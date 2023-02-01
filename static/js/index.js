function openNav() {
    let nav = document.getElementById('myTopnav')
    if (nav.className === 'topnav') {
        nav.className += ' responsive'
    } else {
        nav.className = 'topnav'
    }
}