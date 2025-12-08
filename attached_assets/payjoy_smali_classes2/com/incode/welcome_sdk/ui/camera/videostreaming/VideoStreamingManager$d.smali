.class final Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->createOpenTokSession(Lcom/incode/welcome_sdk/data/c;)Lva/b;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseCreateSession;",
        "response",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseCreateSession;)V",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = -0x27a2b15e


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/c;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;Lcom/incode/welcome_sdk/data/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->d:Lcom/incode/welcome_sdk/data/c;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/ag;)V
    .registers 16

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/opentok/android/Session$Builder;

    .line 8
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 10
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getApplication()Landroid/app/Application;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->b()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->c()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/opentok/android/Session$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/opentok/android/Session$Builder;->build()Lcom/opentok/android/Session;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->d()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/opentok/android/Session;->connect(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 38
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->d:Lcom/incode/welcome_sdk/data/c;

    .line 40
    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getOpenTokSession(Lcom/incode/welcome_sdk/data/c;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    move-result p1

    .line 55
    const v4, 0x52bf4483

    .line 58
    const v5, -0x52bf4483

    .line 61
    invoke-static {v3, v4, v5, p1}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->bind(Lcom/opentok/android/Session;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 72
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->access$isLoginMode(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)Z

    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz p1, :cond_e4

    .line 81
    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->b:I

    .line 83
    add-int/lit8 p1, p1, 0x71

    .line 85
    rem-int/lit16 p1, p1, 0x80

    .line 87
    sput p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->a:I

    .line 89
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 91
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 93
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->access$getSessionWrappers$p(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)Ljava/util/HashMap;

    .line 96
    move-result-object p0

    .line 97
    sget-object v4, Lcom/incode/welcome_sdk/data/c;->e:Lcom/incode/welcome_sdk/data/c;

    .line 99
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 105
    if-eqz p0, :cond_77

    .line 107
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    .line 110
    move-result-object p0

    .line 111
    sget v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->a:I

    .line 113
    add-int/lit8 v4, v4, 0x53

    .line 115
    rem-int/lit16 v4, v4, 0x80

    .line 117
    sput v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->b:I

    .line 119
    goto :goto_80

    .line 120
    :cond_77
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->b:I

    .line 122
    add-int/lit8 p0, p0, 0xd

    .line 124
    rem-int/lit16 p0, p0, 0x80

    .line 126
    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->a:I

    .line 128
    move-object p0, v2

    .line 129
    :goto_80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    const/16 v5, 0x56

    .line 133
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 139
    move-result v5

    .line 140
    rsub-int/lit8 v7, v5, 0x2d

    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 145
    move-result v5

    .line 146
    shr-int/lit8 v5, v5, 0x8

    .line 148
    add-int/lit8 v9, v5, 0x2d

    .line 150
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 153
    move-result v5

    .line 154
    rsub-int v10, v5, 0xb8

    .line 156
    new-array v11, v1, [Ljava/lang/Object;

    .line 158
    const-string v6, "￤\ufffe23-77)\u00172%\'\u0017)-*0)\u0017@￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤ￎ"

    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 164
    aget-object v5, v11, v3

    .line 166
    check-cast v5, Ljava/lang/String;

    .line 168
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 181
    move-result p0

    .line 182
    add-int/lit8 v6, p0, 0x19

    .line 184
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 187
    move-result p0

    .line 188
    add-int/lit8 v8, p0, 0x16

    .line 190
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 193
    move-result p0

    .line 194
    add-int/lit16 v9, p0, 0x9b

    .line 196
    new-array v10, v1, [Ljava/lang/Object;

    .line 198
    const-string v5, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001￫\u0001\u0001"

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 204
    aget-object p0, v10, v3

    .line 206
    check-cast p0, Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0, v2, v1, v2}, LTc/q;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    new-array v0, v3, [Ljava/lang/Object;

    .line 225
    invoke-virtual {p1, p0, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    return-void

    .line 229
    :cond_e4
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 231
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 233
    invoke-static {v4}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->access$getSessionWrappers$p(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)Ljava/util/HashMap;

    .line 236
    move-result-object v4

    .line 237
    sget-object v5, Lcom/incode/welcome_sdk/data/c;->b:Lcom/incode/welcome_sdk/data/c;

    .line 239
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 245
    if-eqz v4, :cond_103

    .line 247
    sget v5, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->a:I

    .line 249
    add-int/lit8 v5, v5, 0x75

    .line 251
    rem-int/lit16 v5, v5, 0x80

    .line 253
    sput v5, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->b:I

    .line 255
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    .line 258
    move-result-object v4

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object v4, v2

    .line 261
    :goto_104
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 263
    invoke-static {v5}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->access$getSessionWrappers$p(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)Ljava/util/HashMap;

    .line 266
    move-result-object v5

    .line 267
    sget-object v6, Lcom/incode/welcome_sdk/data/c;->a:Lcom/incode/welcome_sdk/data/c;

    .line 269
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 275
    if-eqz v5, :cond_119

    .line 277
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    .line 280
    move-result-object v5

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move-object v5, v2

    .line 283
    :goto_11a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 285
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->access$getSessionWrappers$p(Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)Ljava/util/HashMap;

    .line 288
    move-result-object p0

    .line 289
    sget-object v6, Lcom/incode/welcome_sdk/data/c;->e:Lcom/incode/welcome_sdk/data/c;

    .line 291
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 297
    if-eqz p0, :cond_12f

    .line 299
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    .line 302
    move-result-object p0

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move-object p0, v2

    .line 305
    :goto_130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    const/16 v7, 0xc9

    .line 309
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 315
    move-result v7

    .line 316
    rsub-int/lit8 v9, v7, 0x2a

    .line 318
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 321
    move-result v7

    .line 322
    shr-int/lit8 v7, v7, 0x16

    .line 324
    add-int/lit8 v11, v7, 0xa

    .line 326
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 329
    move-result v7

    .line 330
    add-int/lit8 v7, v7, 0x14

    .line 332
    shr-int/lit8 v7, v7, 0x6

    .line 334
    add-int/lit16 v12, v7, 0xb5

    .line 336
    new-array v13, v1, [Ljava/lang/Object;

    .line 338
    const-string v8, "￧￧￧￧￧￧￧￧￧￑￧\u0001560::,\u001a+\u0010;569\rC￧￧￧￧￧￧￧￧￧￧￧￧￧￧￧"

    .line 340
    const/4 v10, 0x1

    .line 341
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 344
    aget-object v7, v13, v3

    .line 346
    check-cast v7, Ljava/lang/String;

    .line 348
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 361
    move-result v4

    .line 362
    rsub-int/lit8 v8, v4, 0x29

    .line 364
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 367
    move-result v0

    .line 368
    add-int/lit8 v10, v0, 0x16

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 374
    move-result v4

    .line 375
    cmpl-float v4, v4, v0

    .line 377
    rsub-int v11, v4, 0xb3

    .line 379
    new-array v12, v1, [Ljava/lang/Object;

    .line 381
    const-string v7, "￩￩￩￩￩￩￩￩￩￩￩￩￩￩￩￩￩￩￩￩￩ￓ￩\u0003782<<.\u001c-\u00124,*\u000bE￩￩￩"

    .line 383
    const/4 v9, 0x1

    .line 384
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 387
    aget-object v4, v12, v3

    .line 389
    check-cast v4, Ljava/lang/String;

    .line 391
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 404
    move-result v4

    .line 405
    cmpl-float v0, v4, v0

    .line 407
    rsub-int/lit8 v8, v0, 0x2d

    .line 409
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 412
    move-result v0

    .line 413
    add-int/lit8 v10, v0, 0x2e

    .line 415
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 418
    move-result v0

    .line 419
    add-int/lit16 v11, v0, 0xb8

    .line 421
    new-array v12, v1, [Ljava/lang/Object;

    .line 423
    const-string v7, "￤\ufffe23-77)\u00172%\'\u0017)-*0)\u0017@￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤￤ￎ"

    .line 425
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 428
    aget-object v0, v12, v3

    .line 430
    check-cast v0, Ljava/lang/String;

    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 445
    move-result p0

    .line 446
    rsub-int/lit8 v8, p0, 0x19

    .line 448
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 451
    move-result p0

    .line 452
    rsub-int/lit8 v10, p0, 0x16

    .line 454
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 457
    move-result p0

    .line 458
    add-int/lit16 v11, p0, 0x9b

    .line 460
    new-array v12, v1, [Ljava/lang/Object;

    .line 462
    const-string v7, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001￫\u0001\u0001"

    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 468
    aget-object p0, v12, v3

    .line 470
    check-cast p0, Ljava/lang/String;

    .line 472
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    move-result-object p0

    .line 483
    invoke-static {p0, v2, v1, v2}, LTc/q;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 486
    move-result-object p0

    .line 487
    new-array v0, v3, [Ljava/lang/Object;

    .line 489
    invoke-virtual {p1, p0, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/q;

    .line 32
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 35
    new-array v6, v0, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 40
    :goto_27
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 42
    const-string v9, "l"

    .line 44
    const/4 v11, 0x2

    .line 45
    const-class v12, Ljava/lang/Object;

    .line 47
    if-ge v8, v0, :cond_d3

    .line 49
    aget-char v14, v4, v8

    .line 51
    iput v14, v5, Lcom/b/c/q;->c:I

    .line 53
    add-int v14, p4, v14

    .line 55
    int-to-char v14, v14

    .line 56
    aput-char v14, v6, v8

    .line 58
    sget v15, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->c:I

    .line 60
    const/16 p0, 0x1

    .line 62
    :try_start_3d
    new-array v13, v11, [Ljava/lang/Object;

    .line 64
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v15

    .line 68
    aput-object v15, v13, p0

    .line 70
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v14

    .line 74
    aput-object v14, v13, v7

    .line 76
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 78
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v15
    :try_end_51
    .catchall {:try_start_3d .. :try_end_51} :catchall_19e

    .line 82
    const-string v11, ""

    .line 84
    if-eqz v15, :cond_58

    .line 86
    move-object/from16 v17, v4

    .line 88
    goto :goto_85

    .line 89
    :cond_58
    :try_start_58
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 92
    move-result v15

    .line 93
    shr-int/lit8 v15, v15, 0x10

    .line 95
    add-int/lit8 v15, v15, 0x10

    .line 97
    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 100
    move-result v17

    .line 101
    const v18, 0x8511

    .line 104
    add-int v10, v17, v18

    .line 106
    int-to-char v10, v10

    .line 107
    move-object/from16 v17, v4

    .line 109
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 112
    move-result v4

    .line 113
    invoke-static {v15, v10, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Class;

    .line 119
    const-string v10, "f"

    .line 121
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v4, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    move-result-object v15

    .line 131
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_85
    check-cast v15, Ljava/lang/reflect/Method;

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v15, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/Character;

    .line 143
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 146
    move-result v4
    :try_end_92
    .catchall {:try_start_58 .. :try_end_92} :catchall_19e

    .line 147
    aput-char v4, v6, v8

    .line 149
    const/4 v4, 0x2

    .line 150
    :try_start_95
    new-array v4, v4, [Ljava/lang/Object;

    .line 152
    aput-object v5, v4, p0

    .line 154
    aput-object v5, v4, v7

    .line 156
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_a2

    .line 162
    goto :goto_c9

    .line 163
    :cond_a2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 166
    move-result v8

    .line 167
    const/4 v10, 0x0

    .line 168
    cmpl-float v8, v8, v10

    .line 170
    add-int/lit8 v8, v8, 0x10

    .line 172
    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 175
    move-result v10

    .line 176
    int-to-char v10, v10

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 180
    move-result v11

    .line 181
    shr-int/lit8 v11, v11, 0x10

    .line 183
    rsub-int v11, v11, 0x4e6

    .line 185
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Class;

    .line 191
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_c9
    check-cast v8, Ljava/lang/reflect/Method;

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cf
    .catchall {:try_start_95 .. :try_end_cf} :catchall_19e

    .line 208
    move-object/from16 v4, v17

    .line 210
    goto/16 :goto_27

    .line 212
    :cond_d3
    const/16 p0, 0x1

    .line 214
    if-lez v1, :cond_ec

    .line 216
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 218
    new-array v1, v0, [C

    .line 220
    invoke-static {v6, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 225
    sub-int v4, v0, v2

    .line 227
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 232
    sub-int v4, v0, v2

    .line 234
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_ec
    if-eqz p2, :cond_1a8

    .line 239
    new-array v1, v0, [C

    .line 241
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 243
    sget v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->$10:I

    .line 245
    add-int/lit8 v2, v2, 0x2f

    .line 247
    rem-int/lit16 v2, v2, 0x80

    .line 249
    sput v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->$11:I

    .line 251
    :goto_fa
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 253
    if-ge v2, v0, :cond_1a7

    .line 255
    sget v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->$10:I

    .line 257
    add-int/lit8 v4, v4, 0x2b

    .line 259
    rem-int/lit16 v8, v4, 0x80

    .line 261
    sput v8, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->$11:I

    .line 263
    const/4 v8, 0x2

    .line 264
    rem-int/2addr v4, v8

    .line 265
    if-nez v4, :cond_152

    .line 267
    add-int v4, v0, v2

    .line 269
    shl-int/lit8 v4, v4, 0x1

    .line 271
    aget-char v4, v6, v4

    .line 273
    aput-char v4, v1, v2

    .line 275
    :try_start_112
    new-array v2, v8, [Ljava/lang/Object;

    .line 277
    aput-object v5, v2, p0

    .line 279
    aput-object v5, v2, v7

    .line 281
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 283
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_121

    .line 289
    goto :goto_149

    .line 290
    :cond_121
    const/16 v8, 0x30

    .line 292
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 295
    move-result v8

    .line 296
    add-int/lit8 v8, v8, -0x20

    .line 298
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 301
    move-result v10

    .line 302
    shr-int/lit8 v10, v10, 0x10

    .line 304
    int-to-char v10, v10

    .line 305
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 308
    move-result v11

    .line 309
    shr-int/lit8 v11, v11, 0x10

    .line 311
    rsub-int v11, v11, 0x4e6

    .line 313
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Ljava/lang/Class;

    .line 319
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_149
    check-cast v8, Ljava/lang/reflect/Method;

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_112 .. :try_end_14f} :catchall_19e

    .line 336
    const/4 v4, 0x2

    .line 337
    const/4 v8, 0x0

    .line 338
    goto :goto_fa

    .line 339
    :cond_152
    sub-int v4, v0, v2

    .line 341
    add-int/lit8 v4, v4, -0x1

    .line 343
    aget-char v4, v6, v4

    .line 345
    aput-char v4, v1, v2

    .line 347
    const/4 v4, 0x2

    .line 348
    :try_start_15b
    new-array v2, v4, [Ljava/lang/Object;

    .line 350
    aput-object v5, v2, p0

    .line 352
    aput-object v5, v2, v7

    .line 354
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 356
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_16a

    .line 362
    goto :goto_196

    .line 363
    :cond_16a
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 366
    move-result v10

    .line 367
    shr-int/lit8 v10, v10, 0x10

    .line 369
    rsub-int/lit8 v10, v10, 0x10

    .line 371
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 374
    move-result-wide v13

    .line 375
    const-wide/16 v15, 0x0

    .line 377
    cmpl-double v11, v13, v15

    .line 379
    int-to-char v11, v11

    .line 380
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 383
    move-result-wide v13

    .line 384
    const-wide/16 v15, 0x0

    .line 386
    cmp-long v13, v13, v15

    .line 388
    rsub-int v13, v13, 0x4e7

    .line 390
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 393
    move-result-object v10

    .line 394
    check-cast v10, Ljava/lang/Class;

    .line 396
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    move-result-object v10

    .line 404
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :goto_196
    check-cast v10, Ljava/lang/reflect/Method;

    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-virtual {v10, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19c
    .catchall {:try_start_15b .. :try_end_19c} :catchall_19e

    .line 413
    goto/16 :goto_fa

    .line 415
    :catchall_19e
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_1a6

    .line 422
    throw v1

    .line 423
    :cond_1a6
    throw v0

    .line 424
    :cond_1a7
    move-object v6, v1

    .line 425
    :cond_1a8
    new-instance v0, Ljava/lang/String;

    .line 427
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 430
    aput-object v0, p5, v7

    .line 432
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ag;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->b(Lcom/incode/welcome_sdk/data/remote/beans/ag;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 p1, 0x2a

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->b:I

    .line 26
    add-int/lit8 p1, p1, 0x45

    .line 28
    rem-int/lit16 v0, p1, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$d;->a:I

    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 34
    if-eqz p1, :cond_27

    .line 36
    const/16 p1, 0x1e

    .line 38
    div-int/lit8 p1, p1, 0x0

    .line 40
    :cond_27
    return-object p0
.end method
