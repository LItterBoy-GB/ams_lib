# This namespace contains keyboard key state retrieval functions.
# @since 2.0.0
# @note Most methods for this module are Mac OS X compatible unless
#   otherwise stated.
module AMS::Keyboard
  class << self

    # Get virtual key state.
    # @param [String, Symbol, Fixnum] vk Virtual key name or key code.
    # @return [Fixnum] +1+ if down or +0+ if up.
    # @see file:docs/Keyboard.md Virtual-Key Names
    # @see http://msdn.microsoft.com/en-us/library/windows/desktop/dd375731(v=vs.85).aspx Virtual-Key Codes Windows
    def get_key_state(vk)
    end

    alias key get_key_state

    # Get an array of all virtual key states.
    # @return [Array<Fixnum>] An array of 256 values of +1+ (down) or +0+ (up).
    # @see file:docs/Keyboard.md Virtual-Key Names
    # @see http://msdn.microsoft.com/en-us/library/windows/desktop/dd375731(v=vs.85).aspx Virtual-Key Codes Windows
    # @note Windows only!
    def get_keyboard_state
    end

    # Get virtual key code associated with the virtual key name.
    # @param [String, Symbol] vk_name Virtual key name.
    # @return [Fixnum, nil] Virtual key constant code if successful.
    # @see file:docs/Keyboard.md Virtual-Key Names
    # @see http://msdn.microsoft.com/en-us/library/windows/desktop/dd375731(v=vs.85).aspx Virtual-Key Codes Windows
    # @since 3.0.0
    def get_key_code(vk_name)
    end

    # Get virtual key name associated with the virtual key code.
    # @param [Fixnum] vk_code Virtual key code.
    # @return [String, nil] Virtual key name or nil if vk_code is invalid.
    # @see file:docs/Keyboard.md Virtual-Key Names
    # @see http://msdn.microsoft.com/en-us/library/windows/desktop/dd375731(v=vs.85).aspx Virtual-Key Codes Windows
    # @since 3.5.0
    def get_key_name(vk_code)
    end

    # Get general virtual key names and their associated key codes.
    # @return [Hash<String, Fixnum>]
    # @since 3.0.0
    def gey_virtual_key_codes
    end

    # Get extended virtual key names and their associated key codes.
    # @return [Hash<String, Fixnum>]
    # @since 3.0.0
    def gey_virtual_key_codes2
    end

    # Get virtual key codes and their associated key names.
    # @return [Hash<Fixnum, String>]
    # @since 3.0.0
    def gey_virtual_key_names
    end

    # Determine whether virtual key is toggled.
    # @param [String, Symbol, Fixnum] vk Virtual key name or key code.
    # @return [Boolean]
    # @see file:docs/Keyboard.md Virtual-Key Names
    # @see http://msdn.microsoft.com/en-us/library/windows/desktop/dd375731(v=vs.85).aspx Virtual-Key Codes Windows
    # @note Windows only!
    def key_toggled?(vk)
    end

    # Determine whether virtual key is down.
    # @param [String, Symbol, Fixnum] vk Virtual key name or key code.
    # @return [Boolean]
    # @see file:docs/Keyboard.md Virtual-Key Names
    # @see http://msdn.microsoft.com/en-us/library/windows/desktop/dd375731(v=vs.85).aspx Virtual-Key Codes Windows
    def key_down?(vk)
    end

    # Determine whether an array of virtual keys are down.
    # @param [Array<String, Symbol, Fixnum>] vks Virtual key names or key codes.
    # @return [Boolean]
    # @see file:docs/Keyboard.md Virtual-Key Names
    # @see http://msdn.microsoft.com/en-us/library/windows/desktop/dd375731(v=vs.85).aspx Virtual-Key Codes Windows
    def keys_down?(*vks)
    end

    # Determine whether virtual key is up.
    # @param [String, Symbol, Fixnum] vk Virtual key name or key code.
    # @return [Boolean]
    # @see file:docs/Keyboard.md Virtual-Key Names
    # @see http://msdn.microsoft.com/en-us/library/windows/desktop/dd375731(v=vs.85).aspx Virtual-Key Codes Windows
    def key_up?(vk)
    end

    # Determine whether an array of virtual keys are up.
    # @param [Array<String, Symbol, Fixnum>] vks Virtual key names or key codes.
    # @return [Boolean]
    # @see file:docs/Keyboard.md Virtual-Key Names
    # @see http://msdn.microsoft.com/en-us/library/windows/desktop/dd375731(v=vs.85).aspx Virtual-Key Codes Windows
    def keys_up?(*vks)
    end

    # Determine whether ALT key is down.
    # @return [Boolean]
    def menu_down?
    end

    alias alt_down? menu_down?

    # Determine whether ALT key is up.
    # @return [Boolean]
    def menu_up?
    end

    alias alt_up? menu_up?

    # Determine whether CTRL key is down.
    # @return [Boolean]
    def control_down?
    end

    alias ctrl_down? control_down?

    # Determine whether CTRL key is up.
    # @return [Boolean]
    def control_up?
    end

    alias ctrl_up? control_up?

    # Determine whether SHIFT key is down.
    # @return [Boolean]
    def shift_down?
    end

    # Determine whether SHIFT key is up.
    # @return [Boolean]
    def shift_up?
    end

    # Determine whether left mouse button is down.
    # @return [Boolean]
    # @note Windows only!
    def lbutton_down?
    end

    # Determine whether left mouse button is up.
    # @return [Boolean]
    # @note Windows only!
    def lbutton_up?
    end

    # Determine whether right mouse button is down.
    # @return [Boolean]
    # @note Windows only!
    def rbutton_down?
    end

    # Determine whether right mouse button is up.
    # @return [Boolean]
    # @note Windows only!
    def rbutton_up?
    end

    # Determine whether middle mouse button is down.
    # @return [Boolean]
    # @note Windows only!
    def mbutton_down?
    end

    # Determine whether middle mouse button is up.
    # @return [Boolean]
    # @note Windows only!
    def mbutton_up?
    end

    # Determine whether X1 mouse button is down.
    # @return [Boolean]
    # @note Windows only!
    def xbutton1_down?
    end

    # Determine whether X1 mouse button is up.
    # @return [Boolean]
    # @note Windows only!
    def xbutton1_up?
    end

    # Determine whether X2 mouse button is down.
    # @return [Boolean]
    # @note Windows only!
    def xbutton2_down?
    end

    # Determine whether X2 mouse button is up.
    # @return [Boolean]
    # @note Windows only!
    def xbutton2_up?
    end

    # Determine whether left SHIFT key is down.
    # @return [Boolean]
    def lshift_down?
    end

    # Determine whether left SHIFT key is up.
    # @return [Boolean]
    def lshift_up?
    end

    # Determine whether right SHIFT key is down.
    # @return [Boolean]
    def rshift_down?
    end

    # Determine whether right SHIFT key is up.
    # @return [Boolean]
    def rshift_up?
    end

    # Determine whether left CTRL key is down.
    # @return [Boolean]
    def lcontrol_down?
    end

    alias lctrl_down? lcontrol_down?

    # Determine whether left CTRL key is up.
    # @return [Boolean]
    def lcontrol_up?
    end

    alias lctrl_up? lcontrol_up?

    # Determine whether right CTRL key is down.
    # @return [Boolean]
    def rcontrol_down?
    end

    alias rctrl_down? rcontrol_down?

    # Determine whether right CTRL key is up.
    # @return [Boolean]
    def rcontrol_up?
    end

    alias rctrl_up? rcontrol_up?

    # Determine whether left ALT key is down.
    # @return [Boolean]
    def lmenu_down?
    end

    alias lalt_down? lmenu_down?

    # Determine whether left ALT key is up.
    # @return [Boolean]
    def lmenu_up?
    end

    alias lalt_up? lmenu_up?

    # Determine whether right ALT key is down.
    # @return [Boolean]
    def rmenu_down?
    end

    alias ralt_down? rmenu_down?

    # Determine whether right ALT key is up.
    # @return [Boolean]
    def rmenu_up?
    end

    alias ralt_up? rmenu_up?

    # Send mouse input.
    # @param [Fixnum] dx
    # @param [Fixnum] dy
    # @param [Fixnum] mouse_data
    # @param [Fixnum] flags
    # @param [Fixnum] time
    # @return [Fixnum]
    # @see https://msdn.microsoft.com/en-us/library/windows/desktop/ms646273(v=vs.85).aspx MOUSEINPUT
    # @see https://msdn.microsoft.com/en-us/library/windows/desktop/ms646310(v=vs.85).aspx SendInput
    # @note Windows only!
    # @since 3.6.0
    # @example Performing left-click
    #   # Get cursor position in absolute coordinates
    #   x,y = AMS::Cursor.get_pos(1)
    #   # First, send left-mouse-button-down
    #   AMS::Keyboard.send_mouse_input(x, y, 0, 0x0002, 0)
    #   # Then, send left-mouse-button-up
    #   AMS::Keyboard.send_mouse_input(x, y, 0, 0x0004, 0)
    #   # OR Send both at once
    #   AMS::Keyboard.send_mouse_input(x, y, 0, 0x0002 | 0x0004, 0)
    # @note Be cautions when calling these from user input callbacks.
    def send_mouse_input(dx, dy, mouse_data, flags, time)
    end

    # Send keyboard input.
    # @param [Fixnum] vk
    # @param [Fixnum] scan
    # @param [Fixnum] flags
    # @param [Fixnum] time
    # @return [Fixnum]
    # @see https://msdn.microsoft.com/en-us/library/windows/desktop/ms646271(v=vs.85).aspx KEYBDINPUT
    # @see https://msdn.microsoft.com/en-us/library/windows/desktop/ms646310(v=vs.85).aspx SendInput
    # @note Windows only!
    # @since 3.6.0
    # @note Be cautions when calling these from user input callbacks.
    def send_keyboard_input(vk, scan, flags, time)
    end

    # Send hardware input.
    # @param [Fixnum] msg
    # @param [Fixnum] wParamL
    # @param [Fixnum] wParamH
    # @return [Fixnum]
    # @see https://msdn.microsoft.com/en-us/library/windows/desktop/ms646271(v=vs.85).aspx HARDWAREINPUT
    # @see https://msdn.microsoft.com/en-us/library/windows/desktop/ms646310(v=vs.85).aspx SendInput
    # @note Windows only!
    # @since 3.6.0
    # @note Be cautions when calling these from user input callbacks.
    def send_hardware_input(msg, wParamL, wParamH)
    end

  end # class << self
end # module AMS::Keyboard
