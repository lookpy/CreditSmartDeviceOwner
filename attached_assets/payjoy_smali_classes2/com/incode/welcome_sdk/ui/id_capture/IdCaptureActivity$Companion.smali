.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "idScan",
        "Lnb/E;",
        "start",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/IdScan;)V",
        "",
        "EXTRA_ID_SCAN",
        "Ljava/lang/String;",
        "RECORD_AUDIO_PERMISSION",
        "",
        "REQUEST_CODE_AUDIO_PERMISSION",
        "I",
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

.field private static a:I

.field private static b:J

.field private static e:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 10

    .line 1
    rsub-int/lit8 p0, p0, 0x72

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->$$a:[B

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v5, v2

    .line 18
    move v0, p2

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p0

    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    if-ne v5, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    move v6, p2

    .line 39
    move p2, p0

    .line 40
    move p0, v3

    .line 41
    move-object v3, v0

    .line 42
    move v0, v6

    .line 43
    :goto_2a
    neg-int p0, p0

    .line 44
    add-int/2addr p0, p2

    .line 45
    move p2, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v5

    .line 48
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->a:I

    .line 14
    const-wide v0, 0x72bb79ec676280e9L  # 4.690230310121908E244

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->b:J

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x4b

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_11b

    .line 30
    if-eqz p0, :cond_2c

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v3

    .line 36
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->$10:I

    .line 38
    add-int/lit8 v6, v6, 0x65

    .line 40
    rem-int/lit16 v6, v6, 0x80

    .line 42
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->$11:I

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v3, p0

    .line 47
    :goto_2e
    check-cast v3, [C

    .line 49
    new-instance v6, Lcom/b/c/f;

    .line 51
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 54
    sget-wide v7, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->b:J

    .line 56
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 61
    xor-long/2addr v7, v9

    .line 62
    move/from16 v9, p1

    .line 64
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 67
    move-result-object v3

    .line 68
    const/4 v7, 0x4

    .line 69
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 71
    :goto_46
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 73
    array-length v9, v3

    .line 74
    const/4 v10, 0x0

    .line 75
    if-ge v8, v9, :cond_111

    .line 77
    add-int/lit8 v9, v8, -0x4

    .line 79
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 81
    aget-char v11, v3, v8

    .line 83
    rem-int/lit8 v12, v8, 0x4

    .line 85
    aget-char v12, v3, v12

    .line 87
    xor-int/2addr v11, v12

    .line 88
    int-to-long v11, v11

    .line 89
    int-to-long v13, v9

    .line 90
    sget-wide v15, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->b:J

    .line 92
    const/4 v9, 0x3

    .line 93
    :try_start_5c
    new-array v9, v9, [Ljava/lang/Object;

    .line 95
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v15

    .line 99
    aput-object v15, v9, v4

    .line 101
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v13

    .line 105
    const/4 v14, 0x1

    .line 106
    aput-object v13, v9, v14

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v9, v10

    .line 114
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 116
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    if-eqz v12, :cond_7c

    .line 122
    move/from16 p0, v14

    .line 124
    goto :goto_b5

    .line 125
    :cond_7c
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 128
    move-result-wide v12

    .line 129
    const-wide/16 v15, -0x1

    .line 131
    cmp-long v12, v12, v15

    .line 133
    add-int/lit8 v12, v12, 0x12

    .line 135
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 138
    move-result v13

    .line 139
    int-to-char v13, v13

    .line 140
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 143
    move-result v15

    .line 144
    rsub-int v15, v15, 0x187

    .line 146
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/lang/Class;

    .line 152
    sget v13, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->$$b:I

    .line 154
    and-int/lit8 v13, v13, 0x7

    .line 156
    int-to-byte v13, v13

    .line 157
    add-int/lit8 v15, v13, -0x1

    .line 159
    int-to-byte v15, v15

    .line 160
    move/from16 p0, v14

    .line 162
    add-int/lit8 v14, v15, -0x1

    .line 164
    int-to-byte v14, v14

    .line 165
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->$$c(ISS)Ljava/lang/String;

    .line 168
    move-result-object v13

    .line 169
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 171
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_b5
    check-cast v12, Ljava/lang/reflect/Method;

    .line 184
    invoke-virtual {v12, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/Character;

    .line 190
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 193
    move-result v9
    :try_end_c1
    .catchall {:try_start_5c .. :try_end_c1} :catchall_108

    .line 194
    aput-char v9, v3, v8

    .line 196
    :try_start_c3
    new-array v8, v4, [Ljava/lang/Object;

    .line 198
    aput-object v6, v8, p0

    .line 200
    aput-object v6, v8, v10

    .line 202
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_d0

    .line 208
    goto :goto_101

    .line 209
    :cond_d0
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 212
    move-result v9

    .line 213
    add-int/lit8 v9, v9, 0x13

    .line 215
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 218
    move-result v12

    .line 219
    add-int/lit8 v12, v12, 0x14

    .line 221
    shr-int/lit8 v12, v12, 0x6

    .line 223
    int-to-char v12, v12

    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 227
    move-result v13

    .line 228
    shr-int/lit8 v13, v13, 0x10

    .line 230
    add-int/lit16 v13, v13, 0x1e5

    .line 232
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/lang/Class;

    .line 238
    int-to-byte v10, v10

    .line 239
    int-to-byte v12, v10

    .line 240
    add-int/lit8 v13, v12, -0x1

    .line 242
    int-to-byte v13, v13

    .line 243
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->$$c(ISS)Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_101
    check-cast v9, Ljava/lang/reflect/Method;

    .line 260
    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_c3 .. :try_end_106} :catchall_108

    .line 263
    goto/16 :goto_46

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_110

    .line 272
    throw v1

    .line 273
    :cond_110
    throw v0

    .line 274
    :cond_111
    new-instance v0, Ljava/lang/String;

    .line 276
    array-length v1, v3

    .line 277
    sub-int/2addr v1, v7

    .line 278
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 281
    aput-object v0, p2, v10

    .line 283
    return-void

    .line 284
    :cond_11b
    throw v5
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x19

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x31t
        0xat
        -0x57t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/IdScan;)V
    .registers 6

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr p0, v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const-string v2, "鏂鎧\ue21f퇿죪蒑盦ळ㦗㚁⻘₌쟵鲙砞\udd5d洰"

    .line 26
    invoke-static {v2, p0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    aget-object p0, v1, p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->e:I

    .line 47
    add-int/lit8 p0, p0, 0x19

    .line 49
    rem-int/lit16 p1, p0, 0x80

    .line 51
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$Companion;->a:I

    .line 53
    rem-int/lit8 p0, p0, 0x2

    .line 55
    if-eqz p0, :cond_39

    .line 57
    return-void

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    throw p0
.end method
