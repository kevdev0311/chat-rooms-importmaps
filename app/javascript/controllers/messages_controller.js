import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="messages"
export default class extends Controller {
  static targets = ["container", "input_form"]
  connect() {
    this.resetScroll()
  }

  resetScroll() {
    this.containerTarget.scrollTop = this.containerTarget.scrollHeight
  }

  resetForm() {
    this.input_formTarget.reset()
  }
}
