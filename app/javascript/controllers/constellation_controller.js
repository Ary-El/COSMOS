import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="constellation"
export default class extends Controller {
  static targets = ["infoWindow"]
  static values = {
    musicians: Array
  }

  connect() {
    console.log('hello world');
    console.log(this.infoWindowTarget);
  }

  artistInfo(element) {
    console.log(element)
  }

  toggleInfoWindow() {
    console.log('hover')
    this.infoWindowTarget.classList.toggle('hidden');
  }
}
