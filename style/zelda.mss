@chasm-fill: #170000;
@chasm-line: #000000;
@chasm-text: #cf0808;
@chasm-area-text: #f57676;

#chasm-areas {
    polygon-fill: @chasm-fill;
    line-color: @chasm-line;
    line-width: 4px;

    [zoom >= 14][way_pixels > 3000]
    [zoom >= 17] {
        text-name: "[name]";
        text-size: 12;
        text-wrap-width: @standard-wrap-width;
        text-line-spacing: @standard-line-spacing-size;
        text-fill: @chasm-area-text;
        text-face-name: @standard-font;
        text-halo-radius: @standard-halo-radius / 2;
        text-halo-fill: @standard-halo-fill;
    }
}

#chasm-points {
    marker-file: url('symbols/natural/sinkhole.svg');
    marker-fill: @chasm-text;

    text-name: "[name]";
    text-size: @standard-font-size;
    text-wrap-width: @standard-wrap-width;
    text-line-spacing: @standard-line-spacing-size;
    text-fill: @chasm-text;
    text-dy: 11;
    text-face-name: @standard-font;
    text-halo-radius: @standard-halo-radius;
    text-halo-fill: @standard-halo-fill;
}
