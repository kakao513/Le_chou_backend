const express = require("express");

const { ordersRequest } = require("../controllers/orderController");
const { jwtVerify } = require("../middlewares/auth");

const routes = express.Router();
jwtVerify

routes.post("/items", jwtVerify, ordersRequest);

module.exports = routes;