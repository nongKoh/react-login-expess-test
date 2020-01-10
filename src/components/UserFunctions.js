import axios from 'axios';
import jwt_decode from 'jwt-decode'
export const register = newUser => {
    return axios
    .post('users/register', {
        first_name: newUser.first_name,
        last_name: newUser.last_name,
        email: newUser.email,
        password: newUser.password
    })
    .then(res => {
        console.log("Registered")
    })
}

export const login = user => {
    return axios
    .post('users/login', {
        email: user.email,
        password: user.password
    })
    .then(res => {
        
        localStorage.setItem('usertoken', res.data)
        
        const decoded = jwt_decode(res.data)
        console.log(decoded)
        return res.data
    })
    .catch(err => {
        console.log(err);
    })
}