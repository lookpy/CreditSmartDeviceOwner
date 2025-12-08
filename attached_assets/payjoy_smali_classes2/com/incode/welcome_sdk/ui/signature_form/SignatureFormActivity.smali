.class public final Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;
.super Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0013\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001d\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001f\u0010\u000eR\u001a\u0010!\u001a\u00020 8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010&\u001a\u00020%8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b+\u0010,¨\u0006-"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;",
        "Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;",
        "Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "onSignatureTouched",
        "",
        "isEmpty",
        "onSignatureUpdated",
        "(Z)V",
        "isVisible",
        "setSignHereLabelVisibility",
        "isEnabled",
        "setClearButtonEnabled",
        "setDoneButtonEnabled",
        "",
        "uploadProgress",
        "setUploadProgress",
        "(I)V",
        "Lcom/incode/welcome_sdk/results/SignatureFormResult;",
        "result",
        "onUploadFinished",
        "(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V",
        "onClickClearHandler",
        "onClickDoneHandler",
        "isLoading",
        "setLoadingState",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;",
        "mSignatureFormPresenter",
        "Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static f:C

.field private static g:J

.field private static h:I

.field private static i:I

.field private static k:I


# instance fields
.field private b:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;

.field private final c:Lcom/incode/welcome_sdk/ScreenName;

.field private final j:Lcom/incode/welcome_sdk/modules/Modules;


