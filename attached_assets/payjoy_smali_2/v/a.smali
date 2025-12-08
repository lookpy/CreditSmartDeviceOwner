.class public abstract Lv/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/lang/String;Lt/k;)LC/n0;
    .registers 5

    .line 1
    invoke-static {}, LC/l0;->b()LC/l0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LC/l0;->a()LC/k0;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 16
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->h(Lt/k;)Z

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 28
    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lt/k;)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 36
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;->g(Lt/k;)Z

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_35

    .line 46
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 48
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_35
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 56
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->f(Lt/k;)Z

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_49

    .line 66
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 68
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_49
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 76
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->f(Lt/k;)Z

    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5d

    .line 86
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 88
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5d
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 96
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->g(Lt/k;)Z

    .line 99
    move-result v2

    .line 100
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_71

    .line 106
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 108
    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lt/k;)V

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_71
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 116
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;->f(Lt/k;)Z

    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_85

    .line 126
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 128
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_85
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 136
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;->f(Lt/k;)Z

    .line 139
    move-result v2

    .line 140
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_99

    .line 146
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 148
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_99
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 156
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;->f(Lt/k;)Z

    .line 159
    move-result v2

    .line 160
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_ad

    .line 166
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 168
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_ad
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 176
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->f(Lt/k;)Z

    .line 179
    move-result v2

    .line 180
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c1

    .line 186
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 188
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_c1
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 196
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->f(Lt/k;)Z

    .line 199
    move-result v2

    .line 200
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d5

    .line 206
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 208
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_d5
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 216
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;->l(Lt/k;)Z

    .line 219
    move-result v2

    .line 220
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e9

    .line 226
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 228
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_e9
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 236
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->g(Lt/k;)Z

    .line 239
    move-result v2

    .line 240
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_fd

    .line 246
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 248
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_fd
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 256
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;->f(Lt/k;)Z

    .line 259
    move-result v2

    .line 260
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_111

    .line 266
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 268
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_111
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 276
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;->f(Lt/k;)Z

    .line 279
    move-result v2

    .line 280
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_125

    .line 286
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 288
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_125
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 296
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;->f(Lt/k;)Z

    .line 299
    move-result v2

    .line 300
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_139

    .line 306
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 308
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_139
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 316
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;->f(Lt/k;)Z

    .line 319
    move-result v2

    .line 320
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_14d

    .line 326
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 328
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_14d
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 336
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->f(Lt/k;)Z

    .line 339
    move-result v2

    .line 340
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_161

    .line 346
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 348
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    .line 351
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_161
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 356
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->f(Lt/k;)Z

    .line 359
    move-result v2

    .line 360
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_175

    .line 366
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 368
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    .line 371
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_175
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 376
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->f(Lt/k;)Z

    .line 379
    move-result v2

    .line 380
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_189

    .line 386
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 388
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    .line 391
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_189
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 396
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;->f(Lt/k;)Z

    .line 399
    move-result v2

    .line 400
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_19d

    .line 406
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 408
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    .line 411
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_19d
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 416
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->i(Lt/k;)Z

    .line 419
    move-result v2

    .line 420
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1b1

    .line 426
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 428
    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Lt/k;)V

    .line 431
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_1b1
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 436
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;->l()Z

    .line 439
    move-result v2

    .line 440
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1c5

    .line 446
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 448
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 451
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_1c5
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 456
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;->f()Z

    .line 459
    move-result v2

    .line 460
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_1d9

    .line 466
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 468
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 471
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_1d9
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 476
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->m()Z

    .line 479
    move-result v2

    .line 480
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_1ed

    .line 486
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 488
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 491
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_1ed
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 496
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;->g(Lt/k;)Z

    .line 499
    move-result p1

    .line 500
    invoke-virtual {p0, v1, p1}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_201

    .line 506
    new-instance p1, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 508
    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    .line 511
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_201
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 516
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->h()Z

    .line 519
    move-result v1

    .line 520
    invoke-virtual {p0, p1, v1}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_215

    .line 526
    new-instance p1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 528
    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    .line 531
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_215
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 536
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->g()Z

    .line 539
    move-result v1

    .line 540
    invoke-virtual {p0, p1, v1}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_229

    .line 546
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 548
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    .line 551
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_229
    new-instance p0, LC/n0;

    .line 556
    invoke-direct {p0, v0}, LC/n0;-><init>(Ljava/util/List;)V

    .line 559
    new-instance p1, Ljava/lang/StringBuilder;

    .line 561
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    const-string v0, "camera2 CameraQuirks = "

    .line 566
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-static {p0}, LC/n0;->d(LC/n0;)Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object p1

    .line 580
    const-string v0, "CameraQuirks"

    .line 582
    invoke-static {v0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    return-object p0
.end method
