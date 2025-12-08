.class final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;->c(LUd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "LZd/a;",
        "LWd/a;",
        "params",
        "Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;",
        "invoke",
        "(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;",
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

.field private static a:C

.field private static b:C

.field private static c:C

.field public static final d:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;

.field private static e:C

.field private static h:I

.field private static i:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    rsub-int/lit8 v1, p2, 0x1

    .line 7
    add-int/lit8 p1, p1, 0x6d

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v4, p0

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

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
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v0, p0

    .line 39
    :goto_26
    add-int/lit8 p0, p0, 0x1

    .line 41
    add-int/2addr p1, v4

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->d:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->h:I

    .line 26
    add-int/lit8 v0, v0, 0x41

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->i:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static b(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;
    .registers 10

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 11
    const-class v0, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, LWd/a;->d(LIb/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3b

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 26
    const-class p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, v0}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 40
    const-class p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, v0, v0}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    move-object v5, p0

    .line 51
    check-cast v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;-><init>(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;LVc/F;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    return-object v1

    .line 60
    :cond_3b
    new-instance p0, Lorg/koin/core/error/DefinitionParameterException;

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 70
    move-result v1

    .line 71
    shr-int/lit8 v1, v1, 0x10

    .line 73
    rsub-int/lit8 v1, v1, 0x19

    .line 75
    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    const-string v3, "ြ␑✒婓ꔣ煟\ue3bc벰킃\uef24觡삪是렋킃\uef24\uef80逿園棧攼抚徍ᷪ⍫蠳"

    .line 80
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 83
    const/4 v1, 0x0

    .line 84
    aget-object v1, v2, v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v0, 0x27

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x3ea2

    .line 3
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->c:C

    .line 5
    const/16 v0, 0x1d4b

    .line 7
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->e:C

    .line 9
    const v0, 0xca24

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->a:C

    .line 14
    const/16 v0, 0x5ff4

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->b:C

    .line 18
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/l;

    .line 30
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 33
    array-length v5, v3

    .line 34
    new-array v5, v5, [C

    .line 36
    const/4 v6, 0x0

    .line 37
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v8, v7, [C

    .line 42
    :goto_29
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 44
    array-length v10, v3

    .line 45
    if-ge v9, v10, :cond_1e6

    .line 47
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->$10:I

    .line 49
    add-int/lit8 v10, v10, 0xf

    .line 51
    rem-int/lit16 v11, v10, 0x80

    .line 53
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->$11:I

    .line 55
    rem-int/2addr v10, v7

    .line 56
    const/4 v12, 0x1

    .line 57
    if-nez v10, :cond_45

    .line 59
    aget-char v10, v3, v9

    .line 61
    aput-char v10, v8, v6

    .line 63
    div-int/lit8 v9, v9, 0x0

    .line 65
    aget-char v9, v3, v9

    .line 67
    aput-char v9, v8, v6

    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    aget-char v10, v3, v9

    .line 72
    aput-char v10, v8, v6

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 76
    aget-char v9, v3, v9

    .line 78
    aput-char v9, v8, v12

    .line 80
    :goto_4f
    add-int/lit8 v11, v11, 0x2d

    .line 82
    rem-int/lit16 v11, v11, 0x80

    .line 84
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->$10:I

    .line 86
    const v9, 0xe370

    .line 89
    move v10, v6

    .line 90
    :goto_59
    const/16 v13, 0x10

    .line 92
    if-ge v10, v13, :cond_17a

    .line 94
    sget v14, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->$10:I

    .line 96
    add-int/lit8 v14, v14, 0x4b

    .line 98
    rem-int/lit16 v14, v14, 0x80

    .line 100
    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->$11:I

    .line 102
    aget-char v14, v8, v12

    .line 104
    aget-char v15, v8, v6

    .line 106
    add-int v16, v15, v9

    .line 108
    shl-int/lit8 v17, v15, 0x4

    .line 110
    move/from16 p0, v12

    .line 112
    sget-char v12, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->a:C

    .line 114
    move/from16 v18, v13

    .line 116
    move/from16 v19, v14

    .line 118
    int-to-long v13, v12

    .line 119
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 124
    xor-long v12, v13, v20

    .line 126
    long-to-int v12, v12

    .line 127
    int-to-char v12, v12

    .line 128
    add-int v17, v17, v12

    .line 130
    xor-int v12, v16, v17

    .line 132
    ushr-int/lit8 v13, v15, 0x5

    .line 134
    sget-char v14, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->b:C

    .line 136
    const/4 v15, 0x4

    .line 137
    move/from16 v16, v7

    .line 139
    :try_start_8a
    new-array v7, v15, [Ljava/lang/Object;

    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v14

    .line 145
    const/16 v17, 0x3

    .line 147
    aput-object v14, v7, v17

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v13

    .line 153
    aput-object v13, v7, v16

    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v12

    .line 159
    aput-object v12, v7, p0

    .line 161
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v7, v6

    .line 167
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 169
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v13
    :try_end_ac
    .catchall {:try_start_8a .. :try_end_ac} :catchall_1dd

    .line 173
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 175
    if-eqz v13, :cond_b3

    .line 177
    move/from16 v19, v6

    .line 179
    goto :goto_e4

    .line 180
    :cond_b3
    :try_start_b3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 183
    move-result v13

    .line 184
    shr-int/lit8 v13, v13, 0x10

    .line 186
    add-int/lit8 v13, v13, 0x13

    .line 188
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 191
    move-result v19

    .line 192
    add-int/lit8 v15, v19, 0x1

    .line 194
    int-to-char v15, v15

    .line 195
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 198
    move-result v19

    .line 199
    shr-int/lit8 v11, v19, 0x10

    .line 201
    add-int/lit16 v11, v11, 0x3b5

    .line 203
    invoke-static {v13, v15, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ljava/lang/Class;

    .line 209
    int-to-byte v13, v6

    .line 210
    int-to-byte v15, v13

    .line 211
    move/from16 v19, v6

    .line 213
    int-to-byte v6, v15

    .line 214
    invoke-static {v13, v15, v6}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->$$c(BBB)Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    move-result-object v13

    .line 226
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_e4
    check-cast v13, Ljava/lang/reflect/Method;

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-virtual {v13, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/Character;

    .line 238
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 241
    move-result v6
    :try_end_f1
    .catchall {:try_start_b3 .. :try_end_f1} :catchall_1dd

    .line 242
    aput-char v6, v8, p0

    .line 244
    aget-char v7, v8, v19

    .line 246
    add-int v11, v6, v9

    .line 248
    shl-int/lit8 v13, v6, 0x4

    .line 250
    sget-char v15, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->c:C

    .line 252
    move/from16 v18, v6

    .line 254
    move/from16 v22, v7

    .line 256
    int-to-long v6, v15

    .line 257
    xor-long v6, v6, v20

    .line 259
    long-to-int v6, v6

    .line 260
    int-to-char v6, v6

    .line 261
    add-int/2addr v13, v6

    .line 262
    xor-int v6, v11, v13

    .line 264
    ushr-int/lit8 v7, v18, 0x5

    .line 266
    sget-char v11, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->e:C

    .line 268
    const/4 v13, 0x4

    .line 269
    :try_start_10c
    new-array v13, v13, [Ljava/lang/Object;

    .line 271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v11

    .line 275
    aput-object v11, v13, v17

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v7

    .line 281
    aput-object v7, v13, v16

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v6

    .line 287
    aput-object v6, v13, p0

    .line 289
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v6

    .line 293
    aput-object v6, v13, v19

    .line 295
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_12d

    .line 301
    goto :goto_15c

    .line 302
    :cond_12d
    move/from16 v6, v19

    .line 304
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 307
    move-result v7

    .line 308
    add-int/lit8 v7, v7, 0x13

    .line 310
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 313
    move-result v11

    .line 314
    shr-int/lit8 v11, v11, 0x16

    .line 316
    int-to-char v11, v11

    .line 317
    const-string v15, ""

    .line 319
    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 322
    move-result v15

    .line 323
    add-int/lit16 v15, v15, 0x3b5

    .line 325
    invoke-static {v7, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/Class;

    .line 331
    int-to-byte v11, v6

    .line 332
    int-to-byte v6, v11

    .line 333
    int-to-byte v15, v6

    .line 334
    invoke-static {v11, v6, v15}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->$$c(BBB)Ljava/lang/String;

    .line 337
    move-result-object v6

    .line 338
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v12, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :goto_15c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/Character;

    .line 358
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 361
    move-result v6
    :try_end_169
    .catchall {:try_start_10c .. :try_end_169} :catchall_1dd

    .line 362
    const/16 v19, 0x0

    .line 364
    aput-char v6, v8, v19

    .line 366
    const v6, 0x9e37

    .line 369
    sub-int/2addr v9, v6

    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 372
    move/from16 v12, p0

    .line 374
    move/from16 v7, v16

    .line 376
    const/4 v6, 0x0

    .line 377
    goto/16 :goto_59

    .line 379
    :cond_17a
    move/from16 v16, v7

    .line 381
    move/from16 p0, v12

    .line 383
    move/from16 v18, v13

    .line 385
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 387
    const/16 v19, 0x0

    .line 389
    aget-char v7, v8, v19

    .line 391
    aput-char v7, v5, v6

    .line 393
    add-int/lit8 v6, v6, 0x1

    .line 395
    aget-char v7, v8, p0

    .line 397
    aput-char v7, v5, v6

    .line 399
    move/from16 v6, v16

    .line 401
    :try_start_190
    new-array v7, v6, [Ljava/lang/Object;

    .line 403
    aput-object v4, v7, p0

    .line 405
    aput-object v4, v7, v19

    .line 407
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 409
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v10

    .line 413
    if-eqz v10, :cond_19f

    .line 415
    goto :goto_1d3

    .line 416
    :cond_19f
    const-wide/16 v10, 0x0

    .line 418
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 421
    move-result v10

    .line 422
    add-int/lit8 v10, v10, 0x14

    .line 424
    const/16 v19, 0x0

    .line 426
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    .line 429
    move-result v11

    .line 430
    int-to-char v11, v11

    .line 431
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 434
    move-result v12

    .line 435
    shr-int/lit8 v12, v12, 0x10

    .line 437
    add-int/lit16 v12, v12, 0x3ef

    .line 439
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 442
    move-result-object v10

    .line 443
    check-cast v10, Ljava/lang/Class;

    .line 445
    const/4 v11, 0x0

    .line 446
    int-to-byte v12, v11

    .line 447
    add-int/lit8 v11, v12, 0x1

    .line 449
    int-to-byte v11, v11

    .line 450
    add-int/lit8 v13, v11, -0x1

    .line 452
    int-to-byte v13, v13

    .line 453
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->$$c(BBB)Ljava/lang/String;

    .line 456
    move-result-object v11

    .line 457
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 464
    move-result-object v10

    .line 465
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :goto_1d3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d9
    .catchall {:try_start_190 .. :try_end_1d9} :catchall_1dd

    .line 474
    move v7, v6

    .line 475
    const/4 v6, 0x0

    .line 476
    goto/16 :goto_29

    .line 478
    :catchall_1dd
    move-exception v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_1e5

    .line 485
    throw v1

    .line 486
    :cond_1e5
    throw v0

    .line 487
    :cond_1e6
    new-instance v0, Ljava/lang/String;

    .line 489
    move/from16 v1, p1

    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 495
    aput-object v0, p2, v6

    .line 497
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->$$a:[B

    .line 9
    const/16 v0, 0x50

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x53t
        -0x7ft
        0x20t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->h:I

    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->i:I

    .line 9
    check-cast p1, LZd/a;

    .line 11
    check-cast p2, LWd/a;

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->b(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->h:I

    .line 19
    add-int/lit8 p1, p1, 0x57

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$2;->i:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
