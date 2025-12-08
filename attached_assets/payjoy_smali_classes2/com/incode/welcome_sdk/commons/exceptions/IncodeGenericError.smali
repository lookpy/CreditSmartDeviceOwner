.class public final Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;
.super Ljava/lang/Exception;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "throwable",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
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

.field public static final $stable:I

.field private static a:I

.field private static b:J

.field private static c:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->$$a:[B

    .line 3
    rsub-int/lit8 p0, p0, 0x72

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p1

    .line 38
    move-object v6, v0

    .line 39
    move v0, p1

    .line 40
    move p1, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_29
    neg-int p1, p1

    .line 43
    add-int/2addr p0, p1

    .line 44
    add-int/lit8 p1, v0, 0x1

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->a:I

    .line 19
    add-int/lit8 v0, v0, 0x3f

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->c:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1b

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "戬扭쥹侁䣦䗪鏯X砚\uef04戀㶚囫\uf4a9Ж寸ⵖ驭ᦱ煗୬ꀟ㌇溾\ue1b4䖠항蓶ﱉ歕\ueea4ꉘ\uda20煑聞\udf95낀ᚲ驧\uf51e轑㰏뿍፝改쇤儝ࣽ䎗\ue7ab歿☆幧贗೒屿㐵鋬☫秵ን뢉㠶霑\ue96b幘\udd90"

    invoke-static {v0, p1, p4}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p4, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1b
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_20

    const/4 p2, 0x0

    .line 2
    :cond_20
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, -0x2667ed56b931d30eL  # -3.9783828067603424E123

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->b:J

    .line 8
    return-void
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->$11:I

    .line 21
    add-int/lit8 v3, v3, 0x41

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->$10:I

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
    sget-wide v5, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->b:J

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
    if-ge v6, v7, :cond_107

    .line 64
    add-int/lit8 v7, v6, -0x4

    .line 66
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 68
    aget-char v9, v3, v6

    .line 70
    rem-int/lit8 v10, v6, 0x4

    .line 72
    aget-char v10, v3, v10

    .line 74
    xor-int/2addr v9, v10

    .line 75
    int-to-long v9, v9

    .line 76
    int-to-long v11, v7

    .line 77
    sget-wide v13, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->b:J

    .line 79
    const/4 v7, 0x3

    .line 80
    :try_start_4f
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x2

    .line 87
    aput-object v13, v7, v14

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v11

    .line 93
    const/4 v12, 0x1

    .line 94
    aput-object v11, v7, v12

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v7, v8

    .line 102
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v10
    :try_end_6b
    .catchall {:try_start_4f .. :try_end_6b} :catchall_fe

    .line 108
    const-string v11, ""

    .line 110
    if-eqz v10, :cond_72

    .line 112
    move/from16 p0, v12

    .line 114
    goto :goto_a4

    .line 115
    :cond_72
    :try_start_72
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 118
    move-result v10

    .line 119
    shr-int/lit8 v10, v10, 0x18

    .line 121
    add-int/lit8 v10, v10, 0x13

    .line 123
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 126
    move-result v13

    .line 127
    add-int/2addr v13, v12

    .line 128
    int-to-char v13, v13

    .line 129
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 132
    move-result v15

    .line 133
    rsub-int v15, v15, 0x187

    .line 135
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/Class;

    .line 141
    int-to-byte v13, v12

    .line 142
    add-int/lit8 v15, v13, -0x1

    .line 144
    int-to-byte v15, v15

    .line 145
    move/from16 p0, v12

    .line 147
    int-to-byte v12, v15

    .line 148
    invoke-static {v13, v15, v12}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->$$c(BSI)Ljava/lang/String;

    .line 151
    move-result-object v12

    .line 152
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 154
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_a4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/Character;

    .line 174
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 177
    move-result v7
    :try_end_b1
    .catchall {:try_start_72 .. :try_end_b1} :catchall_fe

    .line 178
    aput-char v7, v3, v6

    .line 180
    :try_start_b3
    new-array v6, v14, [Ljava/lang/Object;

    .line 182
    aput-object v4, v6, p0

    .line 184
    aput-object v4, v6, v8

    .line 186
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_c0

    .line 192
    goto :goto_ef

    .line 193
    :cond_c0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 196
    move-result-wide v13

    .line 197
    const-wide/16 v15, -0x1

    .line 199
    cmp-long v7, v13, v15

    .line 201
    rsub-int/lit8 v7, v7, 0x14

    .line 203
    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 206
    move-result v10

    .line 207
    int-to-char v10, v10

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 211
    move-result-wide v13

    .line 212
    cmp-long v11, v13, v15

    .line 214
    rsub-int v11, v11, 0x1e6

    .line 216
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/Class;

    .line 222
    int-to-byte v8, v8

    .line 223
    int-to-byte v10, v8

    .line 224
    int-to-byte v11, v10

    .line 225
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->$$c(BSI)Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v7, Ljava/lang/reflect/Method;

    .line 242
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f4
    .catchall {:try_start_b3 .. :try_end_f4} :catchall_fe

    .line 245
    sget v6, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->$11:I

    .line 247
    add-int/lit8 v6, v6, 0x3b

    .line 249
    rem-int/lit16 v6, v6, 0x80

    .line 251
    sput v6, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->$10:I

    .line 253
    goto/16 :goto_39

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_106

    .line 262
    throw v1

    .line 263
    :cond_106
    throw v0

    .line 264
    :cond_107
    new-instance v0, Ljava/lang/String;

    .line 266
    array-length v1, v3

    .line 267
    sub-int/2addr v1, v5

    .line 268
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 271
    aput-object v0, p2, v8

    .line 273
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->$$a:[B

    .line 9
    const/16 v0, 0x18

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4dt
        -0x51t
        -0x80t
        0x17t
    .end array-data
.end method