# direct methods
.method private static $$f(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->$$d:[B

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    rsub-int/lit8 p2, p2, 0x6a

    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 13
    rsub-int/lit8 p1, p1, 0x4

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p2, p1

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p0

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p1

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 51
    move v0, p2

    .line 52
    move p2, p1

    .line 53
    move p1, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->a()V

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 19
    add-int/lit8 v1, v1, 0xd

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const/16 v1, 0x12

    .line 31
    div-int/2addr v1, v0

    .line 32
    :cond_1f
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->SIGNATURE_INPUT:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->j:Lcom/incode/welcome_sdk/modules/Modules;

    .line 12
    return-void
.end method

.method private static E(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    if-eqz p2, :cond_36

    .line 42
    sget v5, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->$11:I

    .line 44
    add-int/lit8 v5, v5, 0x27

    .line 46
    rem-int/lit16 v5, v5, 0x80

    .line 48
    sput v5, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->$10:I

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    :goto_38
    check-cast v5, [C

    .line 59
    if-eqz p0, :cond_49

    .line 61
    sget v6, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->$11:I

    .line 63
    add-int/lit8 v6, v6, 0x23

    .line 65
    rem-int/lit16 v6, v6, 0x80

    .line 67
    sput v6, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->$10:I

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 72
    move-result-object v6

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v6, p0

    .line 76
    :goto_4b
    check-cast v6, [C

    .line 78
    new-instance v7, Lcom/b/c/g;

    .line 80
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 83
    array-length v8, v4

    .line 84
    new-array v9, v8, [C

    .line 86
    array-length v10, v5

    .line 87
    new-array v11, v10, [C

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    aget-char v4, v9, v12

    .line 98
    xor-int v4, v4, p1

    .line 100
    int-to-char v4, v4

    .line 101
    aput-char v4, v9, v12

    .line 103
    const/4 v4, 0x2

    .line 104
    aget-char v5, v11, v4

    .line 106
    move/from16 v8, p3

    .line 108
    int-to-char v8, v8

    .line 109
    add-int/2addr v5, v8

    .line 110
    int-to-char v5, v5

    .line 111
    aput-char v5, v11, v4

    .line 113
    array-length v5, v6

    .line 114
    new-array v8, v5, [C

    .line 116
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 118
    :goto_75
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v5, :cond_226

    .line 122
    sget v10, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->$10:I

    .line 124
    add-int/lit8 v10, v10, 0x79

    .line 126
    rem-int/lit16 v10, v10, 0x80

    .line 128
    sput v10, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->$11:I

    .line 130
    :try_start_81
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v14
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_21d

    .line 140
    const-class v15, Ljava/lang/Object;

    .line 142
    if-eqz v14, :cond_94

    .line 144
    move/from16 p0, v4

    .line 146
    move/from16 p2, v12

    .line 148
    goto :goto_c6

    .line 149
    :cond_94
    :try_start_94
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 152
    move-result v14

    .line 153
    const/16 v16, 0x0

    .line 155
    cmpl-float v14, v14, v16

    .line 157
    add-int/lit8 v14, v14, 0x10

    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 162
    move-result v16

    .line 163
    move/from16 p0, v4

    .line 165
    shr-int/lit8 v4, v16, 0x8

    .line 167
    rsub-int v4, v4, 0x1787

    .line 169
    int-to-char v4, v4

    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 173
    move-result v16

    .line 174
    shr-int/lit8 v16, v16, 0x8

    .line 176
    move/from16 p2, v12

    .line 178
    add-int/lit8 v12, v16, 0x31

    .line 180
    invoke-static {v14, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Class;

    .line 186
    const-string v12, "h"

    .line 188
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_c6
    check-cast v14, Ljava/lang/reflect/Method;

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v10

    .line 212
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 215
    move-result-object v12

    .line 216
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v14

    .line 220
    if-eqz v14, :cond_e2

    .line 222
    move-object/from16 v17, v3

    .line 224
    move/from16 v16, v5

    .line 226
    goto :goto_118

    .line 227
    :cond_e2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 230
    move-result v14

    .line 231
    int-to-byte v14, v14

    .line 232
    rsub-int/lit8 v14, v14, 0x12

    .line 234
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    .line 237
    move-result v4

    .line 238
    add-int/lit16 v4, v4, 0x5961

    .line 240
    int-to-char v4, v4

    .line 241
    invoke-static/range {p2 .. p2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 244
    move-result v16

    .line 245
    add-int/lit8 v16, v16, 0x14

    .line 247
    move-object/from16 v17, v3

    .line 249
    shr-int/lit8 v3, v16, 0x6

    .line 251
    add-int/lit16 v3, v3, 0x20b

    .line 253
    invoke-static {v14, v4, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Class;

    .line 259
    move/from16 v4, p2

    .line 261
    int-to-byte v14, v4

    .line 262
    int-to-byte v4, v14

    .line 263
    move/from16 v16, v5

    .line 265
    int-to-byte v5, v4

    .line 266
    invoke-static {v14, v4, v5}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->$$f(SIB)Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    move-result-object v14

    .line 278
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :goto_118
    check-cast v14, Ljava/lang/reflect/Method;

    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Integer;

    .line 290
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v3
    :try_end_125
    .catchall {:try_start_94 .. :try_end_125} :catchall_21d

    .line 294
    iget v4, v7, Lcom/b/c/g;->e:I

    .line 296
    rem-int/lit8 v4, v4, 0x4

    .line 298
    aget-char v4, v9, v4

    .line 300
    mul-int/lit16 v4, v4, 0x7fce

    .line 302
    aget-char v5, v11, v10

    .line 304
    const/4 v12, 0x3

    .line 305
    :try_start_130
    new-array v12, v12, [Ljava/lang/Object;

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v5

    .line 311
    aput-object v5, v12, p0

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v4

    .line 317
    const/4 v5, 0x1

    .line 318
    aput-object v4, v12, v5

    .line 320
    const/4 v4, 0x0

    .line 321
    aput-object v7, v12, v4

    .line 323
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v4
    :try_end_146
    .catchall {:try_start_130 .. :try_end_146} :catchall_21d

    .line 327
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 329
    const-wide/16 v18, 0x0

    .line 331
    if-eqz v4, :cond_151

    .line 333
    move-object/from16 v20, v2

    .line 335
    move/from16 p3, v5

    .line 337
    goto :goto_17d

    .line 338
    :cond_151
    :try_start_151
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 341
    move-result v4

    .line 342
    shr-int/lit8 v4, v4, 0x10

    .line 344
    rsub-int/lit8 v4, v4, 0x10

    .line 346
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 349
    move-result v20

    .line 350
    move/from16 p3, v5

    .line 352
    shr-int/lit8 v5, v20, 0x10

    .line 354
    int-to-char v5, v5

    .line 355
    move-object/from16 v20, v2

    .line 357
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 360
    move-result v2

    .line 361
    rsub-int v2, v2, 0x4c4

    .line 363
    invoke-static {v4, v5, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/Class;

    .line 369
    const-string v4, "i"

    .line 371
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :goto_17d
    check-cast v4, Ljava/lang/reflect/Method;

    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_183
    .catchall {:try_start_151 .. :try_end_183} :catchall_21d

    .line 388
    aget-char v2, v9, v3

    .line 390
    mul-int/lit16 v2, v2, 0x7fce

    .line 392
    aget-char v4, v11, v10

    .line 394
    move/from16 v5, p0

    .line 396
    :try_start_18b
    new-array v10, v5, [Ljava/lang/Object;

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v4

    .line 402
    aput-object v4, v10, p3

    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v2

    .line 408
    const/4 v4, 0x0

    .line 409
    aput-object v2, v10, v4

    .line 411
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_1a1

    .line 417
    goto :goto_1cf

    .line 418
    :cond_1a1
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 421
    move-result v2

    .line 422
    add-int/lit8 v2, v2, 0x14

    .line 424
    shr-int/lit8 v2, v2, 0x6

    .line 426
    rsub-int/lit8 v2, v2, 0x11

    .line 428
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 431
    move-result-wide v21

    .line 432
    cmp-long v4, v21, v18

    .line 434
    add-int/lit8 v4, v4, -0x1

    .line 436
    int-to-char v4, v4

    .line 437
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 440
    move-result-wide v21

    .line 441
    cmp-long v12, v21, v18

    .line 443
    rsub-int/lit8 v12, v12, 0x11

    .line 445
    invoke-static {v2, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/Class;

    .line 451
    const-string v4, "g"

    .line 453
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :goto_1cf
    check-cast v2, Ljava/lang/reflect/Method;

    .line 466
    const/4 v4, 0x0

    .line 467
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljava/lang/Character;

    .line 473
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 476
    move-result v2
    :try_end_1dc
    .catchall {:try_start_18b .. :try_end_1dc} :catchall_21d

    .line 477
    aput-char v2, v11, v3

    .line 479
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 481
    aput-char v2, v9, v3

    .line 483
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 485
    aget-char v4, v6, v3

    .line 487
    xor-int/2addr v2, v4

    .line 488
    int-to-long v12, v2

    .line 489
    sget-wide v14, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->g:J

    .line 491
    const-wide v18, 0x212d0bd9da9ec42aL

    .line 496
    xor-long v14, v14, v18

    .line 498
    xor-long/2addr v12, v14

    .line 499
    sget v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->i:I

    .line 501
    int-to-long v14, v2

    .line 502
    xor-long v14, v14, v18

    .line 504
    long-to-int v2, v14

    .line 505
    int-to-long v14, v2

    .line 506
    xor-long/2addr v12, v14

    .line 507
    sget-char v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->f:C

    .line 509
    int-to-long v14, v2

    .line 510
    xor-long v14, v14, v18

    .line 512
    long-to-int v2, v14

    .line 513
    int-to-char v2, v2

    .line 514
    int-to-long v14, v2

    .line 515
    xor-long/2addr v12, v14

    .line 516
    long-to-int v2, v12

    .line 517
    int-to-char v2, v2

    .line 518
    aput-char v2, v8, v3

    .line 520
    add-int/lit8 v3, v3, 0x1

    .line 522
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 524
    sget v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->$10:I

    .line 526
    add-int/lit8 v2, v2, 0x6f

    .line 528
    rem-int/lit16 v2, v2, 0x80

    .line 530
    sput v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->$11:I

    .line 532
    move v4, v5

    .line 533
    move/from16 v5, v16

    .line 535
    move-object/from16 v3, v17

    .line 537
    move-object/from16 v2, v20

    .line 539
    const/4 v12, 0x0

    .line 540
    goto/16 :goto_75

    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_225

    .line 549
    throw v1

    .line 550
    :cond_225
    throw v0

    .line 551
    :cond_226
    new-instance v0, Ljava/lang/String;

    .line 553
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 556
    const/4 v4, 0x0

    .line 557
    aput-object v0, p5, v4

    .line 559
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .registers 2

    const-wide v0, 0x212d0bd9da9ec42aL

    .line 2
    sput-wide v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->g:J

    const v0, -0x25613bd6

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->i:I

    const v0, 0xa619

    sput-char v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->f:C

    return-void
.end method

.method private final b()V
    .registers 1

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->b:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;

    if-nez p0, :cond_1a

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 9
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    const/4 p0, 0x0

    .line 11
    :cond_1a
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->onClickClear()V

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;Landroid/view/View;)V
    .registers 4

    .line 12
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x75ee0ff0

    const v1, 0x75ee0ff0

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final b(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->a:Lcom/incode/welcome_sdk/d/aj;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/aj;->d:Landroid/widget/ProgressBar;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 2
    sget v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    move v2, v1

    goto :goto_18

    :cond_16
    const/16 v2, 0x8

    .line 3
    :goto_18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->a:Lcom/incode/welcome_sdk/d/aj;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aj;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    if-nez p1, :cond_2a

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    const/4 v1, 0x1

    .line 6
    :cond_2a
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->b(Z)V

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->b:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;

    .line 7
    if-nez p0, :cond_1e

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 11
    add-int/lit8 p0, p0, 0x37

    .line 13
    rem-int/lit16 p0, p0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 17
    const-string p0, ""

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 24
    add-int/lit8 p0, p0, 0x17

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->onClickDone()V

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 36
    add-int/lit8 p0, p0, 0x65

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 42
    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_26

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 4
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d()V

    return-object v2

    .line 5
    :cond_26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 7
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d()V

    .line 8
    throw v2
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;Landroid/view/View;)V
    .registers 2

    .line 9
    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 10
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->b()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->$$d:[B

    .line 9
    const/16 v0, 0xec

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        0x39t
        0x71t
        0x65t
    .end array-data
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->b(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->e(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->j:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    add-int/lit8 v0, v0, 0x6d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 17
    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:Lcom/incode/welcome_sdk/ScreenName;

    .line 11
    add-int/lit8 v0, v0, 0x73

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final onSignatureTouched()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setSignHereLabelVisibility(Z)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setClearButtonEnabled(Z)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setDoneButtonEnabled(Z)V

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setSignHereLabelVisibility(Z)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setClearButtonEnabled(Z)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setDoneButtonEnabled(Z)V

    .line 34
    :goto_21
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 36
    add-int/lit8 p0, p0, 0x53

    .line 38
    rem-int/lit16 v0, p0, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 42
    rem-int/lit8 p0, p0, 0x2

    .line 44
    if-eqz p0, :cond_2e

    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final onSignatureUpdated(Z)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_3c

    .line 13
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setSignHereLabelVisibility(Z)V

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_1d

    .line 20
    sget v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 22
    add-int/lit8 v2, v2, 0x73

    .line 24
    rem-int/lit16 v2, v2, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 28
    move v2, v0

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    sget v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 32
    add-int/lit8 v2, v2, 0x51

    .line 34
    rem-int/lit16 v2, v2, 0x80

    .line 36
    sput v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 38
    move v2, v1

    .line 39
    :goto_26
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setClearButtonEnabled(Z)V

    .line 42
    if-nez p1, :cond_37

    .line 44
    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 46
    add-int/lit8 p1, p1, 0xd

    .line 48
    rem-int/lit16 v2, p1, 0x80

    .line 50
    sput v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 52
    rem-int/lit8 p1, p1, 0x2

    .line 54
    if-nez p1, :cond_38

    .line 56
    :cond_37
    move v0, v1

    .line 57
    :cond_38
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setDoneButtonEnabled(Z)V

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setSignHereLabelVisibility(Z)V

    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final onUploadFinished(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_19

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_12
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->b(Z)V

    .line 22
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->goToNextStep(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    goto :goto_12

    .line 30
    :goto_1d
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 32
    add-int/lit8 p0, p0, 0x1f

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 38
    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;

    .line 8
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    .line 10
    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;)V

    .line 13
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->b:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 23
    move-result v3

    .line 24
    const v4, 0xa3e4

    .line 27
    add-int/2addr v3, v4

    .line 28
    int-to-char v5, v3

    .line 29
    const/16 v3, 0x30

    .line 31
    const-string v10, ""

    .line 33
    invoke-static {v10, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 36
    move-result v3

    .line 37
    const v4, 0x2abb3b89

    .line 40
    sub-int v7, v4, v3

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v9, v3, [Ljava/lang/Object;

    .line 45
    const-string v4, "䯾꟞铍ⴴ\udf21ઊ\ue72f㭳㾜爊隣쌏惼륦㜁"

    .line 47
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 49
    const-string v8, "詘묻\ue42a\uf3a3"

    .line 51
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->E(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    aget-object v4, v9, v2

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result v5

    .line 74
    int-to-char v12, v5

    .line 75
    const v5, 0x2ed3c5c

    .line 78
    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 81
    move-result v6

    .line 82
    add-int v14, v6, v5

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    const-string v11, "붽싎ᣈ정蒬彻ʒ\uf0a6\ue57b\udf18풾\uef27主萛旋ꌑ⊸糗烝鮽食"

    .line 88
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 90
    const-string v15, "屟\ued3c\ue202\ufffd"

    .line 92
    move-object/from16 v16, v3

    .line 94
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->E(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    aget-object v3, v16, v2

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    move-result v2

    .line 109
    if-eqz v1, :cond_7d

    .line 111
    sget v3, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 113
    add-int/lit8 v3, v3, 0x6f

    .line 115
    rem-int/lit16 v3, v3, 0x80

    .line 117
    sput v3, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 119
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->a:Lcom/incode/welcome_sdk/d/aj;

    .line 121
    iget-object v3, v3, Lcom/incode/welcome_sdk/d/aj;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 123
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    :cond_7d
    if-eqz v2, :cond_8e

    .line 128
    sget v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 130
    add-int/lit8 v1, v1, 0x27

    .line 132
    rem-int/lit16 v1, v1, 0x80

    .line 134
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 136
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->a:Lcom/incode/welcome_sdk/d/aj;

    .line 138
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/aj;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 143
    :cond_8e
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->a:Lcom/incode/welcome_sdk/d/aj;

    .line 145
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/aj;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 147
    new-instance v2, LM8/a;

    .line 149
    invoke-direct {v2, v0}, LM8/a;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;)V

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->a:Lcom/incode/welcome_sdk/d/aj;

    .line 157
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/aj;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 159
    new-instance v2, LM8/b;

    .line 161
    invoke-direct {v2, v0}, LM8/b;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;)V

    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-void
.end method

.method public final setClearButtonEnabled(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->a:Lcom/incode/welcome_sdk/d/aj;

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aj;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 23
    add-int/lit8 p0, p0, 0x7d

    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-eqz p0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->a:Lcom/incode/welcome_sdk/d/aj;

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aj;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    throw v1
.end method

.method public final setDoneButtonEnabled(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->a:Lcom/incode/welcome_sdk/d/aj;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aj;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 18
    add-int/lit8 p0, p0, 0x33

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 24
    return-void
.end method

.method public final setSignHereLabelVisibility(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->a:Lcom/incode/welcome_sdk/d/aj;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aj;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 5
    const-string v0, ""

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    if-eqz p1, :cond_1b

    .line 12
    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 14
    add-int/lit8 p1, p1, 0x27

    .line 16
    rem-int/lit16 v0, p1, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 20
    rem-int/lit8 p1, p1, 0x2

    .line 22
    if-eqz p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 p1, 0x8

    .line 30
    :goto_1d
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 35
    add-int/lit8 p0, p0, 0x59

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 41
    return-void
.end method

.method public final setUploadProgress(I)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->h:I

    .line 3
    add-int/lit8 p0, p0, 0x39

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->k:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
