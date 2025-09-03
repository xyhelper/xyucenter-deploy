/*
 Navicat Premium Data Transfer

 Source Server         : docker镜像-xyucenter
 Source Server Type    : MySQL
 Source Server Version : 80405
 Source Host           : localhost:51362
 Source Schema         : cool

 Target Server Type    : MySQL
 Target Server Version : 80405
 File Encoding         : 65001

 Date: 03/09/2025 16:58:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for base_eps_admin
-- ----------------------------
DROP TABLE IF EXISTS `base_eps_admin`;
CREATE TABLE `base_eps_admin` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `module` longtext COLLATE utf8mb4_unicode_ci,
  `method` longtext COLLATE utf8mb4_unicode_ci,
  `path` longtext COLLATE utf8mb4_unicode_ci,
  `prefix` longtext COLLATE utf8mb4_unicode_ci,
  `summary` longtext COLLATE utf8mb4_unicode_ci,
  `tag` longtext COLLATE utf8mb4_unicode_ci,
  `dts` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29536 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_eps_admin
-- ----------------------------
BEGIN;
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29397, 'base', 'POST', '/logout', '/admin/base/comm', 'logout', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29398, 'base', 'GET', '/permmenu', '/admin/base/comm', 'permmenu', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29399, 'base', 'GET', '/person', '/admin/base/comm', 'person', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29400, 'base', 'POST', '/personUpdate', '/admin/base/comm', 'personUpdate', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29401, 'base', 'POST', '/upload', '/admin/base/comm', 'upload', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29402, 'base', 'GET', '/uploadMode', '/admin/base/comm', 'uploadMode', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29403, 'base', 'GET', '/captcha', '/admin/base/open', 'captcha', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29404, 'base', 'GET', '/eps', '/admin/base/open', 'eps', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29405, 'base', 'POST', '/login', '/admin/base/open', 'login', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29406, 'base', 'GET', '/refreshToken', '/admin/base/open', 'refreshToken', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29407, 'base', 'POST', '/add', '/admin/base/sys/department', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29408, 'base', 'POST', '/delete', '/admin/base/sys/department', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29409, 'base', 'GET', '/info', '/admin/base/sys/department', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29410, 'base', 'POST', '/list', '/admin/base/sys/department', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29411, 'base', 'GET', '/order', '/admin/base/sys/department', 'order', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29412, 'base', 'POST', '/page', '/admin/base/sys/department', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29413, 'base', 'POST', '/update', '/admin/base/sys/department', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29414, 'base', 'POST', '/add', '/admin/base/sys/log', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29415, 'base', 'POST', '/clear', '/admin/base/sys/log', 'clear', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29416, 'base', 'POST', '/delete', '/admin/base/sys/log', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29417, 'base', 'GET', '/getKeep', '/admin/base/sys/log', 'getKeep', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29418, 'base', 'GET', '/info', '/admin/base/sys/log', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29419, 'base', 'POST', '/list', '/admin/base/sys/log', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29420, 'base', 'POST', '/page', '/admin/base/sys/log', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29421, 'base', 'POST', '/setKeep', '/admin/base/sys/log', 'setKeep', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29422, 'base', 'POST', '/update', '/admin/base/sys/log', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29423, 'base', 'POST', '/add', '/admin/base/sys/menu', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29424, 'base', 'POST', '/delete', '/admin/base/sys/menu', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29425, 'base', 'GET', '/info', '/admin/base/sys/menu', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29426, 'base', 'POST', '/list', '/admin/base/sys/menu', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29427, 'base', 'POST', '/page', '/admin/base/sys/menu', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29428, 'base', 'POST', '/update', '/admin/base/sys/menu', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29429, 'base', 'POST', '/add', '/admin/base/sys/param', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29430, 'base', 'POST', '/delete', '/admin/base/sys/param', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29431, 'base', 'GET', '/html', '/admin/base/sys/param', 'html', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29432, 'base', 'GET', '/info', '/admin/base/sys/param', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29433, 'base', 'POST', '/list', '/admin/base/sys/param', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29434, 'base', 'POST', '/page', '/admin/base/sys/param', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29435, 'base', 'POST', '/update', '/admin/base/sys/param', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29436, 'base', 'POST', '/add', '/admin/base/sys/role', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29437, 'base', 'POST', '/delete', '/admin/base/sys/role', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29438, 'base', 'GET', '/info', '/admin/base/sys/role', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29439, 'base', 'POST', '/list', '/admin/base/sys/role', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29440, 'base', 'POST', '/page', '/admin/base/sys/role', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29441, 'base', 'POST', '/update', '/admin/base/sys/role', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29442, 'base', 'POST', '/add', '/admin/base/sys/user', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29443, 'base', 'POST', '/delete', '/admin/base/sys/user', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29444, 'base', 'GET', '/info', '/admin/base/sys/user', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29445, 'base', 'POST', '/list', '/admin/base/sys/user', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29446, 'base', 'GET', '/move', '/admin/base/sys/user', 'move', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29447, 'base', 'POST', '/page', '/admin/base/sys/user', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29448, 'base', 'POST', '/update', '/admin/base/sys/user', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29449, 'dict', 'POST', '/add', '/admin/dict/info', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29450, 'dict', 'POST', '/data', '/admin/dict/info', 'data', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29451, 'dict', 'POST', '/delete', '/admin/dict/info', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29452, 'dict', 'GET', '/info', '/admin/dict/info', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29453, 'dict', 'POST', '/list', '/admin/dict/info', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29454, 'dict', 'POST', '/page', '/admin/dict/info', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29455, 'dict', 'POST', '/update', '/admin/dict/info', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29456, 'dict', 'POST', '/add', '/admin/dict/type', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29457, 'dict', 'POST', '/delete', '/admin/dict/type', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29458, 'dict', 'GET', '/info', '/admin/dict/type', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29459, 'dict', 'POST', '/list', '/admin/dict/type', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29460, 'dict', 'POST', '/page', '/admin/dict/type', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29461, 'dict', 'POST', '/update', '/admin/dict/type', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29462, 'portal', 'POST', '/add', '/admin/portal/application', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29463, 'portal', 'POST', '/delete', '/admin/portal/application', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29464, 'portal', 'GET', '/info', '/admin/portal/application', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29465, 'portal', 'POST', '/list', '/admin/portal/application', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29466, 'portal', 'POST', '/page', '/admin/portal/application', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29467, 'portal', 'POST', '/update', '/admin/portal/application', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29468, 'portal', 'POST', '/add', '/admin/portal/order', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29469, 'portal', 'POST', '/delete', '/admin/portal/order', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29470, 'portal', 'POST', '/exportBill', '/admin/portal/order', 'exportBill', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29471, 'portal', 'GET', '/info', '/admin/portal/order', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29472, 'portal', 'POST', '/list', '/admin/portal/order', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29473, 'portal', 'POST', '/page', '/admin/portal/order', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29474, 'portal', 'POST', '/update', '/admin/portal/order', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29475, 'portal', 'POST', '/add', '/admin/portal/pay/method', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29476, 'portal', 'POST', '/delete', '/admin/portal/pay/method', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29477, 'portal', 'GET', '/info', '/admin/portal/pay/method', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29478, 'portal', 'POST', '/list', '/admin/portal/pay/method', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29479, 'portal', 'POST', '/page', '/admin/portal/pay/method', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29480, 'portal', 'POST', '/update', '/admin/portal/pay/method', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29481, 'portal', 'POST', '/add', '/admin/portal/product', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29482, 'portal', 'POST', '/delete', '/admin/portal/product', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29483, 'portal', 'GET', '/info', '/admin/portal/product', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29484, 'portal', 'POST', '/list', '/admin/portal/product', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29485, 'portal', 'POST', '/page', '/admin/portal/product', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29486, 'portal', 'POST', '/update', '/admin/portal/product', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29487, 'portal', 'POST', '/add', '/admin/portal/user', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29488, 'portal', 'POST', '/delete', '/admin/portal/user', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29489, 'portal', 'GET', '/info', '/admin/portal/user', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29490, 'portal', 'POST', '/list', '/admin/portal/user', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29491, 'portal', 'POST', '/page', '/admin/portal/user', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29492, 'portal', 'POST', '/update', '/admin/portal/user', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29493, 'portal', 'POST', '/add', '/admin/portal/userService', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29494, 'portal', 'POST', '/delete', '/admin/portal/userService', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29495, 'portal', 'GET', '/info', '/admin/portal/userService', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29496, 'portal', 'POST', '/list', '/admin/portal/userService', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29497, 'portal', 'POST', '/page', '/admin/portal/userService', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29498, 'portal', 'POST', '/update', '/admin/portal/userService', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29499, 'portal', 'POST', '/updateUserServiceStatus', '/admin/portal/userService', 'updateUserServiceStatus', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29500, 'portal', 'POST', '/add', '/admin/portal/voucher', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29501, 'portal', 'POST', '/delete', '/admin/portal/voucher', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29502, 'portal', 'GET', '/getBatchList', '/admin/portal/voucher', 'getBatchList', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29503, 'portal', 'GET', '/getVoucherByBatch', '/admin/portal/voucher', 'getVoucherByBatch', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29504, 'portal', 'GET', '/info', '/admin/portal/voucher', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29505, 'portal', 'POST', '/list', '/admin/portal/voucher', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29506, 'portal', 'POST', '/page', '/admin/portal/voucher', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29507, 'portal', 'POST', '/update', '/admin/portal/voucher', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29508, 'portal', 'POST', '/add', '/admin/portal/wallet/transaction', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29509, 'portal', 'POST', '/delete', '/admin/portal/wallet/transaction', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29510, 'portal', 'GET', '/info', '/admin/portal/wallet/transaction', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29511, 'portal', 'POST', '/list', '/admin/portal/wallet/transaction', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29512, 'portal', 'POST', '/page', '/admin/portal/wallet/transaction', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29513, 'portal', 'POST', '/update', '/admin/portal/wallet/transaction', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29514, 'space', 'POST', '/add', '/admin/space/info', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29515, 'space', 'POST', '/delete', '/admin/space/info', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29516, 'space', 'GET', '/info', '/admin/space/info', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29517, 'space', 'POST', '/list', '/admin/space/info', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29518, 'space', 'POST', '/page', '/admin/space/info', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29519, 'space', 'POST', '/update', '/admin/space/info', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29520, 'space', 'POST', '/add', '/admin/space/type', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29521, 'space', 'POST', '/delete', '/admin/space/type', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29522, 'space', 'GET', '/info', '/admin/space/type', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29523, 'space', 'POST', '/list', '/admin/space/type', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29524, 'space', 'POST', '/page', '/admin/space/type', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29525, 'space', 'POST', '/update', '/admin/space/type', 'update', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29526, 'task', 'POST', '/add', '/admin/task/info', 'add', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29527, 'task', 'POST', '/delete', '/admin/task/info', 'delete', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29528, 'task', 'GET', '/info', '/admin/task/info', 'info', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29529, 'task', 'POST', '/list', '/admin/task/info', 'list', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29530, 'task', 'GET', '/log', '/admin/task/info', 'log', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29531, 'task', 'POST', '/once', '/admin/task/info', 'once', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29532, 'task', 'POST', '/page', '/admin/task/info', 'page', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29533, 'task', 'GET', '/start', '/admin/task/info', 'start', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29534, 'task', 'GET', '/stop', '/admin/task/info', 'stop', '', '');
INSERT INTO `base_eps_admin` (`id`, `module`, `method`, `path`, `prefix`, `summary`, `tag`, `dts`) VALUES (29535, 'task', 'POST', '/update', '/admin/task/info', 'update', '', '');
COMMIT;

-- ----------------------------
-- Table structure for base_eps_app
-- ----------------------------
DROP TABLE IF EXISTS `base_eps_app`;
CREATE TABLE `base_eps_app` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `module` longtext COLLATE utf8mb4_unicode_ci,
  `method` longtext COLLATE utf8mb4_unicode_ci,
  `path` longtext COLLATE utf8mb4_unicode_ci,
  `prefix` longtext COLLATE utf8mb4_unicode_ci,
  `summary` longtext COLLATE utf8mb4_unicode_ci,
  `tag` longtext COLLATE utf8mb4_unicode_ci,
  `dts` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_eps_app
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for base_sys_conf
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_conf`;
CREATE TABLE `base_sys_conf` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `cKey` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cValue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_conf_deleted_at` (`deleted_at`),
  KEY `idx_base_sys_conf_c_key` (`cKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_conf
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for base_sys_department
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_department`;
CREATE TABLE `base_sys_department` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentId` bigint DEFAULT NULL,
  `orderNum` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_department_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_department
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `name`, `parentId`, `orderNum`) VALUES (1, '2021-02-24 21:17:11.971', '2021-02-24 21:17:15.698', NULL, 'COOL', NULL, 0);
INSERT INTO `base_sys_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `name`, `parentId`, `orderNum`) VALUES (11, '2021-02-26 14:17:06.691', '2021-02-26 14:17:06.691', NULL, '开发', 1, 0);
INSERT INTO `base_sys_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `name`, `parentId`, `orderNum`) VALUES (12, '2021-02-26 14:17:11.576', '2021-02-26 14:17:11.576', NULL, '测试', 1, 0);
INSERT INTO `base_sys_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `name`, `parentId`, `orderNum`) VALUES (13, '2021-02-26 14:28:59.685', '2021-02-26 14:28:59.685', NULL, '游客', 1, 0);
COMMIT;

-- ----------------------------
-- Table structure for base_sys_init
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_init`;
CREATE TABLE `base_sys_init` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `table` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_init_table` (`table`),
  KEY `idx_base_sys_init_group` (`group`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_init
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (1, 'base_sys_menu', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (2, 'base_sys_user', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (3, 'base_sys_user_role', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (4, 'base_sys_role', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (5, 'base_sys_role_menu', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (6, 'base_sys_department', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (7, 'base_sys_role_department', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (8, 'base_sys_param', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (9, 'dict_info', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (10, 'dict_type', 'default');
INSERT INTO `base_sys_init` (`id`, `table`, `group`) VALUES (11, 'task_info', 'default');
COMMIT;

-- ----------------------------
-- Table structure for base_sys_log
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_log`;
CREATE TABLE `base_sys_log` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userId` bigint unsigned DEFAULT NULL,
  `action` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ipAddr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `params` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `IDX_a03a27f75cf8d502b3060823e1` (`ipAddr`),
  KEY `idx_base_sys_log_deleted_at` (`deleted_at`),
  KEY `IDX_51a2caeb5713efdfcb343a8772` (`userId`),
  KEY `IDX_938f886fb40e163db174b7f6c3` (`action`),
  KEY `IDX_24e18767659f8c7142580893f2` (`ip`)
) ENGINE=InnoDB AUTO_INCREMENT=5391 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_log
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for base_sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_menu`;
CREATE TABLE `base_sys_menu` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `parentId` bigint DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perms` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderNum` int NOT NULL DEFAULT '0',
  `viewPath` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keepAlive` int NOT NULL DEFAULT '1',
  `isShow` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_menu_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=321 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_menu
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (1, '2019-09-11 11:14:44.000', '2019-11-18 15:56:36.000', NULL, NULL, '工作台', '/', NULL, 0, 'icon-workbench', 1, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (2, '2019-09-11 11:14:47.000', '2021-02-27 17:16:05.000', NULL, NULL, '系统管理', '/sys', NULL, 0, 'icon-system', 2, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (8, '1900-01-20 23:19:57.000', '2021-03-08 22:59:12.000', NULL, 27, '菜单列表', '/sys/menu', NULL, 1, 'icon-menu', 2, 'cool/modules/base/views/menu.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (10, '1900-01-20 00:19:27.325', '1900-01-20 00:19:27.325', NULL, 8, '新增', NULL, 'base:sys:menu:add', 2, NULL, 1, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (11, '1900-01-20 00:19:51.101', '1900-01-20 00:19:51.101', NULL, 8, '删除', NULL, 'base:sys:menu:delete', 2, NULL, 2, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (12, '1900-01-20 00:20:05.150', '1900-01-20 00:20:05.150', NULL, 8, '修改', NULL, 'base:sys:menu:update', 2, NULL, 3, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (13, '1900-01-20 00:20:19.341', '1900-01-20 00:20:19.341', NULL, 8, '查询', NULL, 'base:sys:menu:page,base:sys:menu:list,base:sys:menu:info', 2, NULL, 4, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (22, '2019-09-12 00:34:01.000', '2021-03-08 22:59:23.000', NULL, 27, '角色列表', '/sys/role', NULL, 1, 'icon-common', 3, 'cool/modules/base/views/role.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (23, '1900-01-20 00:34:23.459', '1900-01-20 00:34:23.459', NULL, 22, '新增', NULL, 'base:sys:role:add', 2, NULL, 1, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (24, '1900-01-20 00:34:40.523', '1900-01-20 00:34:40.523', NULL, 22, '删除', NULL, 'base:sys:role:delete', 2, NULL, 2, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (25, '1900-01-20 00:34:53.306', '1900-01-20 00:34:53.306', NULL, 22, '修改', NULL, 'base:sys:role:update', 2, NULL, 3, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (26, '1900-01-20 00:35:05.024', '1900-01-20 00:35:05.024', NULL, 22, '查询', NULL, 'base:sys:role:page,base:sys:role:list,base:sys:role:info', 2, NULL, 4, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (27, '2019-09-12 15:52:44.000', '2019-09-15 22:11:56.000', NULL, 2, '权限管理', NULL, NULL, 0, 'icon-auth', 1, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (29, '2019-09-12 17:35:51.000', '2021-03-08 23:01:39.000', NULL, 105, '请求日志', '/sys/log', NULL, 1, 'icon-log', 1, 'cool/modules/base/views/log.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (30, '2019-09-12 17:37:03.000', '2021-03-03 10:16:26.000', NULL, 29, '权限', NULL, 'base:sys:log:page,base:sys:log:clear,base:sys:log:getKeep,base:sys:log:setKeep', 2, NULL, 1, NULL, 0, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (43, '2019-11-07 14:22:34.000', '2021-03-08 23:02:51.000', NULL, 45, 'crud 示例', '/crud', NULL, 1, 'icon-favor', 1, 'cool/modules/demo/views/crud.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (45, '2019-11-07 22:36:57.000', '2019-11-11 15:21:10.000', NULL, 1, '组件库', '/ui-lib', NULL, 1, 'icon-common', 6, NULL, 1, 0);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (47, '2019-11-08 09:35:08.000', '2021-02-27 17:16:35.000', NULL, NULL, '框架教程', '/tutorial', NULL, 0, 'icon-task', 4, NULL, 1, 0);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (48, '2019-11-08 09:35:53.000', '2021-03-03 11:03:21.000', NULL, 47, '文档', '/tutorial/doc', NULL, 1, 'icon-log', 0, 'https://cool-js.com', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (49, '2019-11-09 22:11:13.000', '2021-03-09 09:50:46.000', NULL, 45, 'quill 富文本编辑器', '/editor-quill', NULL, 1, 'icon-favor', 2, 'cool/modules/demo/views/editor-quill.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (59, '2019-11-18 16:50:27.000', '2019-11-18 16:50:27.000', NULL, 97, '部门列表', NULL, 'base:sys:department:list', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (60, '2019-11-18 16:50:45.000', '2019-11-18 16:50:45.000', NULL, 97, '新增部门', NULL, 'base:sys:department:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (61, '2019-11-18 16:50:59.000', '2019-11-18 16:50:59.000', NULL, 97, '更新部门', NULL, 'base:sys:department:update', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (62, '2019-11-18 16:51:13.000', '2019-11-18 16:51:13.000', NULL, 97, '删除部门', NULL, 'base:sys:department:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (63, '2019-11-18 17:49:35.000', '2019-11-18 17:49:35.000', NULL, 97, '部门排序', NULL, 'base:sys:department:order', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (65, '2019-11-18 23:59:21.000', '2019-11-18 23:59:21.000', NULL, 97, '用户转移', NULL, 'base:sys:user:move', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (78, '2019-12-10 13:27:56.000', '2021-02-27 17:08:53.000', NULL, 2, '参数配置', NULL, NULL, 0, 'icon-common', 4, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (79, '1900-01-20 13:29:33.000', '2021-03-08 23:01:48.000', NULL, 78, '参数列表', '/sys/param', NULL, 1, 'icon-menu', 0, 'cool/modules/base/views/param.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (80, '1900-01-20 13:29:50.146', '1900-01-20 13:29:50.146', NULL, 79, '新增', NULL, 'base:sys:param:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (81, '1900-01-20 13:30:10.030', '1900-01-20 13:30:10.030', NULL, 79, '修改', NULL, 'base:sys:param:info,base:sys:param:update', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (82, '1900-01-20 13:30:25.791', '1900-01-20 13:30:25.791', NULL, 79, '删除', NULL, 'base:sys:param:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (83, '1900-01-20 13:30:40.469', '1900-01-20 13:30:40.469', NULL, 79, '查看', NULL, 'base:sys:param:page,base:sys:param:list,base:sys:param:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (84, '2020-07-25 16:21:30.000', '2020-07-25 16:21:30.000', NULL, NULL, '通用', NULL, NULL, 0, 'icon-radioboxfill', 99, NULL, 1, 0);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (85, '2020-07-25 16:22:14.000', '2021-03-03 10:36:00.000', NULL, 84, '图片上传', NULL, 'space:info:page,space:info:list,space:info:info,space:info:add,space:info:delete,space:info:update,space:type:page,space:type:list,space:type:info,space:type:add,space:type:delete,space:type:update', 2, NULL, 1, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (86, '2020-08-12 09:56:27.000', '2021-03-08 23:03:03.000', NULL, 45, '文件上传', '/upload', NULL, 1, 'icon-favor', 3, 'cool/modules/demo/views/upload.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (90, '1900-01-20 10:26:58.615', '1900-01-20 10:26:58.615', NULL, 84, '客服聊天', NULL, 'base:app:im:message:read,base:app:im:message:page,base:app:im:session:page,base:app:im:session:list,base:app:im:session:unreadCount,base:app:im:session:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (96, '2021-01-12 14:12:20.000', '2021-03-08 23:02:40.000', NULL, 1, '组件预览', '/demo', NULL, 1, 'icon-favor', 5, 'cool/modules/demo/views/demo.vue', 1, 0);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (97, '1900-01-20 14:14:02.000', '2021-03-09 11:03:09.000', NULL, 27, '用户列表', '/sys/user', NULL, 1, 'icon-user', 0, 'cool/modules/base/views/user.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (98, '1900-01-20 14:14:13.528', '1900-01-20 14:14:13.528', NULL, 97, '新增', NULL, 'base:sys:user:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (99, '1900-01-20 14:14:22.823', '1900-01-20 14:14:22.823', NULL, 97, '删除', NULL, 'base:sys:user:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (100, '1900-01-20 14:14:33.973', '1900-01-20 14:14:33.973', NULL, 97, '修改', NULL, 'base:sys:user:delete,base:sys:user:update', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (101, '2021-01-12 14:14:51.000', '2021-01-12 14:14:51.000', NULL, 97, '查询', NULL, 'base:sys:user:page,base:sys:user:list,base:sys:user:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (105, '2021-01-21 10:42:55.000', '2021-01-21 10:42:55.000', NULL, 2, '监控管理', NULL, NULL, 0, 'icon-rank', 6, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (117, '2021-03-05 10:58:25.000', '2021-03-05 10:58:25.000', NULL, NULL, '任务管理', NULL, NULL, 1, 'icon-activity', 5, NULL, 1, 0);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (118, '2021-03-05 10:59:42.000', '2021-03-05 10:59:42.000', NULL, 117, '任务列表', '/task', NULL, 1, 'icon-menu', 0, 'cool/modules/task/views/task.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (119, '2021-03-05 11:00:00.000', '2021-03-05 11:00:00.000', NULL, 118, '权限', NULL, 'task:info:page,task:info:list,task:info:info,task:info:add,task:info:delete,task:info:update,task:info:stop,task:info:start,task:info:once,task:info:log', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (197, '2022-07-05 16:05:27.403', '2022-07-05 16:15:16.025', NULL, NULL, '字典管理', NULL, NULL, 0, 'icon-log', 3, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (198, '2022-07-05 16:08:50.307', '2022-07-05 16:14:13.196', NULL, 197, '字典列表', '/dict/list', NULL, 1, 'icon-menu', 1, 'modules/dict/views/list.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (199, '2022-07-05 16:08:50.748', '2022-07-05 16:08:50.748', NULL, 198, '删除', NULL, 'dict:info:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (200, '2022-07-05 16:08:50.801', '2022-07-05 16:08:50.801', NULL, 198, '修改', NULL, 'dict:info:update,dict:info:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (201, '2022-07-05 16:08:50.859', '2022-07-05 16:08:50.859', NULL, 198, '获得字典数据', NULL, 'dict:info:data', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (202, '2022-07-05 16:08:50.917', '2022-07-05 16:08:50.917', NULL, 198, '单个信息', NULL, 'dict:info:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (203, '2022-07-05 16:08:50.973', '2022-07-05 16:08:50.973', NULL, 198, '列表查询', NULL, 'dict:info:list', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (204, '2022-07-05 16:08:51.031', '2022-07-05 16:08:51.031', NULL, 198, '分页查询', NULL, 'dict:info:page', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (205, '2022-07-05 16:08:51.088', '2022-07-05 16:08:51.088', NULL, 198, '新增', NULL, 'dict:info:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (206, '2022-07-06 10:41:26.503', '2022-07-06 10:41:37.000', NULL, 198, '组权限', NULL, 'dict:type:list,dict:type:update,dict:type:delete,dict:type:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (228, '2025-06-16 14:06:36.119', '2025-06-16 14:06:36.119', NULL, 1, '用户管理', NULL, NULL, 0, 'icon-user', 1, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (229, '2025-06-16 14:10:48.000', '2025-06-16 14:10:48.000', NULL, 1, '应用管理', NULL, NULL, 0, 'icon-app', 2, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (232, '2025-06-16 14:13:49.000', '2025-06-16 14:13:49.000', NULL, 228, '用户列表', '/portal/user', NULL, 1, 'icon-approve', 1, 'modules/portal/views/user.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (233, '2025-06-16 14:13:50.343', '2025-06-16 14:13:50.343', NULL, 232, 'add', NULL, 'portal:user:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (234, '2025-06-16 14:13:50.343', '2025-06-16 14:13:50.343', NULL, 232, 'delete', NULL, 'portal:user:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (235, '2025-06-16 14:13:50.343', '2025-06-16 14:13:50.343', NULL, 232, 'info', NULL, 'portal:user:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (236, '2025-06-16 14:13:50.343', '2025-06-16 14:13:50.343', NULL, 232, 'list', NULL, 'portal:user:list', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (237, '2025-06-16 14:13:50.343', '2025-06-16 14:13:50.343', NULL, 232, 'page', NULL, 'portal:user:page', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (238, '2025-06-16 14:13:50.343', '2025-06-16 14:13:50.343', NULL, 232, 'update', NULL, 'portal:user:update,portal:user:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (239, '2025-06-16 14:33:03.675', '2025-06-16 14:33:03.675', NULL, 229, '应用列表', '/portal/application', NULL, 1, 'icon-log', 1, 'modules/portal/views/application.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (240, '2025-06-16 14:33:03.944', '2025-06-16 14:33:03.944', NULL, 239, 'add', NULL, 'portal:application:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (241, '2025-06-16 14:33:03.944', '2025-06-16 14:33:03.944', NULL, 239, 'delete', NULL, 'portal:application:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (242, '2025-06-16 14:33:03.944', '2025-06-16 14:33:03.944', NULL, 239, 'info', NULL, 'portal:application:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (243, '2025-06-16 14:33:03.944', '2025-06-16 14:33:03.944', NULL, 239, 'list', NULL, 'portal:application:list', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (244, '2025-06-16 14:33:03.944', '2025-06-16 14:33:03.944', NULL, 239, 'page', NULL, 'portal:application:page', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (245, '2025-06-16 14:33:03.944', '2025-06-16 14:33:03.944', NULL, 239, 'update', NULL, 'portal:application:update,portal:application:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (263, '2025-06-20 15:21:36.000', '2025-06-20 15:21:36.000', NULL, 1, '服务管理', NULL, NULL, 0, 'icon-favor', 3, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (264, '2025-06-20 15:22:43.000', '2025-06-20 15:22:43.000', NULL, 263, '服务列表', '/portal/product', NULL, 1, 'icon-card', 1, 'modules/portal/views/product.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (265, '2025-06-20 15:22:43.682', '2025-06-20 15:22:43.682', NULL, 264, 'add', NULL, 'portal:product:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (266, '2025-06-20 15:22:43.682', '2025-06-20 15:22:43.682', NULL, 264, 'delete', NULL, 'portal:product:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (267, '2025-06-20 15:22:43.682', '2025-06-20 15:22:43.682', NULL, 264, 'info', NULL, 'portal:product:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (268, '2025-06-20 15:22:43.682', '2025-06-20 15:22:43.682', NULL, 264, 'list', NULL, 'portal:product:list', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (269, '2025-06-20 15:22:43.682', '2025-06-20 15:22:43.682', NULL, 264, 'page', NULL, 'portal:product:page', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (270, '2025-06-20 15:22:43.682', '2025-06-20 15:22:43.682', NULL, 264, 'update', NULL, 'portal:product:update,portal:product:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (271, '2025-06-20 16:27:28.000', '2025-06-20 16:27:28.000', NULL, 263, '充值卡', '/portal/voucher', NULL, 1, 'icon-wallet', 2, 'modules/portal/views/voucher.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (272, '2025-06-20 16:27:28.521', '2025-06-20 16:27:28.521', NULL, 271, 'add', NULL, 'portal:voucher:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (273, '2025-06-20 16:27:28.521', '2025-06-20 16:27:28.521', NULL, 271, 'delete', NULL, 'portal:voucher:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (274, '2025-06-20 16:27:28.521', '2025-06-20 16:27:28.521', NULL, 271, 'info', NULL, 'portal:voucher:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (275, '2025-06-20 16:27:28.521', '2025-06-20 16:27:28.521', NULL, 271, 'list', NULL, 'portal:voucher:list', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (276, '2025-06-20 16:27:28.521', '2025-06-20 16:27:28.521', NULL, 271, 'page', NULL, 'portal:voucher:page', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (277, '2025-06-20 16:27:28.521', '2025-06-20 16:27:28.521', NULL, 271, 'update', NULL, 'portal:voucher:update,portal:voucher:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (292, '2025-06-23 13:50:58.393', '2025-06-23 13:50:58.393', NULL, 228, '余额流水', '/portal/wallet/transaction', NULL, 1, 'icon-wallet', 3, 'modules/portal/views/wallet/transaction.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (293, '2025-06-23 13:50:58.679', '2025-06-23 13:50:58.679', NULL, 292, 'add', NULL, 'portal:wallet:transaction:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (294, '2025-06-23 13:50:58.679', '2025-06-23 13:50:58.679', NULL, 292, 'delete', NULL, 'portal:wallet:transaction:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (295, '2025-06-23 13:50:58.679', '2025-06-23 13:50:58.679', NULL, 292, 'info', NULL, 'portal:wallet:transaction:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (296, '2025-06-23 13:50:58.679', '2025-06-23 13:50:58.679', NULL, 292, 'list', NULL, 'portal:wallet:transaction:list', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (297, '2025-06-23 13:50:58.679', '2025-06-23 13:50:58.679', NULL, 292, 'page', NULL, 'portal:wallet:transaction:page', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (298, '2025-06-23 13:50:58.679', '2025-06-23 13:50:58.679', NULL, 292, 'update', NULL, 'portal:wallet:transaction:update,portal:wallet:transaction:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (299, '2025-06-23 14:03:38.716', '2025-06-23 14:03:38.716', NULL, 1, '订单管理', NULL, NULL, 0, 'icon-cart', 4, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (300, '2025-06-25 14:51:12.012', '2025-06-25 14:51:12.012', NULL, 299, '订单列表', '/portal/order', NULL, 1, 'icon-log', 1, 'modules/portal/views/order.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (301, '2025-06-25 14:51:12.292', '2025-06-25 14:51:12.292', NULL, 300, 'add', NULL, 'portal:order:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (302, '2025-06-25 14:51:12.292', '2025-06-25 14:51:12.292', NULL, 300, 'delete', NULL, 'portal:order:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (303, '2025-06-25 14:51:12.292', '2025-06-25 14:51:12.292', NULL, 300, 'info', NULL, 'portal:order:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (304, '2025-06-25 14:51:12.292', '2025-06-25 14:51:12.292', NULL, 300, 'list', NULL, 'portal:order:list', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (305, '2025-06-25 14:51:12.292', '2025-06-25 14:51:12.292', NULL, 300, 'page', NULL, 'portal:order:page', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (306, '2025-06-25 14:51:12.292', '2025-06-25 14:51:12.292', NULL, 300, 'update', NULL, 'portal:order:update,portal:order:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (307, '2025-06-30 16:35:34.927', '2025-06-30 16:35:34.927', NULL, 228, '用户服务', '/portal/userService', NULL, 1, 'icon-living', 3, 'modules/portal/views/userService.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (308, '2025-06-30 16:35:35.204', '2025-06-30 16:35:35.204', NULL, 307, 'add', NULL, 'portal:userService:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (309, '2025-06-30 16:35:35.204', '2025-06-30 16:35:35.204', NULL, 307, 'delete', NULL, 'portal:userService:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (310, '2025-06-30 16:35:35.204', '2025-06-30 16:35:35.204', NULL, 307, 'info', NULL, 'portal:userService:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (311, '2025-06-30 16:35:35.204', '2025-06-30 16:35:35.204', NULL, 307, 'list', NULL, 'portal:userService:list', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (312, '2025-06-30 16:35:35.204', '2025-06-30 16:35:35.204', NULL, 307, 'page', NULL, 'portal:userService:page', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (313, '2025-06-30 16:35:35.204', '2025-06-30 16:35:35.204', NULL, 307, 'update', NULL, 'portal:userService:update,portal:userService:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (314, '2025-07-07 10:47:31.899', '2025-07-07 10:47:31.899', NULL, 299, '支付方式', '/portal/pay/method', NULL, 1, 'icon-task', 2, 'modules/portal/views/pay/method.vue', 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (315, '2025-07-07 10:47:32.273', '2025-07-07 10:47:32.273', NULL, 314, 'add', NULL, 'portal:pay:method:add', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (316, '2025-07-07 10:47:32.273', '2025-07-07 10:47:32.273', NULL, 314, 'delete', NULL, 'portal:pay:method:delete', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (317, '2025-07-07 10:47:32.273', '2025-07-07 10:47:32.273', NULL, 314, 'info', NULL, 'portal:pay:method:info', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (318, '2025-07-07 10:47:32.273', '2025-07-07 10:47:32.273', NULL, 314, 'list', NULL, 'portal:pay:method:list', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (319, '2025-07-07 10:47:32.273', '2025-07-07 10:47:32.273', NULL, 314, 'page', NULL, 'portal:pay:method:page', 2, NULL, 0, NULL, 1, 1);
INSERT INTO `base_sys_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `parentId`, `name`, `router`, `perms`, `type`, `icon`, `orderNum`, `viewPath`, `keepAlive`, `isShow`) VALUES (320, '2025-07-07 10:47:32.273', '2025-07-07 10:47:32.273', NULL, 314, 'update', NULL, 'portal:pay:method:update,portal:pay:method:info', 2, NULL, 0, NULL, 1, 1);
COMMIT;

-- ----------------------------
-- Table structure for base_sys_param
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_param`;
CREATE TABLE `base_sys_param` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `keyName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `dataType` int NOT NULL DEFAULT '0',
  `remark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_param_deleted_at` (`deleted_at`),
  KEY `IDX_cf19b5e52d8c71caa9c4534454` (`keyName`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_param
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_param` (`id`, `createTime`, `updateTime`, `deleted_at`, `keyName`, `name`, `data`, `dataType`, `remark`) VALUES (1, '2021-02-26 13:53:05.000', '2021-03-03 17:50:04.000', NULL, 'text', '富文本参数', '<p><strong class=\"ql-size-huge\">111xxxxx2222<span class=\"ql-cursor\">﻿﻿</span></strong></p>', 0, NULL);
INSERT INTO `base_sys_param` (`id`, `createTime`, `updateTime`, `deleted_at`, `keyName`, `name`, `data`, `dataType`, `remark`) VALUES (2, '2021-02-26 13:53:18.000', '2021-02-26 13:53:18.000', NULL, 'json', 'JSON参数', '{\n    code: 111\n}', 0, NULL);
COMMIT;

-- ----------------------------
-- Table structure for base_sys_role
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_role`;
CREATE TABLE `base_sys_role` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userId` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `relevance` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_role_deleted_at` (`deleted_at`),
  KEY `IDX_469d49a5998170e9550cf113da` (`name`),
  KEY `IDX_f3f24fbbccf00192b076e549a7` (`label`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_role
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `name`, `label`, `remark`, `relevance`) VALUES (1, '2021-02-24 21:18:39.682', '2021-02-24 21:18:39.682', NULL, '1', '超管', 'admin', '最高权限的角色', 1);
INSERT INTO `base_sys_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `name`, `label`, `remark`, `relevance`) VALUES (10, '2021-02-26 14:15:38.000', '2021-02-26 14:15:38.000', NULL, '1', '系统管理员', 'admin-sys', NULL, 1);
INSERT INTO `base_sys_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `name`, `label`, `remark`, `relevance`) VALUES (11, '2021-02-26 14:16:49.045', '2021-02-26 14:16:49.045', NULL, '1', '游客', 'visitor', NULL, 0);
INSERT INTO `base_sys_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `name`, `label`, `remark`, `relevance`) VALUES (12, '2021-02-26 14:26:51.000', '2021-02-26 14:32:35.000', NULL, '1', '开发', 'dev', NULL, 0);
INSERT INTO `base_sys_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `name`, `label`, `remark`, `relevance`) VALUES (13, '2021-02-26 14:27:58.000', '2021-02-26 14:33:49.000', NULL, '1', '测试', 'test', NULL, 0);
COMMIT;

-- ----------------------------
-- Table structure for base_sys_role_department
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_role_department`;
CREATE TABLE `base_sys_role_department` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `roleId` bigint NOT NULL,
  `departmentId` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_role_department_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_role_department
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (1, '2021-02-26 12:00:23.788', '2021-02-26 12:00:23.788', NULL, 8, 4);
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (2, '2021-02-26 12:01:11.525', '2021-02-26 12:01:11.525', NULL, 9, 1);
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (3, '2021-02-26 12:01:11.624', '2021-02-26 12:01:11.624', NULL, 9, 4);
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (4, '2021-02-26 12:01:11.722', '2021-02-26 12:01:11.722', NULL, 9, 5);
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (5, '2021-02-26 12:01:11.823', '2021-02-26 12:01:11.823', NULL, 9, 8);
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (6, '2021-02-26 12:01:11.923', '2021-02-26 12:01:11.923', NULL, 9, 9);
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (23, '2021-02-26 14:32:40.355', '2021-02-26 14:32:40.355', NULL, 12, 11);
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (25, '2021-02-26 14:32:59.727', '2021-02-26 14:32:59.727', NULL, 10, 1);
INSERT INTO `base_sys_role_department` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `departmentId`) VALUES (27, '2021-02-26 14:33:54.580', '2021-02-26 14:33:54.580', NULL, 13, 12);
COMMIT;

-- ----------------------------
-- Table structure for base_sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_role_menu`;
CREATE TABLE `base_sys_role_menu` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `roleId` bigint NOT NULL,
  `menuId` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_role_menu_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=517 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_role_menu
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (1, '2021-02-26 12:00:18.240', '2021-02-26 12:00:18.240', NULL, 8, 1);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (2, '2021-02-26 12:00:18.342', '2021-02-26 12:00:18.342', NULL, 8, 96);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (3, '2021-02-26 12:00:18.444', '2021-02-26 12:00:18.444', NULL, 8, 45);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (4, '2021-02-26 12:00:18.545', '2021-02-26 12:00:18.545', NULL, 8, 43);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (5, '2021-02-26 12:00:18.650', '2021-02-26 12:00:18.650', NULL, 8, 49);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (6, '2021-02-26 12:00:18.752', '2021-02-26 12:00:18.752', NULL, 8, 86);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (7, '2021-02-26 12:00:18.856', '2021-02-26 12:00:18.856', NULL, 8, 2);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (8, '2021-02-26 12:00:18.956', '2021-02-26 12:00:18.956', NULL, 8, 27);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (9, '2021-02-26 12:00:19.071', '2021-02-26 12:00:19.071', NULL, 8, 97);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (10, '2021-02-26 12:00:19.172', '2021-02-26 12:00:19.172', NULL, 8, 59);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (11, '2021-02-26 12:00:19.274', '2021-02-26 12:00:19.274', NULL, 8, 60);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (12, '2021-02-26 12:00:19.375', '2021-02-26 12:00:19.375', NULL, 8, 61);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (13, '2021-02-26 12:00:19.475', '2021-02-26 12:00:19.475', NULL, 8, 62);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (14, '2021-02-26 12:00:19.573', '2021-02-26 12:00:19.573', NULL, 8, 63);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (15, '2021-02-26 12:00:19.674', '2021-02-26 12:00:19.674', NULL, 8, 65);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (16, '2021-02-26 12:00:19.773', '2021-02-26 12:00:19.773', NULL, 8, 98);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (17, '2021-02-26 12:00:19.874', '2021-02-26 12:00:19.874', NULL, 8, 99);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (18, '2021-02-26 12:00:19.973', '2021-02-26 12:00:19.973', NULL, 8, 100);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (19, '2021-02-26 12:00:20.086', '2021-02-26 12:00:20.086', NULL, 8, 101);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (20, '2021-02-26 12:00:20.193', '2021-02-26 12:00:20.193', NULL, 8, 8);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (21, '2021-02-26 12:00:20.294', '2021-02-26 12:00:20.294', NULL, 8, 10);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (22, '2021-02-26 12:00:20.393', '2021-02-26 12:00:20.393', NULL, 8, 11);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (23, '2021-02-26 12:00:20.495', '2021-02-26 12:00:20.495', NULL, 8, 12);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (24, '2021-02-26 12:00:20.594', '2021-02-26 12:00:20.594', NULL, 8, 13);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (25, '2021-02-26 12:00:20.696', '2021-02-26 12:00:20.696', NULL, 8, 22);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (26, '2021-02-26 12:00:20.795', '2021-02-26 12:00:20.795', NULL, 8, 23);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (27, '2021-02-26 12:00:20.896', '2021-02-26 12:00:20.896', NULL, 8, 24);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (28, '2021-02-26 12:00:20.995', '2021-02-26 12:00:20.995', NULL, 8, 25);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (29, '2021-02-26 12:00:21.110', '2021-02-26 12:00:21.110', NULL, 8, 26);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (30, '2021-02-26 12:00:21.211', '2021-02-26 12:00:21.211', NULL, 8, 69);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (31, '2021-02-26 12:00:21.312', '2021-02-26 12:00:21.312', NULL, 8, 70);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (32, '2021-02-26 12:00:21.412', '2021-02-26 12:00:21.412', NULL, 8, 71);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (33, '2021-02-26 12:00:21.514', '2021-02-26 12:00:21.514', NULL, 8, 72);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (34, '2021-02-26 12:00:21.612', '2021-02-26 12:00:21.612', NULL, 8, 73);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (35, '2021-02-26 12:00:21.713', '2021-02-26 12:00:21.713', NULL, 8, 74);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (36, '2021-02-26 12:00:21.813', '2021-02-26 12:00:21.813', NULL, 8, 75);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (37, '2021-02-26 12:00:21.913', '2021-02-26 12:00:21.913', NULL, 8, 76);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (38, '2021-02-26 12:00:22.014', '2021-02-26 12:00:22.014', NULL, 8, 77);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (39, '2021-02-26 12:00:22.145', '2021-02-26 12:00:22.145', NULL, 8, 78);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (40, '2021-02-26 12:00:22.247', '2021-02-26 12:00:22.247', NULL, 8, 79);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (41, '2021-02-26 12:00:22.348', '2021-02-26 12:00:22.348', NULL, 8, 80);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (42, '2021-02-26 12:00:22.447', '2021-02-26 12:00:22.447', NULL, 8, 81);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (43, '2021-02-26 12:00:22.547', '2021-02-26 12:00:22.547', NULL, 8, 82);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (44, '2021-02-26 12:00:22.647', '2021-02-26 12:00:22.647', NULL, 8, 83);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (45, '2021-02-26 12:00:22.748', '2021-02-26 12:00:22.748', NULL, 8, 105);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (46, '2021-02-26 12:00:22.848', '2021-02-26 12:00:22.848', NULL, 8, 102);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (47, '2021-02-26 12:00:22.949', '2021-02-26 12:00:22.949', NULL, 8, 103);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (48, '2021-02-26 12:00:23.047', '2021-02-26 12:00:23.047', NULL, 8, 29);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (49, '2021-02-26 12:00:23.148', '2021-02-26 12:00:23.148', NULL, 8, 30);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (50, '2021-02-26 12:00:23.247', '2021-02-26 12:00:23.247', NULL, 8, 47);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (51, '2021-02-26 12:00:23.350', '2021-02-26 12:00:23.350', NULL, 8, 48);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (52, '2021-02-26 12:00:23.463', '2021-02-26 12:00:23.463', NULL, 8, 84);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (53, '2021-02-26 12:00:23.564', '2021-02-26 12:00:23.564', NULL, 8, 90);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (54, '2021-02-26 12:00:23.664', '2021-02-26 12:00:23.664', NULL, 8, 85);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (55, '2021-02-26 12:01:05.972', '2021-02-26 12:01:05.972', NULL, 9, 1);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (56, '2021-02-26 12:01:06.086', '2021-02-26 12:01:06.086', NULL, 9, 96);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (57, '2021-02-26 12:01:06.198', '2021-02-26 12:01:06.198', NULL, 9, 45);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (58, '2021-02-26 12:01:06.310', '2021-02-26 12:01:06.310', NULL, 9, 43);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (59, '2021-02-26 12:01:06.411', '2021-02-26 12:01:06.411', NULL, 9, 49);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (60, '2021-02-26 12:01:06.511', '2021-02-26 12:01:06.511', NULL, 9, 86);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (61, '2021-02-26 12:01:06.612', '2021-02-26 12:01:06.612', NULL, 9, 2);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (62, '2021-02-26 12:01:06.710', '2021-02-26 12:01:06.710', NULL, 9, 27);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (63, '2021-02-26 12:01:06.809', '2021-02-26 12:01:06.809', NULL, 9, 97);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (64, '2021-02-26 12:01:06.907', '2021-02-26 12:01:06.907', NULL, 9, 59);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (65, '2021-02-26 12:01:07.010', '2021-02-26 12:01:07.010', NULL, 9, 60);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (66, '2021-02-26 12:01:07.122', '2021-02-26 12:01:07.122', NULL, 9, 61);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (67, '2021-02-26 12:01:07.224', '2021-02-26 12:01:07.224', NULL, 9, 62);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (68, '2021-02-26 12:01:07.325', '2021-02-26 12:01:07.325', NULL, 9, 63);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (69, '2021-02-26 12:01:07.425', '2021-02-26 12:01:07.425', NULL, 9, 65);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (70, '2021-02-26 12:01:07.522', '2021-02-26 12:01:07.522', NULL, 9, 98);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (71, '2021-02-26 12:01:07.623', '2021-02-26 12:01:07.623', NULL, 9, 99);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (72, '2021-02-26 12:01:07.721', '2021-02-26 12:01:07.721', NULL, 9, 100);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (73, '2021-02-26 12:01:07.820', '2021-02-26 12:01:07.820', NULL, 9, 101);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (74, '2021-02-26 12:01:07.920', '2021-02-26 12:01:07.920', NULL, 9, 8);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (75, '2021-02-26 12:01:08.019', '2021-02-26 12:01:08.019', NULL, 9, 10);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (76, '2021-02-26 12:01:08.135', '2021-02-26 12:01:08.135', NULL, 9, 11);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (77, '2021-02-26 12:01:08.246', '2021-02-26 12:01:08.246', NULL, 9, 12);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (78, '2021-02-26 12:01:08.347', '2021-02-26 12:01:08.347', NULL, 9, 13);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (79, '2021-02-26 12:01:08.448', '2021-02-26 12:01:08.448', NULL, 9, 22);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (80, '2021-02-26 12:01:08.547', '2021-02-26 12:01:08.547', NULL, 9, 23);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (81, '2021-02-26 12:01:08.648', '2021-02-26 12:01:08.648', NULL, 9, 24);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (82, '2021-02-26 12:01:08.751', '2021-02-26 12:01:08.751', NULL, 9, 25);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (83, '2021-02-26 12:01:08.852', '2021-02-26 12:01:08.852', NULL, 9, 26);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (84, '2021-02-26 12:01:08.951', '2021-02-26 12:01:08.951', NULL, 9, 69);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (85, '2021-02-26 12:01:09.062', '2021-02-26 12:01:09.062', NULL, 9, 70);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (86, '2021-02-26 12:01:09.165', '2021-02-26 12:01:09.165', NULL, 9, 71);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (87, '2021-02-26 12:01:09.266', '2021-02-26 12:01:09.266', NULL, 9, 72);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (88, '2021-02-26 12:01:09.366', '2021-02-26 12:01:09.366', NULL, 9, 73);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (89, '2021-02-26 12:01:09.468', '2021-02-26 12:01:09.468', NULL, 9, 74);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (90, '2021-02-26 12:01:09.569', '2021-02-26 12:01:09.569', NULL, 9, 75);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (91, '2021-02-26 12:01:09.668', '2021-02-26 12:01:09.668', NULL, 9, 76);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (92, '2021-02-26 12:01:09.766', '2021-02-26 12:01:09.766', NULL, 9, 77);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (93, '2021-02-26 12:01:09.866', '2021-02-26 12:01:09.866', NULL, 9, 78);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (94, '2021-02-26 12:01:09.963', '2021-02-26 12:01:09.963', NULL, 9, 79);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (95, '2021-02-26 12:01:10.082', '2021-02-26 12:01:10.082', NULL, 9, 80);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (96, '2021-02-26 12:01:10.185', '2021-02-26 12:01:10.185', NULL, 9, 81);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (97, '2021-02-26 12:01:10.284', '2021-02-26 12:01:10.284', NULL, 9, 82);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (98, '2021-02-26 12:01:10.383', '2021-02-26 12:01:10.383', NULL, 9, 83);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (99, '2021-02-26 12:01:10.481', '2021-02-26 12:01:10.481', NULL, 9, 105);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (100, '2021-02-26 12:01:10.580', '2021-02-26 12:01:10.580', NULL, 9, 102);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (101, '2021-02-26 12:01:10.679', '2021-02-26 12:01:10.679', NULL, 9, 103);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (102, '2021-02-26 12:01:10.777', '2021-02-26 12:01:10.777', NULL, 9, 29);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (103, '2021-02-26 12:01:10.878', '2021-02-26 12:01:10.878', NULL, 9, 30);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (104, '2021-02-26 12:01:10.977', '2021-02-26 12:01:10.977', NULL, 9, 47);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (105, '2021-02-26 12:01:11.098', '2021-02-26 12:01:11.098', NULL, 9, 48);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (106, '2021-02-26 12:01:11.201', '2021-02-26 12:01:11.201', NULL, 9, 84);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (107, '2021-02-26 12:01:11.302', '2021-02-26 12:01:11.302', NULL, 9, 90);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (108, '2021-02-26 12:01:11.403', '2021-02-26 12:01:11.403', NULL, 9, 85);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (161, '2021-02-26 14:16:49.163', '2021-02-26 14:16:49.163', NULL, 11, 1);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (162, '2021-02-26 14:16:49.258', '2021-02-26 14:16:49.258', NULL, 11, 96);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (163, '2021-02-26 14:16:49.356', '2021-02-26 14:16:49.356', NULL, 11, 45);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (164, '2021-02-26 14:16:49.451', '2021-02-26 14:16:49.451', NULL, 11, 43);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (165, '2021-02-26 14:16:49.544', '2021-02-26 14:16:49.544', NULL, 11, 49);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (166, '2021-02-26 14:16:49.636', '2021-02-26 14:16:49.636', NULL, 11, 86);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (167, '2021-02-26 14:16:49.729', '2021-02-26 14:16:49.729', NULL, 11, 47);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (168, '2021-02-26 14:16:49.825', '2021-02-26 14:16:49.825', NULL, 11, 48);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (169, '2021-02-26 14:16:49.919', '2021-02-26 14:16:49.919', NULL, 11, 85);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (170, '2021-02-26 14:16:50.015', '2021-02-26 14:16:50.015', NULL, 11, 84);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (290, '2021-02-26 14:32:35.144', '2021-02-26 14:32:35.144', NULL, 12, 1);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (291, '2021-02-26 14:32:35.240', '2021-02-26 14:32:35.240', NULL, 12, 96);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (292, '2021-02-26 14:32:35.336', '2021-02-26 14:32:35.336', NULL, 12, 45);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (293, '2021-02-26 14:32:35.435', '2021-02-26 14:32:35.435', NULL, 12, 43);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (294, '2021-02-26 14:32:35.529', '2021-02-26 14:32:35.529', NULL, 12, 49);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (295, '2021-02-26 14:32:35.623', '2021-02-26 14:32:35.623', NULL, 12, 86);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (296, '2021-02-26 14:32:35.719', '2021-02-26 14:32:35.719', NULL, 12, 2);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (297, '2021-02-26 14:32:35.813', '2021-02-26 14:32:35.813', NULL, 12, 27);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (298, '2021-02-26 14:32:35.904', '2021-02-26 14:32:35.904', NULL, 12, 97);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (299, '2021-02-26 14:32:35.999', '2021-02-26 14:32:35.999', NULL, 12, 59);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (300, '2021-02-26 14:32:36.108', '2021-02-26 14:32:36.108', NULL, 12, 60);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (301, '2021-02-26 14:32:36.213', '2021-02-26 14:32:36.213', NULL, 12, 61);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (302, '2021-02-26 14:32:36.309', '2021-02-26 14:32:36.309', NULL, 12, 62);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (303, '2021-02-26 14:32:36.404', '2021-02-26 14:32:36.404', NULL, 12, 63);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (304, '2021-02-26 14:32:36.500', '2021-02-26 14:32:36.500', NULL, 12, 65);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (305, '2021-02-26 14:32:36.594', '2021-02-26 14:32:36.594', NULL, 12, 98);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (306, '2021-02-26 14:32:36.686', '2021-02-26 14:32:36.686', NULL, 12, 99);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (307, '2021-02-26 14:32:36.779', '2021-02-26 14:32:36.779', NULL, 12, 100);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (308, '2021-02-26 14:32:36.875', '2021-02-26 14:32:36.875', NULL, 12, 101);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (309, '2021-02-26 14:32:36.973', '2021-02-26 14:32:36.973', NULL, 12, 8);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (310, '2021-02-26 14:32:37.083', '2021-02-26 14:32:37.083', NULL, 12, 10);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (311, '2021-02-26 14:32:37.177', '2021-02-26 14:32:37.177', NULL, 12, 11);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (312, '2021-02-26 14:32:37.271', '2021-02-26 14:32:37.271', NULL, 12, 12);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (313, '2021-02-26 14:32:37.365', '2021-02-26 14:32:37.365', NULL, 12, 13);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (314, '2021-02-26 14:32:37.457', '2021-02-26 14:32:37.457', NULL, 12, 22);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (315, '2021-02-26 14:32:37.550', '2021-02-26 14:32:37.550', NULL, 12, 23);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (316, '2021-02-26 14:32:37.646', '2021-02-26 14:32:37.646', NULL, 12, 24);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (317, '2021-02-26 14:32:37.743', '2021-02-26 14:32:37.743', NULL, 12, 25);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (318, '2021-02-26 14:32:37.837', '2021-02-26 14:32:37.837', NULL, 12, 26);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (319, '2021-02-26 14:32:37.931', '2021-02-26 14:32:37.931', NULL, 12, 69);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (320, '2021-02-26 14:32:38.031', '2021-02-26 14:32:38.031', NULL, 12, 70);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (321, '2021-02-26 14:32:38.131', '2021-02-26 14:32:38.131', NULL, 12, 71);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (322, '2021-02-26 14:32:38.229', '2021-02-26 14:32:38.229', NULL, 12, 72);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (323, '2021-02-26 14:32:38.324', '2021-02-26 14:32:38.324', NULL, 12, 73);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (324, '2021-02-26 14:32:38.415', '2021-02-26 14:32:38.415', NULL, 12, 74);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (325, '2021-02-26 14:32:38.506', '2021-02-26 14:32:38.506', NULL, 12, 75);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (326, '2021-02-26 14:32:38.600', '2021-02-26 14:32:38.600', NULL, 12, 76);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (327, '2021-02-26 14:32:38.699', '2021-02-26 14:32:38.699', NULL, 12, 77);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (328, '2021-02-26 14:32:38.794', '2021-02-26 14:32:38.794', NULL, 12, 78);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (329, '2021-02-26 14:32:38.889', '2021-02-26 14:32:38.889', NULL, 12, 79);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (330, '2021-02-26 14:32:38.986', '2021-02-26 14:32:38.986', NULL, 12, 80);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (331, '2021-02-26 14:32:39.092', '2021-02-26 14:32:39.092', NULL, 12, 81);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (332, '2021-02-26 14:32:39.189', '2021-02-26 14:32:39.189', NULL, 12, 82);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (333, '2021-02-26 14:32:39.280', '2021-02-26 14:32:39.280', NULL, 12, 83);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (334, '2021-02-26 14:32:39.375', '2021-02-26 14:32:39.375', NULL, 12, 105);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (335, '2021-02-26 14:32:39.474', '2021-02-26 14:32:39.474', NULL, 12, 102);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (336, '2021-02-26 14:32:39.571', '2021-02-26 14:32:39.571', NULL, 12, 103);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (337, '2021-02-26 14:32:39.665', '2021-02-26 14:32:39.665', NULL, 12, 29);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (338, '2021-02-26 14:32:39.760', '2021-02-26 14:32:39.760', NULL, 12, 30);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (339, '2021-02-26 14:32:39.853', '2021-02-26 14:32:39.853', NULL, 12, 47);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (340, '2021-02-26 14:32:39.944', '2021-02-26 14:32:39.944', NULL, 12, 48);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (341, '2021-02-26 14:32:40.038', '2021-02-26 14:32:40.038', NULL, 12, 84);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (342, '2021-02-26 14:32:40.136', '2021-02-26 14:32:40.136', NULL, 12, 90);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (343, '2021-02-26 14:32:40.234', '2021-02-26 14:32:40.234', NULL, 12, 85);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (355, '2021-02-26 14:32:54.539', '2021-02-26 14:32:54.539', NULL, 10, 1);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (356, '2021-02-26 14:32:54.635', '2021-02-26 14:32:54.635', NULL, 10, 96);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (357, '2021-02-26 14:32:54.733', '2021-02-26 14:32:54.733', NULL, 10, 45);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (358, '2021-02-26 14:32:54.826', '2021-02-26 14:32:54.826', NULL, 10, 43);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (359, '2021-02-26 14:32:54.920', '2021-02-26 14:32:54.920', NULL, 10, 49);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (360, '2021-02-26 14:32:55.019', '2021-02-26 14:32:55.019', NULL, 10, 86);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (361, '2021-02-26 14:32:55.119', '2021-02-26 14:32:55.119', NULL, 10, 2);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (362, '2021-02-26 14:32:55.211', '2021-02-26 14:32:55.211', NULL, 10, 27);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (363, '2021-02-26 14:32:55.305', '2021-02-26 14:32:55.305', NULL, 10, 97);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (364, '2021-02-26 14:32:55.398', '2021-02-26 14:32:55.398', NULL, 10, 59);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (365, '2021-02-26 14:32:55.492', '2021-02-26 14:32:55.492', NULL, 10, 60);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (366, '2021-02-26 14:32:55.584', '2021-02-26 14:32:55.584', NULL, 10, 61);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (367, '2021-02-26 14:32:55.676', '2021-02-26 14:32:55.676', NULL, 10, 62);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (368, '2021-02-26 14:32:55.775', '2021-02-26 14:32:55.775', NULL, 10, 63);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (369, '2021-02-26 14:32:55.872', '2021-02-26 14:32:55.872', NULL, 10, 65);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (370, '2021-02-26 14:32:55.965', '2021-02-26 14:32:55.965', NULL, 10, 98);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (371, '2021-02-26 14:32:56.074', '2021-02-26 14:32:56.074', NULL, 10, 99);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (372, '2021-02-26 14:32:56.169', '2021-02-26 14:32:56.169', NULL, 10, 100);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (373, '2021-02-26 14:32:56.263', '2021-02-26 14:32:56.263', NULL, 10, 101);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (374, '2021-02-26 14:32:56.357', '2021-02-26 14:32:56.357', NULL, 10, 8);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (375, '2021-02-26 14:32:56.448', '2021-02-26 14:32:56.448', NULL, 10, 10);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (376, '2021-02-26 14:32:56.544', '2021-02-26 14:32:56.544', NULL, 10, 11);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (377, '2021-02-26 14:32:56.642', '2021-02-26 14:32:56.642', NULL, 10, 12);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (378, '2021-02-26 14:32:56.735', '2021-02-26 14:32:56.735', NULL, 10, 13);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (379, '2021-02-26 14:32:56.829', '2021-02-26 14:32:56.829', NULL, 10, 22);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (380, '2021-02-26 14:32:56.923', '2021-02-26 14:32:56.923', NULL, 10, 23);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (381, '2021-02-26 14:32:57.017', '2021-02-26 14:32:57.017', NULL, 10, 24);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (382, '2021-02-26 14:32:57.124', '2021-02-26 14:32:57.124', NULL, 10, 25);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (383, '2021-02-26 14:32:57.223', '2021-02-26 14:32:57.223', NULL, 10, 26);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (384, '2021-02-26 14:32:57.328', '2021-02-26 14:32:57.328', NULL, 10, 69);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (385, '2021-02-26 14:32:57.430', '2021-02-26 14:32:57.430', NULL, 10, 70);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (386, '2021-02-26 14:32:57.522', '2021-02-26 14:32:57.522', NULL, 10, 71);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (387, '2021-02-26 14:32:57.612', '2021-02-26 14:32:57.612', NULL, 10, 72);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (388, '2021-02-26 14:32:57.706', '2021-02-26 14:32:57.706', NULL, 10, 73);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (389, '2021-02-26 14:32:57.799', '2021-02-26 14:32:57.799', NULL, 10, 74);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (390, '2021-02-26 14:32:57.894', '2021-02-26 14:32:57.894', NULL, 10, 75);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (391, '2021-02-26 14:32:57.989', '2021-02-26 14:32:57.989', NULL, 10, 76);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (392, '2021-02-26 14:32:58.090', '2021-02-26 14:32:58.090', NULL, 10, 77);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (393, '2021-02-26 14:32:58.197', '2021-02-26 14:32:58.197', NULL, 10, 78);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (394, '2021-02-26 14:32:58.288', '2021-02-26 14:32:58.288', NULL, 10, 79);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (395, '2021-02-26 14:32:58.378', '2021-02-26 14:32:58.378', NULL, 10, 80);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (396, '2021-02-26 14:32:58.471', '2021-02-26 14:32:58.471', NULL, 10, 81);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (397, '2021-02-26 14:32:58.565', '2021-02-26 14:32:58.565', NULL, 10, 82);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (398, '2021-02-26 14:32:58.659', '2021-02-26 14:32:58.659', NULL, 10, 83);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (399, '2021-02-26 14:32:58.753', '2021-02-26 14:32:58.753', NULL, 10, 105);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (400, '2021-02-26 14:32:58.849', '2021-02-26 14:32:58.849', NULL, 10, 102);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (401, '2021-02-26 14:32:58.948', '2021-02-26 14:32:58.948', NULL, 10, 103);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (402, '2021-02-26 14:32:59.042', '2021-02-26 14:32:59.042', NULL, 10, 29);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (403, '2021-02-26 14:32:59.133', '2021-02-26 14:32:59.133', NULL, 10, 30);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (404, '2021-02-26 14:32:59.226', '2021-02-26 14:32:59.226', NULL, 10, 47);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (405, '2021-02-26 14:32:59.319', '2021-02-26 14:32:59.319', NULL, 10, 48);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (406, '2021-02-26 14:32:59.413', '2021-02-26 14:32:59.413', NULL, 10, 84);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (407, '2021-02-26 14:32:59.508', '2021-02-26 14:32:59.508', NULL, 10, 90);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (408, '2021-02-26 14:32:59.604', '2021-02-26 14:32:59.604', NULL, 10, 85);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (463, '2021-02-26 14:33:49.310', '2021-02-26 14:33:49.310', NULL, 13, 1);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (464, '2021-02-26 14:33:49.403', '2021-02-26 14:33:49.403', NULL, 13, 96);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (465, '2021-02-26 14:33:49.497', '2021-02-26 14:33:49.497', NULL, 13, 45);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (466, '2021-02-26 14:33:49.595', '2021-02-26 14:33:49.595', NULL, 13, 43);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (467, '2021-02-26 14:33:49.688', '2021-02-26 14:33:49.688', NULL, 13, 49);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (468, '2021-02-26 14:33:49.781', '2021-02-26 14:33:49.781', NULL, 13, 86);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (469, '2021-02-26 14:33:49.874', '2021-02-26 14:33:49.874', NULL, 13, 2);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (470, '2021-02-26 14:33:49.966', '2021-02-26 14:33:49.966', NULL, 13, 27);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (471, '2021-02-26 14:33:50.072', '2021-02-26 14:33:50.072', NULL, 13, 97);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (472, '2021-02-26 14:33:50.176', '2021-02-26 14:33:50.176', NULL, 13, 59);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (473, '2021-02-26 14:33:50.272', '2021-02-26 14:33:50.272', NULL, 13, 60);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (474, '2021-02-26 14:33:50.370', '2021-02-26 14:33:50.370', NULL, 13, 61);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (475, '2021-02-26 14:33:50.463', '2021-02-26 14:33:50.463', NULL, 13, 62);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (476, '2021-02-26 14:33:50.558', '2021-02-26 14:33:50.558', NULL, 13, 63);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (477, '2021-02-26 14:33:50.651', '2021-02-26 14:33:50.651', NULL, 13, 65);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (478, '2021-02-26 14:33:50.743', '2021-02-26 14:33:50.743', NULL, 13, 98);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (479, '2021-02-26 14:33:50.838', '2021-02-26 14:33:50.838', NULL, 13, 99);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (480, '2021-02-26 14:33:50.932', '2021-02-26 14:33:50.932', NULL, 13, 100);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (481, '2021-02-26 14:33:51.031', '2021-02-26 14:33:51.031', NULL, 13, 101);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (482, '2021-02-26 14:33:51.169', '2021-02-26 14:33:51.169', NULL, 13, 8);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (483, '2021-02-26 14:33:51.266', '2021-02-26 14:33:51.266', NULL, 13, 10);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (484, '2021-02-26 14:33:51.380', '2021-02-26 14:33:51.380', NULL, 13, 11);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (485, '2021-02-26 14:33:51.473', '2021-02-26 14:33:51.473', NULL, 13, 12);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (486, '2021-02-26 14:33:51.569', '2021-02-26 14:33:51.569', NULL, 13, 13);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (487, '2021-02-26 14:33:51.667', '2021-02-26 14:33:51.667', NULL, 13, 22);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (488, '2021-02-26 14:33:51.762', '2021-02-26 14:33:51.762', NULL, 13, 23);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (489, '2021-02-26 14:33:51.857', '2021-02-26 14:33:51.857', NULL, 13, 24);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (490, '2021-02-26 14:33:51.951', '2021-02-26 14:33:51.951', NULL, 13, 25);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (491, '2021-02-26 14:33:52.047', '2021-02-26 14:33:52.047', NULL, 13, 26);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (492, '2021-02-26 14:33:52.141', '2021-02-26 14:33:52.141', NULL, 13, 69);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (493, '2021-02-26 14:33:52.237', '2021-02-26 14:33:52.237', NULL, 13, 70);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (494, '2021-02-26 14:33:52.333', '2021-02-26 14:33:52.333', NULL, 13, 71);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (495, '2021-02-26 14:33:52.433', '2021-02-26 14:33:52.433', NULL, 13, 72);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (496, '2021-02-26 14:33:52.529', '2021-02-26 14:33:52.529', NULL, 13, 73);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (497, '2021-02-26 14:33:52.625', '2021-02-26 14:33:52.625', NULL, 13, 74);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (498, '2021-02-26 14:33:52.721', '2021-02-26 14:33:52.721', NULL, 13, 75);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (499, '2021-02-26 14:33:52.814', '2021-02-26 14:33:52.814', NULL, 13, 76);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (500, '2021-02-26 14:33:52.905', '2021-02-26 14:33:52.905', NULL, 13, 77);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (501, '2021-02-26 14:33:52.998', '2021-02-26 14:33:52.998', NULL, 13, 78);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (502, '2021-02-26 14:33:53.101', '2021-02-26 14:33:53.101', NULL, 13, 79);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (503, '2021-02-26 14:33:53.199', '2021-02-26 14:33:53.199', NULL, 13, 80);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (504, '2021-02-26 14:33:53.294', '2021-02-26 14:33:53.294', NULL, 13, 81);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (505, '2021-02-26 14:33:53.391', '2021-02-26 14:33:53.391', NULL, 13, 82);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (506, '2021-02-26 14:33:53.486', '2021-02-26 14:33:53.486', NULL, 13, 83);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (507, '2021-02-26 14:33:53.578', '2021-02-26 14:33:53.578', NULL, 13, 105);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (508, '2021-02-26 14:33:53.670', '2021-02-26 14:33:53.670', NULL, 13, 102);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (509, '2021-02-26 14:33:53.764', '2021-02-26 14:33:53.764', NULL, 13, 103);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (510, '2021-02-26 14:33:53.861', '2021-02-26 14:33:53.861', NULL, 13, 29);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (511, '2021-02-26 14:33:53.959', '2021-02-26 14:33:53.959', NULL, 13, 30);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (512, '2021-02-26 14:33:54.065', '2021-02-26 14:33:54.065', NULL, 13, 47);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (513, '2021-02-26 14:33:54.169', '2021-02-26 14:33:54.169', NULL, 13, 48);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (514, '2021-02-26 14:33:54.274', '2021-02-26 14:33:54.274', NULL, 13, 84);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (515, '2021-02-26 14:33:54.367', '2021-02-26 14:33:54.367', NULL, 13, 90);
INSERT INTO `base_sys_role_menu` (`id`, `createTime`, `updateTime`, `deleted_at`, `roleId`, `menuId`) VALUES (516, '2021-02-26 14:33:54.459', '2021-02-26 14:33:54.459', NULL, 13, 85);
COMMIT;

-- ----------------------------
-- Table structure for base_sys_user
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_user`;
CREATE TABLE `base_sys_user` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `departmentId` bigint DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `passwordV` int NOT NULL DEFAULT '1',
  `nickName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `headImg` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int NOT NULL DEFAULT '1',
  `remark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `socketId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_user_deleted_at` (`deleted_at`),
  KEY `idx_base_sys_user_department_id` (`departmentId`),
  KEY `idx_base_sys_user_username` (`username`),
  KEY `idx_base_sys_user_phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_user
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_user` (`id`, `createTime`, `updateTime`, `deleted_at`, `departmentId`, `name`, `username`, `password`, `passwordV`, `nickName`, `headImg`, `phone`, `email`, `status`, `remark`, `socketId`) VALUES (1, '2021-02-24 21:16:41.525', '2021-02-27 18:21:16.000', NULL, 1, '超级管理员', 'admin', 'e10adc3949ba59abbe56e057f20f883e', 3, '管理员', 'https://cool-admin-pro.oss-cn-shanghai.aliyuncs.com/app/c8128c24-d0e9-4e07-9c0d-6f65446e105b.png', '18000000000', 'team@cool-js.com', 1, '拥有最高权限的用户', NULL);
COMMIT;

-- ----------------------------
-- Table structure for base_sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `base_sys_user_role`;
CREATE TABLE `base_sys_user_role` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userId` bigint NOT NULL,
  `roleId` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_user_role_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of base_sys_user_role
-- ----------------------------
BEGIN;
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (1, '2021-02-24 22:03:11.666', '2021-02-24 22:03:11.666', NULL, 1, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (2, '2021-02-25 11:03:55.326', '2021-02-25 11:03:55.326', NULL, 2, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (3, '2021-02-25 14:30:57.295', '2021-02-25 14:30:57.295', NULL, 3, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (4, '2021-02-25 14:39:32.975', '2021-02-25 14:39:32.975', NULL, 4, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (5, '2021-02-25 14:40:56.813', '2021-02-25 14:40:56.813', NULL, 5, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (6, '2021-02-25 14:44:08.437', '2021-02-25 14:44:08.437', NULL, 6, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (7, '2021-02-25 14:46:17.409', '2021-02-25 14:46:17.409', NULL, 7, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (8, '2021-02-25 14:47:47.212', '2021-02-25 14:47:47.212', NULL, 8, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (9, '2021-02-25 14:48:11.734', '2021-02-25 14:48:11.734', NULL, 9, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (10, '2021-02-25 14:50:48.289', '2021-02-25 14:50:48.289', NULL, 10, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (11, '2021-02-25 14:51:32.124', '2021-02-25 14:51:32.124', NULL, 11, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (12, '2021-02-25 15:46:26.357', '2021-02-25 15:46:26.357', NULL, 12, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (13, '2021-02-25 15:56:43.475', '2021-02-25 15:56:43.475', NULL, 13, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (14, '2021-02-25 16:03:14.418', '2021-02-25 16:03:14.418', NULL, 14, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (16, '2021-02-25 16:22:11.200', '2021-02-25 16:22:11.200', NULL, 16, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (17, '2021-02-25 17:44:37.636', '2021-02-25 17:44:37.636', NULL, 15, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (19, '2021-02-25 17:51:00.555', '2021-02-25 17:51:00.555', NULL, 18, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (21, '2021-02-25 17:54:41.375', '2021-02-25 17:54:41.375', NULL, 17, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (22, '2021-02-25 17:55:49.385', '2021-02-25 17:55:49.385', NULL, 20, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (24, '2021-02-25 17:58:35.452', '2021-02-25 17:58:35.452', NULL, 22, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (27, '2021-02-25 21:25:55.005', '2021-02-25 21:25:55.005', NULL, 19, 1);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (28, '2021-02-26 13:50:05.633', '2021-02-26 13:50:05.633', NULL, 21, 8);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (29, '2021-02-26 13:50:17.837', '2021-02-26 13:50:17.837', NULL, 23, 8);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (38, '2021-02-26 14:36:08.899', '2021-02-26 14:36:08.899', NULL, 26, 13);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (39, '2021-02-26 14:36:13.150', '2021-02-26 14:36:13.150', NULL, 25, 13);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (40, '2021-02-26 14:36:20.737', '2021-02-26 14:36:20.737', NULL, 27, 11);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (42, '2021-02-26 14:36:53.481', '2021-02-26 14:36:53.481', NULL, 24, 12);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (43, '2021-02-26 14:36:58.478', '2021-02-26 14:36:58.478', NULL, 28, 12);
INSERT INTO `base_sys_user_role` (`id`, `createTime`, `updateTime`, `deleted_at`, `userId`, `roleId`) VALUES (44, '2021-02-26 14:36:58.577', '2021-02-26 14:36:58.577', NULL, 28, 10);
COMMIT;

-- ----------------------------
-- Table structure for dict_info
-- ----------------------------
DROP TABLE IF EXISTS `dict_info`;
CREATE TABLE `dict_info` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `typeId` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orderNum` int NOT NULL,
  `remark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parentId` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_dict_info_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of dict_info
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for dict_type
-- ----------------------------
DROP TABLE IF EXISTS `dict_type`;
CREATE TABLE `dict_type` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_dict_type_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of dict_type
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for portal_application
-- ----------------------------
DROP TABLE IF EXISTS `portal_application`;
CREATE TABLE `portal_application` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '名称',
  `code` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '应用代码',
  `secret` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '应用密钥',
  `icon` longtext COLLATE utf8mb4_unicode_ci COMMENT '应用图标',
  `description` longtext COLLATE utf8mb4_unicode_ci COMMENT '应用描述',
  `callback_url` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'OAuth2.0回调地址',
  `status` bigint NOT NULL COMMENT '状态',
  PRIMARY KEY (`id`),
  KEY `idx_portal_application_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of portal_application
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for portal_order
-- ----------------------------
DROP TABLE IF EXISTS `portal_order`;
CREATE TABLE `portal_order` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `order_no` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '订单号',
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `product_id` bigint NOT NULL COMMENT '商品ID',
  `product_name` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '商品名称',
  `product_price` bigint NOT NULL COMMENT '商品原价',
  `total_amount` bigint NOT NULL COMMENT '订单总金额',
  `wallet_amount` bigint NOT NULL COMMENT '钱包支付金额',
  `third_party_amount` bigint NOT NULL COMMENT '第三方支付金额',
  `order_status` bigint NOT NULL COMMENT '订单状态：0待支付，1已支付，2已取消，3已退款，4已超时',
  `payment_status` bigint NOT NULL COMMENT '支付状态：0未支付，1已支付，2部分退款，3全额退款',
  `callback_url` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '回调地址',
  `payment_type` bigint NOT NULL COMMENT '支付方式：0未知，1余额，2微信，3支付宝，4充值卡，5组合支付（余额+微信），6组合支付（余额+支付宝）',
  `voucher_code` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '充值卡编码，仅充值卡支付时使用',
  `payment_time` datetime(3) DEFAULT NULL COMMENT '支付时间',
  PRIMARY KEY (`id`),
  KEY `idx_portal_order_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=142 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of portal_order
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for portal_order_ali
-- ----------------------------
DROP TABLE IF EXISTS `portal_order_ali`;
CREATE TABLE `portal_order_ali` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `order_no` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '关联订单号',
  `alipay_order_no` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '支付宝订单号',
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `amount` bigint NOT NULL COMMENT '金额',
  `order_type` bigint NOT NULL COMMENT '类型：1支付，2退款',
  `status` bigint NOT NULL DEFAULT '0' COMMENT '状态：0处理中，1成功，2失败，3超时',
  `callback_data` longtext COLLATE utf8mb4_unicode_ci COMMENT '支付宝回调数据',
  PRIMARY KEY (`id`),
  KEY `idx_portal_order_ali_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of portal_order_ali
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for portal_order_wechat
-- ----------------------------
DROP TABLE IF EXISTS `portal_order_wechat`;
CREATE TABLE `portal_order_wechat` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `order_no` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '关联订单号',
  `wechat_order_no` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '微信订单号',
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `amount` bigint NOT NULL COMMENT '金额',
  `order_type` bigint NOT NULL COMMENT '类型：1支付，2退款',
  `status` bigint NOT NULL COMMENT '状态：0处理中，1成功，2失败，3超时',
  `callback_data` longtext COLLATE utf8mb4_unicode_ci COMMENT '微信回调数据',
  PRIMARY KEY (`id`),
  KEY `idx_portal_order_wechat_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of portal_order_wechat
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for portal_pay_method
-- ----------------------------
DROP TABLE IF EXISTS `portal_pay_method`;
CREATE TABLE `portal_pay_method` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `method_name` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '支付方式名称',
  `method_code` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '支付方式编码',
  `method_status` bigint NOT NULL COMMENT '支付方式状态,0:禁用 1:启用',
  PRIMARY KEY (`id`),
  KEY `idx_portal_pay_method_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of portal_pay_method
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for portal_product
-- ----------------------------
DROP TABLE IF EXISTS `portal_product`;
CREATE TABLE `portal_product` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '服务商品名称',
  `code` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '服务商品编码/SKU',
  `description` longtext COLLATE utf8mb4_unicode_ci COMMENT '服务商品描述',
  `price` bigint DEFAULT NULL COMMENT '服务商品价格',
  `status` bigint NOT NULL COMMENT '状态 0:禁用，1:启用',
  `free` bigint NOT NULL COMMENT '是否免费,0:免费，1:收费',
  `duration_type` bigint DEFAULT NULL COMMENT '时长类型：1.天，2.周，3.月，4.年',
  `duration_value` bigint DEFAULT NULL COMMENT '时长值',
  PRIMARY KEY (`id`),
  KEY `idx_portal_product_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of portal_product
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for portal_user
-- ----------------------------
DROP TABLE IF EXISTS `portal_user`;
CREATE TABLE `portal_user` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `nickname` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '昵称',
  `username` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '用户名',
  `password` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '密码',
  `email` longtext COLLATE utf8mb4_unicode_ci COMMENT '邮箱',
  `phone` longtext COLLATE utf8mb4_unicode_ci COMMENT '手机号',
  `status` bigint DEFAULT NULL COMMENT '状态，0:禁用，1:启用',
  `avatar` longtext COLLATE utf8mb4_unicode_ci COMMENT '头像',
  `last_login_time` datetime(3) DEFAULT NULL COMMENT '最后登录时间',
  `last_login_ip` longtext COLLATE utf8mb4_unicode_ci COMMENT '最后登录IP',
  `login_count` bigint DEFAULT NULL COMMENT '登录次数',
  `salt` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '盐值',
  `auth0_sub` longtext COLLATE utf8mb4_unicode_ci COMMENT 'auth0 sub',
  PRIMARY KEY (`id`),
  KEY `idx_portal_user_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of portal_user
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for portal_user_service
-- ----------------------------
DROP TABLE IF EXISTS `portal_user_service`;
CREATE TABLE `portal_user_service` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `product_code` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '服务编码',
  `product_name` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '服务名称',
  `order_no` longtext COLLATE utf8mb4_unicode_ci COMMENT '关联订单号',
  `start_time` datetime(3) NOT NULL COMMENT '服务开始时间',
  `end_time` datetime(3) NOT NULL COMMENT '服务结束时间',
  `status` bigint NOT NULL COMMENT '状态：0过期，1有效，2暂停',
  PRIMARY KEY (`id`),
  KEY `idx_portal_user_service_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of portal_user_service
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for portal_user_wallet
-- ----------------------------
DROP TABLE IF EXISTS `portal_user_wallet`;
CREATE TABLE `portal_user_wallet` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `balance` bigint NOT NULL DEFAULT '0' COMMENT '当前余额',
  `frozen_balance` bigint NOT NULL DEFAULT '0' COMMENT '冻结余额',
  `total_recharge` bigint NOT NULL DEFAULT '0' COMMENT '累计充值',
  `total_consume` bigint NOT NULL DEFAULT '0' COMMENT '累计消费',
  PRIMARY KEY (`id`),
  KEY `idx_portal_user_wallet_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of portal_user_wallet
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for portal_voucher
-- ----------------------------
DROP TABLE IF EXISTS `portal_voucher`;
CREATE TABLE `portal_voucher` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '名称',
  `description` longtext COLLATE utf8mb4_unicode_ci COMMENT '描述',
  `value` bigint NOT NULL COMMENT '值',
  `expire_at` datetime(3) NOT NULL COMMENT '过期时间',
  `status` bigint NOT NULL COMMENT '状态 0:禁用，1:启用',
  `code` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '兑换码',
  `used_at` datetime(3) DEFAULT NULL COMMENT '使用时间',
  `used_by` bigint DEFAULT NULL COMMENT '使用者',
  `used` bigint NOT NULL COMMENT '是否使用 0:未使用，1:已使用',
  `batch` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '充值卡批次',
  PRIMARY KEY (`id`),
  KEY `idx_portal_voucher_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of portal_voucher
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for portal_wallet_transaction
-- ----------------------------
DROP TABLE IF EXISTS `portal_wallet_transaction`;
CREATE TABLE `portal_wallet_transaction` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `user_id` bigint unsigned NOT NULL COMMENT '用户ID',
  `order_no` longtext COLLATE utf8mb4_unicode_ci COMMENT '关联订单号',
  `transaction_type` bigint NOT NULL COMMENT '交易类型：1充值，2消费，3退款，4冻结，5解冻',
  `amount` bigint NOT NULL COMMENT '变动金额',
  `balance_before` bigint NOT NULL COMMENT '变动前余额',
  `balance_after` bigint NOT NULL COMMENT '变动后余额',
  `description` longtext COLLATE utf8mb4_unicode_ci COMMENT '交易描述',
  `recharge_type` bigint DEFAULT NULL COMMENT '充值类型：0非充值，1充值卡，2微信，3支付宝',
  `voucher_code` longtext COLLATE utf8mb4_unicode_ci COMMENT '充值卡码',
  PRIMARY KEY (`id`),
  KEY `idx_portal_wallet_transaction_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of portal_wallet_transaction
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for space_info
-- ----------------------------
DROP TABLE IF EXISTS `space_info`;
CREATE TABLE `space_info` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '地址',
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '类型',
  `classifyId` bigint DEFAULT NULL COMMENT '分类ID',
  PRIMARY KEY (`id`),
  KEY `idx_space_info_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of space_info
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for space_type
-- ----------------------------
DROP TABLE IF EXISTS `space_type`;
CREATE TABLE `space_type` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '类别名称 ',
  `parentId` int DEFAULT NULL COMMENT '父分类ID',
  PRIMARY KEY (`id`),
  KEY `idx_space_type_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of space_type
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for task_info
-- ----------------------------
DROP TABLE IF EXISTS `task_info`;
CREATE TABLE `task_info` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `jobId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '任务ID',
  `repeatConf` longtext COLLATE utf8mb4_unicode_ci COMMENT '重复配置',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '任务名称',
  `cron` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'cron表达式',
  `limit` bigint DEFAULT NULL COMMENT '限制次数 不传为不限制',
  `every` bigint DEFAULT NULL COMMENT '间隔时间 单位秒',
  `remark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '备注',
  `status` bigint DEFAULT NULL COMMENT '状态 0:关闭 1:开启',
  `startDate` datetime(3) DEFAULT NULL COMMENT '开始时间',
  `endDate` datetime(3) DEFAULT NULL COMMENT '结束时间',
  `data` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '数据',
  `service` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '执行的服务',
  `type` bigint DEFAULT NULL COMMENT '类型 0:系统 1:用户',
  `nextRunTime` datetime(3) DEFAULT NULL COMMENT '下次执行时间',
  `taskType` bigint DEFAULT NULL COMMENT '任务类型 0:cron 1:时间间隔',
  PRIMARY KEY (`id`),
  KEY `idx_task_info_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of task_info
-- ----------------------------
BEGIN;
INSERT INTO `task_info` (`id`, `createTime`, `updateTime`, `deleted_at`, `jobId`, `repeatConf`, `name`, `cron`, `limit`, `every`, `remark`, `status`, `startDate`, `endDate`, `data`, `service`, `type`, `nextRunTime`, `taskType`) VALUES (1, '2022-10-19 17:15:03.000', '2025-09-03 16:50:52.029', NULL, NULL, NULL, '清理日志', '1 2 3 * * *', NULL, NULL, '每天03:02:01执行清理缓存任务', 1, NULL, NULL, NULL, 'BaseFuncClearLog(false)', 0, '2025-09-04 11:02:01.000', 0);
COMMIT;

-- ----------------------------
-- Table structure for task_log
-- ----------------------------
DROP TABLE IF EXISTS `task_log`;
CREATE TABLE `task_log` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `taskId` bigint unsigned DEFAULT NULL COMMENT '任务ID',
  `status` tinyint unsigned NOT NULL COMMENT '状态 0:失败 1:成功',
  `detail` longtext COLLATE utf8mb4_unicode_ci COMMENT '详情',
  PRIMARY KEY (`id`),
  KEY `idx_task_log_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of task_log
-- ----------------------------
BEGIN;
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
