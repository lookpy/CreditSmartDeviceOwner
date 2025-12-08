.class final Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->createCameraSource(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/hardware/Camera;",
        "camera",
        "Lnb/E;",
        "invoke",
        "(Landroid/hardware/Camera;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private es_(Landroid/hardware/Camera;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->e:I

    .line 5
    add-int/lit8 v1, v1, 0x79

    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 9
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->d:I

    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 13
    if-eqz v1, :cond_13f

    .line 15
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 17
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPreviewType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FIXED_WIDTH:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 23
    if-ne v2, v3, :cond_65

    .line 25
    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;

    .line 27
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 29
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 32
    move-result-object v6

    .line 33
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 35
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMCameraScheduler$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)Lva/v;

    .line 38
    move-result-object v8

    .line 39
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 41
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMActiveCameraId()I

    .line 44
    move-result v9

    .line 45
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 47
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMLastKnownOrientation$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    .line 50
    move-result v10

    .line 51
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 53
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getDesiredCameraZoom()I

    .line 56
    move-result v11

    .line 57
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 59
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMTargetCameraPreviewWidth$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    .line 62
    move-result v12

    .line 63
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 65
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMTargetCameraPreviewHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    .line 68
    move-result v13

    .line 69
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 71
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMMaxPictureSizeHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    .line 74
    move-result v15

    .line 75
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 77
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMMinPictureSizeHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    .line 80
    move-result v16

    .line 81
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 83
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMIgnorePictureSize$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)Z

    .line 86
    move-result v17

    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v7, p1

    .line 90
    invoke-direct/range {v4 .. v17}, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;Landroid/hardware/Camera;Lva/v;IIIIIZIIZ)V

    .line 93
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->e:I

    .line 95
    add-int/lit8 v2, v2, 0x3b

    .line 97
    rem-int/lit16 v2, v2, 0x80

    .line 99
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->d:I

    .line 101
    goto :goto_b7

    .line 102
    :cond_65
    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 104
    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 106
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPresenter()Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 109
    move-result-object v7

    .line 110
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 112
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMCameraScheduler$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)Lva/v;

    .line 115
    move-result-object v9

    .line 116
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 118
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMActiveCameraId()I

    .line 121
    move-result v10

    .line 122
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 124
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMLastKnownOrientation$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    .line 127
    move-result v11

    .line 128
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 130
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getDesiredCameraZoom()I

    .line 133
    move-result v12

    .line 134
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 136
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMTargetCameraPreviewWidth$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    .line 139
    move-result v13

    .line 140
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 142
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMTargetCameraPreviewHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    .line 145
    move-result v14

    .line 146
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 148
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMUseHeightPaddingFactor$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)Z

    .line 151
    move-result v15

    .line 152
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 154
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMMaxPictureSizeHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    .line 157
    move-result v16

    .line 158
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 160
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMMinPictureSizeHeight$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)I

    .line 163
    move-result v17

    .line 164
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 166
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMIgnorePictureSize$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)Z

    .line 169
    move-result v18

    .line 170
    move-object/from16 v8, p1

    .line 172
    invoke-direct/range {v5 .. v18}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;Landroid/hardware/Camera;Lva/v;IIIIIZIIZ)V

    .line 175
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->e:I

    .line 177
    add-int/lit8 v2, v2, 0x3b

    .line 179
    rem-int/lit16 v2, v2, 0x80

    .line 181
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->d:I

    .line 183
    move-object v4, v5

    .line 184
    :goto_b7
    invoke-virtual {v1, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->setMPreview(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V

    .line 187
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 189
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMSavedCameraScale$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)F

    .line 192
    move-result v1

    .line 193
    const/high16 v2, 0x3f800000  # 1.0f

    .line 195
    cmpg-float v1, v1, v2

    .line 197
    if-nez v1, :cond_cf

    .line 199
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->d:I

    .line 201
    add-int/lit8 v1, v1, 0x7b

    .line 203
    rem-int/lit16 v1, v1, 0x80

    .line 205
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->e:I

    .line 207
    goto :goto_e1

    .line 208
    :cond_cf
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 210
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_d8

    .line 216
    goto :goto_e1

    .line 217
    :cond_d8
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 219
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->access$getMSavedCameraScale$p(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;)F

    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setCameraScale(F)V

    .line 226
    :goto_e1
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 228
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 235
    move-result v1

    .line 236
    const/4 v2, 0x0

    .line 237
    if-lez v1, :cond_129

    .line 239
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->d:I

    .line 241
    add-int/lit8 v1, v1, 0x27

    .line 243
    rem-int/lit16 v3, v1, 0x80

    .line 245
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->e:I

    .line 247
    rem-int/lit8 v1, v1, 0x2

    .line 249
    if-eqz v1, :cond_10a

    .line 251
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 253
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    .line 256
    move-result-object v1

    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    instance-of v1, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 264
    if-eqz v1, :cond_129

    .line 266
    goto :goto_118

    .line 267
    :cond_10a
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 269
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 276
    move-result-object v1

    .line 277
    instance-of v1, v1, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 279
    if-eqz v1, :cond_129

    .line 281
    :goto_118
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 283
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 290
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->e:I

    .line 292
    add-int/lit8 v1, v1, 0x67

    .line 294
    rem-int/lit16 v1, v1, 0x80

    .line 296
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->d:I

    .line 298
    :cond_129
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 300
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreviewLayout()Landroid/view/ViewGroup;

    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 306
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 309
    move-result-object v0

    .line 310
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 312
    const/4 v4, -0x1

    .line 313
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 316
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 319
    return-void

    .line 320
    :cond_13f
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 322
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->getMCameraPreviewType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 325
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FULLSCREEN:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 327
    const/4 v0, 0x0

    .line 328
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->e:I

    .line 9
    check-cast p1, Landroid/hardware/Camera;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->es_(Landroid/hardware/Camera;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x19

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$c;->d:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
