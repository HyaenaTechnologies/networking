// Hypertext Transfer Protocol Status Codes
const httpStatusCodes: [61]u8 = [61]u8 {
// Continue    
"100",
// Switching Protocols    
"101",
// Processing    
"102",
// Early Hints    
"103",
// OK    
"200",
// Created    
"201",
// Accepted    
"202",
// Non-Authoritative Information    
"203",
// No Content    
"204",
// Reset Content    
"205",
// Partial Content    
"206",
// Multi-Status    
"207",
// Already Reported    
"208",
// IM Used    
"226",
// Multiple Choices    
"300",
// Moved Permanently    
"301",
// Found    
"302",
// See Other    
"303",
// Not Modified    
"304",
// Temporary Redirect    
"307",
// Permanent Redirect    
"308",
// Bad Request    
"400",
// Unauthorized    
"401",
// Payment Required    
"402",
// Forbidden    
"403",
// Not Found    
"404",
// Method Not Allowed    
"405",
// Not Acceptable    
"406",
// Proxy Authentication Required    
"407",
// Request Timeout    
"408",
// Conflict    
"409",
// Gone    
"410",
// Length Required    
"411",
// Precondition Failed    
"412",
// Content Too Large    
"413",
// URI Too Long    
"414",
// Unsupported Media Type    
"415",
// Range Not Satisfiable    
"416",
// Expectation Failed    
"417",
// I'm a teapot    
"418",
// Misdirected Request    
"421",
// Unprocessable Content    
"422",
// Locked    
"423",
// Failed Dependency    
"424",
// Too Early    
"425",
// Upgrade Required    
"426",
// Precondition Required    
"428",
// Too Many Requests    
"429",
// Request Header Fields Too Large    
"431",
// Unavailable For Legal Reasons    
"451",
// Internal Server Error    
"500",
// Not Implemented    
"501",
// Bad Gateway    
"502",
// Service Unavailable    
"503",
// Gateway Timeout    
"504",
// HTTP Version Not Supported    
"505",
// Variant Also Negotiates    
"506",
// Insufficient Storage    
"507",
// Loop Detected    
"508",
// Not Extended    
"510",
// Network Authentication Required    
"511"
};

// HTTP Status Descriptions
const httpStatusDescriptions: [61]u8 = [61]u8 {
// 100    
"Continue",
// 101    
"Switching Protocols",
// 102    
"Processing ",
// 103    
"Early Hints",
// 200    
"OK",
// 201    
"Created",
// 202    
"Accepted",
// 203    
"Non-Authoritative Information",
// 204    
"No Content",
// 205    
"Reset Content",
// 206    
"Partial Content",
// 207    
"Multi-Status",
// 208    
"Already Reported",
// 226    
"IM Used",
// 300    
"Multiple Choices",
// 301    
"Moved Permanently",
// 302    
"Found",
// 303    
"See Other",
// 304    
"Not Modified",
// 307    
"Temporary Redirect",
// 308    
"Permanent Redirect",
// 400    
"Bad Request",
// 401    
"Unauthorized",
// 402    
"Payment Required",
// 403    
"Forbidden",
// 404    
"Not Found",
// 405    
"Method Not Allowed",
// 406    
"Not Acceptable",
// 407    
"Proxy Authentication Required",
// 408    
"Request Timeout",
// 409    
"Conflict",
// 410    
"Gone",
// 411    
"Length Required",
// 412    
"Precondition Failed",
// 413    
"Content Too Large",
// 414    
"URI Too Long",
// 415    
"Unsupported Media Type",
// 416    
"Range Not Satisfiable",
// 417    
"Expectation Failed",
// 418    
"I'm a teapot",
// 421    
"Misdirected Request",
// 422    
"Unprocessable Content",
// 423    
"Locked",
// 424    
"Failed Dependency",
// 425    
"Too Early",
// 426    
"Upgrade Required",
// 428    
"Precondition Required",
// 429    
"Too Many Requests",
// 431    
"Request Header Fields Too Large",
// 451    
"Unavailable For Legal Reasons",
// 500    
"Internal Server Error",
// 501    
"Not Implemented",
// 502    
"Bad Gateway",
// 503    
"Service Unavailable",
// 504    
"Gateway Timeout",
// 505    
"HTTP Version Not Supported",
// 506    
"Variant Also Negotiates",
// 507    
"Insufficient Storage",
// 508    
"Loop Detected",
// 510    
"Not Extended",
// 511    
"Network Authentication Required"
};