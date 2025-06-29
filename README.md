# Actions-OpenWrt

This project provides a GitHub Actions workflow to automatically build custom OpenWrt firmware images.

## Features

- Automated OpenWrt firmware compilation using GitHub Actions
- Customizable feeds and configuration files
- Supports custom scripts for pre- and post-configuration
- Option to upload build artifacts and firmware to GitHub Releases

## Usage

1. **Fork this repository** to your own GitHub account.
2. **Customize your build**:
   - Edit `.config` for your target device and packages.
   - Create `feeds.conf.default` to add or change package feeds.
   - Use `diy-part1.sh` and `diy-part2.sh` for additional customization.
3. **Start the build**:
   - Go to the "Actions" tab in your GitHub repository.
   - Select the "OpenWrt Builder" workflow and click "Run workflow".

## Workflow Overview

- The workflow maximizes build space and installs required dependencies.
- It clones the OpenWrt source code and applies your custom feeds and configuration.
- The firmware is compiled and the resulting files are uploaded as GitHub Actions artifacts and/or GitHub Releases.

## Customization

- Place your custom files in the `files` directory.
- Edit the environment variables in `.github/workflows/openwrt-builder.yml` to control build options and uploads.

## Notes

- Make sure your `.config` file matches your target device.
- Large builds may exceed GitHub Actions limits; adjust your configuration as needed.

## License

This project is licensed under the MIT License.
