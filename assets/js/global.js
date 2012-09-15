/* 
 * global.js
 * 
 * Declare all variables that will be used across JS scripts here
 * Please keep it DRY (Don't Repeat Yourself)
 */

/**
 * This function initializes global HTML elements that needed jquery function
 */
function init_page() {
    // tooltip
    $('a[rel=tooltip]').tooltip();
    // dropdown
    $('.dropdown-toggle').dropdown();
}