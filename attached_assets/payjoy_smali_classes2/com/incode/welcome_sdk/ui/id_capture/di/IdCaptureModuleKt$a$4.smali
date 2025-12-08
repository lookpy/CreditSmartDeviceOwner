.class final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "LZd/a;",
        "LWd/a;",
        "params",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer;",
        "invoke",
        "(LZd/a;LWd/a;)Lcom/incode/camera/analysis/document/DocumentAnalyzer;",
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

.field private static a:J

.field private static c:I

.field private static d:I

.field public static final e:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p1, p1, 0x72

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v3, p1

    .line 19
    move p1, p0

    .line 20
    goto :goto_29

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    int-to-byte v3, p1

    .line 24
    aput-byte v3, v0, v2

    .line 26
    if-ne v2, p2, :cond_22

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p0, p0, 0x1

    .line 37
    aget-byte v3, v1, p0

    .line 39
    move v4, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v4

    .line 42
    :goto_29
    neg-int v3, v3

    .line 43
    add-int/2addr p0, v3

    .line 44
    move v4, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v4

    .line 47
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->c()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->e:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->c:I

    .line 26
    add-int/lit8 v0, v0, 0x73

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->d:I

    .line 32
    return-void
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

.method private static a(LZd/a;LWd/a;)Lcom/incode/camera/analysis/document/DocumentAnalyzer;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 13
    const-class v2, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    .line 15
    const-string v3, ""

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_7f

    .line 20
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->Companion:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1, v4, v4}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, LWd/a;->d(LIb/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_43

    .line 48
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    .line 50
    invoke-virtual {v0, p0, p1}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;->initOrNull(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;)Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    .line 53
    move-result-object p0

    .line 54
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->d:I

    .line 56
    add-int/lit8 p1, p1, 0x47

    .line 58
    rem-int/lit16 v0, p1, 0x80

    .line 60
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->c:I

    .line 62
    rem-int/lit8 p1, p1, 0x2

    .line 64
    if-nez p1, :cond_42

    .line 66
    return-object p0

    .line 67
    :cond_42
    throw v4

    .line 68
    :cond_43
    new-instance p0, Lorg/koin/core/error/DefinitionParameterException;

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    cmpl-float v1, v1, v3

    .line 83
    const/4 v3, 0x1

    .line 84
    rsub-int/lit8 v1, v1, 0x1

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    const-string v4, "⁷‹昏⯵\udcb5䞿傅롌ᙂ\ue58a඾Ꜻ䳿\udc54\udb08\ued5e若雺\ue2b3㎑賂䂘꣯稷⾪㭆瘞䀏斨"

    .line 90
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 93
    aget-object v0, v3, v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lbe/a;->a(LIb/d;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const/16 v0, 0x27

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_7f
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer;->Companion:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Companion;

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0, v4, v4}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, LWd/a;->d(LIb/d;)Ljava/lang/Object;

    .line 153
    throw v4
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

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
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x5d

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->$10:I

    .line 25
    if-eqz p0, :cond_25

    .line 27
    add-int/lit8 v3, v3, 0x53

    .line 29
    rem-int/lit16 v3, v3, 0x80

    .line 31
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->$11:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v3

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v3, p0

    .line 40
    :goto_27
    check-cast v3, [C

    .line 42
    new-instance v4, Lcom/b/c/f;

    .line 44
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 47
    sget-wide v5, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->a:J

    .line 49
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 54
    xor-long/2addr v5, v7

    .line 55
    move/from16 v7, p1

    .line 57
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x4

    .line 62
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 64
    :goto_3f
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 66
    array-length v7, v3

    .line 67
    const/4 v8, 0x0

    .line 68
    if-ge v6, v7, :cond_110

    .line 70
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->$10:I

    .line 72
    add-int/lit8 v7, v7, 0x13

    .line 74
    rem-int/lit16 v7, v7, 0x80

    .line 76
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->$11:I

    .line 78
    add-int/lit8 v7, v6, -0x4

    .line 80
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 82
    aget-char v9, v3, v6

    .line 84
    rem-int/lit8 v10, v6, 0x4

    .line 86
    aget-char v10, v3, v10

    .line 88
    xor-int/2addr v9, v10

    .line 89
    int-to-long v9, v9

    .line 90
    int-to-long v11, v7

    .line 91
    sget-wide v13, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->a:J

    .line 93
    const/4 v7, 0x3

    .line 94
    :try_start_5d
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v13

    .line 100
    const/4 v14, 0x2

    .line 101
    aput-object v13, v7, v14

    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v11

    .line 107
    const/4 v12, 0x1

    .line 108
    aput-object v11, v7, v12

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v7, v8

    .line 116
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 118
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_7c

    .line 124
    goto :goto_b5

    .line 125
    :cond_7c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 128
    move-result v10

    .line 129
    shr-int/lit8 v10, v10, 0x8

    .line 131
    add-int/lit8 v10, v10, 0x13

    .line 133
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    .line 136
    move-result v11

    .line 137
    add-int/lit8 v11, v11, 0x14

    .line 139
    shr-int/lit8 v11, v11, 0x6

    .line 141
    int-to-char v11, v11

    .line 142
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 145
    move-result-wide v15

    .line 146
    const-wide/16 v17, 0x0

    .line 148
    cmp-long v13, v15, v17

    .line 150
    add-int/lit16 v13, v13, 0x186

    .line 152
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Ljava/lang/Class;

    .line 158
    int-to-byte v11, v8

    .line 159
    add-int/lit8 v13, v11, 0x1

    .line 161
    int-to-byte v13, v13

    .line 162
    add-int/lit8 v15, v13, -0x1

    .line 164
    int-to-byte v15, v15

    .line 165
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->$$c(SIS)Ljava/lang/String;

    .line 168
    move-result-object v11

    .line 169
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 171
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_b5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/Character;

    .line 191
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 194
    move-result v7
    :try_end_c2
    .catchall {:try_start_5d .. :try_end_c2} :catchall_107

    .line 195
    aput-char v7, v3, v6

    .line 197
    :try_start_c4
    new-array v6, v14, [Ljava/lang/Object;

    .line 199
    aput-object v4, v6, v12

    .line 201
    aput-object v4, v6, v8

    .line 203
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_d1

    .line 209
    goto :goto_100

    .line 210
    :cond_d1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 213
    move-result v7

    .line 214
    shr-int/lit8 v7, v7, 0x10

    .line 216
    add-int/lit8 v7, v7, 0x13

    .line 218
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    move-result v10

    .line 222
    int-to-char v10, v10

    .line 223
    const-string v12, ""

    .line 225
    const/16 v13, 0x30

    .line 227
    invoke-static {v12, v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 230
    move-result v12

    .line 231
    rsub-int v12, v12, 0x1e4

    .line 233
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/Class;

    .line 239
    int-to-byte v8, v8

    .line 240
    int-to-byte v10, v8

    .line 241
    int-to-byte v12, v10

    .line 242
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->$$c(SIS)Ljava/lang/String;

    .line 245
    move-result-object v8

    .line 246
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :goto_100
    check-cast v7, Ljava/lang/reflect/Method;

    .line 259
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_105
    .catchall {:try_start_c4 .. :try_end_105} :catchall_107

    .line 262
    goto/16 :goto_3f

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_10f

    .line 271
    throw v1

    .line 272
    :cond_10f
    throw v0

    .line 273
    :cond_110
    new-instance v0, Ljava/lang/String;

    .line 275
    array-length v1, v3

    .line 276
    sub-int/2addr v1, v5

    .line 277
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 280
    aput-object v0, p2, v8

    .line 282
    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    const-wide v0, 0x1ce59dc296cce7f1L

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->a:J

    .line 8
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->$$a:[B

    .line 9
    const/16 v0, 0xd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        0x52t
        -0x3t
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x3d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, LZd/a;

    .line 13
    check-cast p2, LWd/a;

    .line 15
    if-nez p0, :cond_19

    .line 17
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->a(LZd/a;LWd/a;)Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0x42

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->a(LZd/a;LWd/a;)Lcom/incode/camera/analysis/document/DocumentAnalyzer;

    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->c:I

    .line 32
    add-int/lit8 p1, p1, 0x59

    .line 34
    rem-int/lit16 p2, p1, 0x80

    .line 36
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a$4;->d:I

    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 40
    if-eqz p1, :cond_2a

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0
.end method
