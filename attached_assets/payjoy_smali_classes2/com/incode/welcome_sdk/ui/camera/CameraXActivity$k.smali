.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->g()Lva/w;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "e",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:J

.field private static d:I


# instance fields
.field private synthetic c:Lva/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/x;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x71

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 v1, p1, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p0, p0, 0x1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v0, p0

    .line 42
    move v5, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v5

    .line 45
    :goto_2c
    add-int/2addr p0, v4

    .line 46
    move v5, p2

    .line 47
    move p2, p0

    .line 48
    move p0, v5

    .line 49
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->d:I

    .line 14
    const-wide v0, -0x103aa761bc40b9c0L  # -2.589086503903433E230

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lva/x;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;",
            "Lva/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->c:Lva/x;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->d:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    const-string v4, "ꊉ拍ꋌ㰍늕躛\ue437皖ቫ﹙뒢영쏀⿥Ԁ霹덎齸햜擽悠쳇ꛢ㐙퀿㱖睧薉膚洬쟖唪焐ꊶ遛⫩♽ሆ惥祥韶䎗ㄻ䮌䝊덽臅᣿㓖\ue0eb剕\ue864\ue426偍⍰맕喼膃\uf3b5ऌԚ"

    .line 23
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    aget-object v1, v3, v2

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 36
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getOpenTokSessionWrapper$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getModule()Lcom/incode/welcome_sdk/data/c;

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->c:Lva/x;

    .line 56
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 58
    invoke-interface {p0, p1}, Lva/x;->onSuccess(Ljava/lang/Object;)V

    .line 61
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->d:I

    .line 63
    add-int/lit8 p0, p0, 0x4f

    .line 65
    rem-int/lit16 p1, p0, 0x80

    .line 67
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->a:I

    .line 69
    rem-int/lit8 p0, p0, 0x2

    .line 71
    if-nez p0, :cond_49

    .line 73
    return-void

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x29

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->$10:I

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->b:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    :goto_39
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v7, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v10, 0x0

    .line 64
    if-ge v6, v7, :cond_fd

    .line 66
    add-int/lit8 v7, v6, -0x4

    .line 68
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 70
    aget-char v11, v3, v6

    .line 72
    rem-int/lit8 v12, v6, 0x4

    .line 74
    aget-char v12, v3, v12

    .line 76
    xor-int/2addr v11, v12

    .line 77
    int-to-long v11, v11

    .line 78
    int-to-long v13, v7

    .line 79
    sget-wide v15, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->b:J

    .line 81
    const/4 v7, 0x3

    .line 82
    :try_start_51
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v15

    .line 88
    aput-object v15, v7, v9

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x1

    .line 95
    aput-object v13, v7, v14

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v7, v10

    .line 103
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v12

    .line 109
    if-eqz v12, :cond_71

    .line 111
    move/from16 p0, v14

    .line 113
    goto :goto_a3

    .line 114
    :cond_71
    const/4 v12, 0x0

    .line 115
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 118
    move-result v13

    .line 119
    cmpl-float v12, v13, v12

    .line 121
    add-int/lit8 v12, v12, 0x13

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 126
    move-result v13

    .line 127
    shr-int/lit8 v13, v13, 0x10

    .line 129
    int-to-char v13, v13

    .line 130
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 133
    move-result v15

    .line 134
    add-int/lit16 v15, v15, 0x187

    .line 136
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/Class;

    .line 142
    int-to-byte v13, v10

    .line 143
    int-to-byte v15, v13

    .line 144
    move/from16 p0, v14

    .line 146
    int-to-byte v14, v15

    .line 147
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->$$c(ISS)Ljava/lang/String;

    .line 150
    move-result-object v13

    .line 151
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 153
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v12

    .line 161
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_a3
    check-cast v12, Ljava/lang/reflect/Method;

    .line 166
    invoke-virtual {v12, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/Character;

    .line 172
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 175
    move-result v7
    :try_end_af
    .catchall {:try_start_51 .. :try_end_af} :catchall_f4

    .line 176
    aput-char v7, v3, v6

    .line 178
    :try_start_b1
    new-array v6, v9, [Ljava/lang/Object;

    .line 180
    aput-object v4, v6, p0

    .line 182
    aput-object v4, v6, v10

    .line 184
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_be

    .line 190
    goto :goto_ed

    .line 191
    :cond_be
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 194
    move-result v7

    .line 195
    add-int/lit8 v7, v7, 0x13

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 200
    move-result v9

    .line 201
    shr-int/lit8 v9, v9, 0x10

    .line 203
    int-to-char v9, v9

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 207
    move-result v12

    .line 208
    shr-int/lit8 v12, v12, 0x8

    .line 210
    rsub-int v12, v12, 0x1e5

    .line 212
    invoke-static {v7, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Class;

    .line 218
    int-to-byte v9, v10

    .line 219
    int-to-byte v10, v9

    .line 220
    add-int/lit8 v12, v10, 0x1

    .line 222
    int-to-byte v12, v12

    .line 223
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->$$c(ISS)Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :goto_ed
    check-cast v7, Ljava/lang/reflect/Method;

    .line 240
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f2
    .catchall {:try_start_b1 .. :try_end_f2} :catchall_f4

    .line 243
    goto/16 :goto_39

    .line 245
    :catchall_f4
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_fc

    .line 252
    throw v1

    .line 253
    :cond_fc
    throw v0

    .line 254
    :cond_fd
    new-instance v0, Ljava/lang/String;

    .line 256
    array-length v1, v3

    .line 257
    sub-int/2addr v1, v5

    .line 258
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 261
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->$11:I

    .line 263
    add-int/lit8 v1, v1, 0x3f

    .line 265
    rem-int/lit16 v2, v1, 0x80

    .line 267
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->$10:I

    .line 269
    rem-int/2addr v1, v9

    .line 270
    if-nez v1, :cond_112

    .line 272
    aput-object v0, p2, v10

    .line 274
    return-void

    .line 275
    :cond_112
    throw v8
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->$$a:[B

    .line 9
    const/16 v0, 0xa6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3et
        0x7ct
        0x38t
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->d:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->c(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x4f

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$k;->d:I

    .line 24
    return-object p0
.end method
