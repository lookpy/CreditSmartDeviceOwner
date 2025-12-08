.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJY\u0010\u0015\u001a\u00020\u00142\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OneTimeLayoutChangedListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcom/incode/camera/IncodeCamera;",
        "Lcom/incode/camera/analysis/StubAnalysisEvent;",
        "incodeCamera",
        "Landroid/view/ViewGroup;",
        "layoutToRemoveCallbackFrom",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/camera/IncodeCamera;Landroid/view/ViewGroup;)V",
        "Landroid/view/View;",
        "v",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lnb/E;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "Lcom/incode/camera/IncodeCamera;",
        "getIncodeCamera",
        "()Lcom/incode/camera/IncodeCamera;",
        "Landroid/view/ViewGroup;",
        "getLayoutToRemoveCallbackFrom",
        "()Landroid/view/ViewGroup;",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static d:I

.field private static e:J

.field private static i:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/StubAnalysisEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x71

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p0, p2

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v4, v0, p1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    move-object v5, v0

    .line 40
    move v0, p1

    .line 41
    move p1, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    neg-int p1, p1

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    add-int/2addr p0, p1

    .line 48
    move p1, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->i:I

    .line 14
    const-wide v0, 0x5210ef1bc0300b7eL  # 2.1054200589085627E87

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/camera/IncodeCamera;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/StubAnalysisEvent;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->c:Lcom/incode/camera/IncodeCamera;

    .line 16
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->b:Landroid/view/ViewGroup;

    .line 18
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

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
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz p0, :cond_28

    .line 21
    sget v5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x5b

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->$11:I

    .line 29
    rem-int/2addr v5, v4

    .line 30
    if-eqz v5, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    throw v3

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    new-instance v6, Lcom/b/c/f;

    .line 47
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 50
    sget-wide v7, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->e:J

    .line 52
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 57
    xor-long/2addr v7, v9

    .line 58
    move/from16 v9, p1

    .line 60
    invoke-static {v7, v8, v5, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 63
    move-result-object v5

    .line 64
    const/4 v7, 0x4

    .line 65
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 67
    :goto_42
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 69
    array-length v9, v5

    .line 70
    const/4 v10, 0x0

    .line 71
    if-ge v8, v9, :cond_119

    .line 73
    sget v9, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->$10:I

    .line 75
    add-int/lit8 v9, v9, 0x73

    .line 77
    rem-int/lit16 v9, v9, 0x80

    .line 79
    sput v9, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->$11:I

    .line 81
    add-int/lit8 v9, v8, -0x4

    .line 83
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 85
    aget-char v11, v5, v8

    .line 87
    rem-int/lit8 v12, v8, 0x4

    .line 89
    aget-char v12, v5, v12

    .line 91
    xor-int/2addr v11, v12

    .line 92
    int-to-long v11, v11

    .line 93
    int-to-long v13, v9

    .line 94
    sget-wide v15, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->e:J

    .line 96
    const/4 v9, 0x3

    .line 97
    :try_start_60
    new-array v9, v9, [Ljava/lang/Object;

    .line 99
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v15

    .line 103
    aput-object v15, v9, v4

    .line 105
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v13

    .line 109
    const/4 v14, 0x1

    .line 110
    aput-object v13, v9, v14

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v9, v10

    .line 118
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    const-wide/16 v15, 0x0

    .line 126
    if-eqz v12, :cond_84

    .line 128
    move-wide/from16 p0, v15

    .line 130
    move/from16 v16, v7

    .line 132
    goto :goto_bd

    .line 133
    :cond_84
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 136
    move-result-wide v12

    .line 137
    cmp-long v12, v12, v15

    .line 139
    add-int/lit8 v12, v12, 0x12

    .line 141
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 144
    move-result v13

    .line 145
    const/16 v17, 0x0

    .line 147
    cmpl-float v13, v13, v17

    .line 149
    add-int/lit8 v13, v13, -0x1

    .line 151
    int-to-char v13, v13

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 155
    move-result v17

    .line 156
    move-wide/from16 p0, v15

    .line 158
    shr-int/lit8 v15, v17, 0x10

    .line 160
    add-int/lit16 v15, v15, 0x187

    .line 162
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/Class;

    .line 168
    int-to-byte v13, v10

    .line 169
    int-to-byte v15, v13

    .line 170
    move/from16 v16, v7

    .line 172
    int-to-byte v7, v15

    .line 173
    invoke-static {v13, v15, v7}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->$$c(SSI)Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 179
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    move-result-object v12

    .line 187
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_bd
    check-cast v12, Ljava/lang/reflect/Method;

    .line 192
    invoke-virtual {v12, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Character;

    .line 198
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 201
    move-result v7
    :try_end_c9
    .catchall {:try_start_60 .. :try_end_c9} :catchall_110

    .line 202
    aput-char v7, v5, v8

    .line 204
    :try_start_cb
    new-array v7, v4, [Ljava/lang/Object;

    .line 206
    aput-object v6, v7, v14

    .line 208
    aput-object v6, v7, v10

    .line 210
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_d8

    .line 216
    goto :goto_107

    .line 217
    :cond_d8
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 220
    move-result v8

    .line 221
    add-int/lit8 v8, v8, 0x13

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 226
    move-result v9

    .line 227
    shr-int/lit8 v9, v9, 0x10

    .line 229
    int-to-char v9, v9

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 233
    move-result-wide v12

    .line 234
    cmp-long v10, v12, p0

    .line 236
    add-int/lit16 v10, v10, 0x1e4

    .line 238
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/lang/Class;

    .line 244
    int-to-byte v9, v14

    .line 245
    add-int/lit8 v10, v9, -0x1

    .line 247
    int-to-byte v10, v10

    .line 248
    int-to-byte v12, v10

    .line 249
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->$$c(SSI)Ljava/lang/String;

    .line 252
    move-result-object v9

    .line 253
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :goto_107
    check-cast v8, Ljava/lang/reflect/Method;

    .line 266
    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10c
    .catchall {:try_start_cb .. :try_end_10c} :catchall_110

    .line 269
    move/from16 v7, v16

    .line 271
    goto/16 :goto_42

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_118

    .line 280
    throw v1

    .line 281
    :cond_118
    throw v0

    .line 282
    :cond_119
    move/from16 v16, v7

    .line 284
    new-instance v0, Ljava/lang/String;

    .line 286
    array-length v1, v5

    .line 287
    add-int/lit8 v1, v1, -0x4

    .line 289
    move/from16 v2, v16

    .line 291
    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 294
    aput-object v0, p2, v10

    .line 296
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->$$a:[B

    .line 9
    const/16 v0, 0x76

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7ct
        0x69t
        0x7t
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->c:Lcom/incode/camera/IncodeCamera;

    .line 5
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getPreviewView()Lf0/m;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->c:Lcom/incode/camera/IncodeCamera;

    .line 11
    invoke-virtual {v2}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Lz/n0;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lz/n0;->g0()Lz/o0;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3}, Lz/o0;->a()Landroid/util/Size;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, ""

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v2}, Lz/n0;->g0()Lz/o0;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2}, Lz/o0;->b()I

    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/a;->a(I)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_47

    .line 56
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->i:I

    .line 58
    add-int/lit8 v2, v2, 0x5f

    .line 60
    rem-int/lit16 v2, v2, 0x80

    .line 62
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->d:I

    .line 64
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 71
    move-result v6

    .line 72
    :cond_47
    sub-int v2, p4, p2

    .line 74
    sub-int v7, p5, p3

    .line 76
    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 78
    invoke-static {v8}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getCameraPreviewType$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FIXED_WIDTH:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 84
    const/4 v11, 0x1

    .line 85
    const/4 v12, 0x0

    .line 86
    if-ne v8, v9, :cond_11a

    .line 88
    sget v8, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->d:I

    .line 90
    add-int/lit8 v8, v8, 0x57

    .line 92
    rem-int/lit16 v8, v8, 0x80

    .line 94
    sput v8, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->i:I

    .line 96
    mul-int v8, v6, v2

    .line 98
    div-int/2addr v8, v5

    .line 99
    sget-object v9, Lme/a;->a:Lme/a$b;

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 104
    move-result-wide v13

    .line 105
    const-wide/16 v15, 0x0

    .line 107
    cmp-long v13, v13, v15

    .line 109
    add-int/lit8 v13, v13, -0x1

    .line 111
    new-array v14, v11, [Ljava/lang/Object;

    .line 113
    const-string v15, "淳涰᣻릀T䈍\uef64౏\ue9e9㴘蒫裲敀녹ॠ̖\ue0af㚉贅龋簾ꨤᆷ᯹ﮒ⾶驟陁瞯ꍑỞኳ\uf34f❽ꍩ浸亓\udc84✊\ue9c6쩻偑ꮴ旻䆄햹ⰽ\ue000\uddab䥌냒粎夳쵠㕪\uf73a퓞䋺뤅玠倢왅㶀쿵꿑篩䙤䩱"

    .line 115
    invoke-static {v15, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 118
    aget-object v13, v14, v12

    .line 120
    check-cast v13, Ljava/lang/String;

    .line 122
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v14

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v15

    .line 134
    int-to-float v10, v2

    .line 135
    move/from16 p2, v12

    .line 137
    int-to-float v12, v8

    .line 138
    div-float/2addr v10, v12

    .line 139
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    move-result-object v10

    .line 143
    filled-new-array {v14, v15, v10}, [Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9, v13, v10}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    sub-int v10, v7, v8

    .line 152
    div-int/lit8 v10, v10, 0x2

    .line 154
    add-int/2addr v8, v7

    .line 155
    div-int/lit8 v8, v8, 0x2

    .line 157
    invoke-static/range {p2 .. p2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 160
    move-result-wide v12

    .line 161
    const-wide/16 v14, 0x0

    .line 163
    cmpl-double v12, v12, v14

    .line 165
    new-array v11, v11, [Ljava/lang/Object;

    .line 167
    const-string v13, "ڼۿ䘙\ue762\uf74b딒덡偊芦揺玴퓷ฏ\uef9bﹿ弓诠桫稒쎆ᝥ\uf4cc\ue6b3䟻邘焛浂쩒Ც﷧\ue98c仿顁禘吲ㅧ▒舦퀑떻ꅻຫ峴㦷⪉譀\udb7a밟뚶២䟙⃏㈨鏙숦꭪뾇᱗乎⾙㭩颤쪴鏰쓐╟넱ᙪ䀆ꆣ㶃髜"

    .line 169
    invoke-static {v13, v12, v11}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 172
    aget-object v11, v11, p2

    .line 174
    check-cast v11, Ljava/lang/String;

    .line 176
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    move-result-object v11

    .line 180
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v12

    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v13

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v14

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v15

    .line 196
    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v9, v11, v12}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    move/from16 v9, p2

    .line 205
    invoke-virtual {v1, v9, v10, v2, v8}, Landroid/view/View;->layout(IIII)V

    .line 208
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 210
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getCameraPresenter$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_dc

    .line 216
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 219
    const/4 v10, 0x0

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v10, v1

    .line 222
    :goto_dd
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 225
    move-result v1

    .line 226
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 229
    move-result v3

    .line 230
    sget-object v4, Lcom/incode/welcome_sdk/commons/utils/g$b;->c:Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 232
    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 234
    invoke-interface {v8}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraFacing()I

    .line 237
    move-result v8

    .line 238
    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 240
    invoke-static {v9}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getLastKnownOrientation$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)I

    .line 243
    move-result v9

    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-static {v11, v8, v9}, Lcom/incode/welcome_sdk/commons/utils/ai;->d(III)I

    .line 248
    move-result v8

    .line 249
    move/from16 p2, v1

    .line 251
    move/from16 p3, v3

    .line 253
    move-object/from16 p6, v4

    .line 255
    move/from16 p4, v5

    .line 257
    move/from16 p5, v6

    .line 259
    move/from16 p7, v8

    .line 261
    move-object/from16 p1, v10

    .line 263
    invoke-virtual/range {p1 .. p7}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/g$b;I)V

    .line 266
    move-object/from16 v1, p6

    .line 268
    invoke-static {v5, v6, v2, v7, v1}, Lcom/incode/welcome_sdk/commons/utils/g;->bV_(IIIILcom/incode/welcome_sdk/commons/utils/g$b;)Landroid/graphics/Point;

    .line 271
    move-result-object v1

    .line 272
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 274
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 276
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 278
    invoke-virtual {v2, v3, v1, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onPreviewLayoutChanged(IIII)V

    .line 281
    goto/16 :goto_1cd

    .line 283
    :cond_11a
    new-instance v2, Landroid/graphics/Rect;

    .line 285
    const/16 v3, 0x231

    .line 287
    const/16 v7, 0x731

    .line 289
    const/16 v8, 0x2d0

    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-direct {v2, v9, v3, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 295
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 297
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 299
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 301
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 303
    invoke-virtual {v1, v3, v7, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 306
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 308
    sget v7, Lcom/incode/welcome_sdk/R$id;->circularCameraOverlay:I

    .line 310
    invoke-virtual {v3, v7}, Lh/b;->findViewById(I)Landroid/view/View;

    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 316
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 318
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 320
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 322
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 324
    invoke-virtual {v3, v7, v9, v10, v12}, Landroid/view/View;->layout(IIII)V

    .line 327
    sget-object v3, Lme/a;->a:Lme/a$b;

    .line 329
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 332
    move-result v7

    .line 333
    shr-int/lit8 v7, v7, 0x10

    .line 335
    new-array v9, v11, [Ljava/lang/Object;

    .line 337
    const-string v10, "鉿鈼⊑菪쳚躃뺋嶠ᙥݲ䠥\ud91d髌謓엮勹ἣೣ䆃칬莦遄\udd22䨑ћᖓ囓잸衩饯툝䌕ಂᴐ澣㲍녋\ue6a4\ueb87렿㗷橶本㑑빏\uefc9\ue0ae놲≯獷簕⵭ꚺ\uf718僚ꚅ⭕碜疋≩꾠ﰶ\uf15d鹕偂䇐"

    .line 339
    invoke-static {v10, v7, v9}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 342
    const/4 v11, 0x0

    .line 343
    aget-object v7, v9, v11

    .line 345
    check-cast v7, Ljava/lang/String;

    .line 347
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 350
    move-result-object v7

    .line 351
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v9

    .line 357
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v10

    .line 363
    iget v11, v2, Landroid/graphics/Rect;->right:I

    .line 365
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v11

    .line 369
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v2

    .line 375
    filled-new-array {v9, v10, v11, v2}, [Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v3, v7, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 384
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getCameraPresenter$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 387
    move-result-object v2

    .line 388
    if-nez v2, :cond_19a

    .line 390
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->i:I

    .line 392
    add-int/lit8 v2, v2, 0x2d

    .line 394
    rem-int/lit16 v2, v2, 0x80

    .line 396
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->d:I

    .line 398
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 401
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->d:I

    .line 403
    add-int/lit8 v2, v2, 0x3

    .line 405
    rem-int/lit16 v2, v2, 0x80

    .line 407
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->i:I

    .line 409
    const/4 v10, 0x0

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move-object v10, v2

    .line 412
    :goto_19b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 419
    move-result v1

    .line 420
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 422
    invoke-interface {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraFacing()I

    .line 425
    move-result v3

    .line 426
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 428
    invoke-static {v4}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getLastKnownOrientation$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)I

    .line 431
    move-result v4

    .line 432
    const/4 v9, 0x0

    .line 433
    invoke-static {v9, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/ai;->d(III)I

    .line 436
    move-result v3

    .line 437
    const/4 v4, 0x0

    .line 438
    move/from16 p3, v1

    .line 440
    move/from16 p2, v2

    .line 442
    move/from16 p7, v3

    .line 444
    move-object/from16 p6, v4

    .line 446
    move/from16 p4, v5

    .line 448
    move/from16 p5, v6

    .line 450
    move-object/from16 p1, v10

    .line 452
    invoke-virtual/range {p1 .. p7}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/g$b;I)V

    .line 455
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 457
    const/16 v2, 0x500

    .line 459
    invoke-virtual {v1, v8, v2, v8, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onPreviewLayoutChanged(IIII)V

    .line 462
    :goto_1cd
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 464
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onPreviewStarted()V

    .line 467
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->b:Landroid/view/ViewGroup;

    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 472
    return-void
.end method
