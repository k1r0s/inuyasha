const { setConfig } = require("../lib/config");

setConfig(require("./CONFIG"));

const Controller = require("./controller");

new Controller("/resource1");
new Controller("/resource2");
new Controller("/resource3");
