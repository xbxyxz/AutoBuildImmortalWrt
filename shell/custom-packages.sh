#!/bin/bash
# ============= ImmortalWrt 第三方插件（精简版） =============

# iStore 商店
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-store"

# 首页和网络向导（方便新手快速配置）
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-quickstart-zh-cn"

# 去广告（AdGuardHome）
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-adguardhome"

# 科学上网（只保留一个主力工具：Passwall）
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-i18n-passwall-zh-cn"

# VPN（Tailscale，轻量、免端口映射）
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-tailscale luci-i18n-tailscale-zh-cn"

# 网络测速
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-netspeedtest luci-i18n-netspeedtest-zh-cn"

# MosDNS（DNS 分流和广告过滤，配合 AdGuardHome）
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-mosdns luci-i18n-mosdns-zh-cn"

# Turbo ACC 网络加速
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-turboacc"

# Lucky 大吉（多功能工具箱）
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-lucky lucky"
