# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1

# Clone treee
git clone https://github.com/frstprjkt/kernel_xiaomi_chime-anya --depth=1 -b twelve kernel/xiaomi/chime
git clone https://github.com/frstprjkt/vendor_xiaomi_chime -b twelve vendor/xiaomi/chime
