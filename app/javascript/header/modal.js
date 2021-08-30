// Handle header open
const ready = () => {
    const header_open_button = document.querySelector('.open-big-header .open-header-img');
    const header_close_button = document.querySelector('.big-header .header-modal-top .close-big-header');
    
    const header_modal = document.querySelector('.big-header');
    
    const header_little_screen = document.querySelector('header .litle-screen');

    const abstract_toggle = (str) => {
        header_modal.classList.toggle('hidden');
        header_little_screen.classList.toggle('hidden');
    }
    
    const hide = () => abstract_toggle('add');
    const show = () => abstract_toggle('remove');
    
    header_open_button.addEventListener("click", show);
    header_close_button.addEventListener("click", hide);
}
//document.addEventListener('turbolinks:load', ready)
