
index=$(( ($(date +%H%M) % 1200 % 100 + 15 + $(date +%H%M) % 1200 / 100 * 60) / 30 ))
clocks=(🕛 🕧 🕐 🕜 🕑 🕝 🕒 🕞 🕓 🕟 🕔 🕠 🕕 🕡 🕖 🕢 🕗 🕣 🕘 🕤 🕙 🕥 🕚 🕦 🕛)

echo ${clocks[${index}]}
