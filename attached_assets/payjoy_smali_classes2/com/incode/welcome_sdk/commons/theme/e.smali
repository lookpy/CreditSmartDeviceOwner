.class public final Lcom/incode/welcome_sdk/commons/theme/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/DisplayModeSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/incode/welcome_sdk/DisplayMode;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/DisplayMode;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lnb/E;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/DisplayMode;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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

.field private static c:[C

.field private static final d:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final e:Lcom/incode/welcome_sdk/commons/theme/e;

.field private static f:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/e;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 v1, p1, 0x1

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    rsub-int/lit8 p0, p0, 0x64

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v0, :cond_18

    .line 22
    move v4, p1

    .line 23
    move v3, v2

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p1, :cond_24

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
    aget-byte v4, v0, p2

    .line 41
    :goto_28
    neg-int v4, v4

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    add-int/2addr p0, v4

    .line 45
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/theme/e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/theme/e;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/theme/e;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e;->e()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/e;

    .line 19
    invoke-direct {v2}, Lcom/incode/welcome_sdk/commons/theme/e;-><init>()V

    .line 22
    sput-object v2, Lcom/incode/welcome_sdk/commons/theme/e;->e:Lcom/incode/welcome_sdk/commons/theme/e;

    .line 24
    const-string v2, ""

    .line 26
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, -0x1

    .line 37
    cmp-long v4, v4, v6

    .line 39
    add-int/lit8 v4, v4, 0xa

    .line 41
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    rsub-int/lit8 v2, v2, -0x1

    .line 47
    int-to-char v2, v2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {v3, v4, v2, v1}, Lcom/incode/welcome_sdk/commons/theme/e;->g(IIC[Ljava/lang/Object;)V

    .line 53
    aget-object v0, v1, v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lid/e$i;->a:Lid/e$i;

    .line 63
    invoke-static {v0, v1}, Lid/g;->a(Ljava/lang/String;Lid/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/e;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 69
    sget v0, Lcom/incode/welcome_sdk/commons/theme/e;->a:I

    .line 71
    add-int/lit8 v0, v0, 0x5d

    .line 73
    rem-int/lit16 v1, v0, 0x80

    .line 75
    sput v1, Lcom/incode/welcome_sdk/commons/theme/e;->f:I

    .line 77
    rem-int/lit8 v0, v0, 0x2

    .line 79
    if-eqz v0, :cond_51

    .line 81
    return-void

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/e;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/DisplayMode;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/e;->f:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/e;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_23

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->z()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/incode/welcome_sdk/DisplayMode;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/DisplayMode;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->z()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/incode/welcome_sdk/DisplayMode;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/DisplayMode;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Lkotlinx/serialization/encoding/Encoder;Lcom/incode/welcome_sdk/DisplayMode;)V
    .registers 4

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x1df1b44a

    const v1, -0x1df1b44a

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/commons/theme/e;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 4
    check-cast v0, Lkotlinx/serialization/encoding/Encoder;

    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 9
    check-cast p0, Lcom/incode/welcome_sdk/DisplayMode;

    .line 11
    sget v1, Lcom/incode/welcome_sdk/commons/theme/e;->f:I

    .line 13
    add-int/lit8 v1, v1, 0x25

    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/commons/theme/e;->a:I

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, ""

    .line 24
    if-nez v1, :cond_38

    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v0, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 48
    sget p0, Lcom/incode/welcome_sdk/commons/theme/e;->f:I

    .line 50
    add-int/lit8 p0, p0, 0x41

    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 54
    sput p0, Lcom/incode/welcome_sdk/commons/theme/e;->a:I

    .line 56
    return-object v2

    .line 57
    :cond_38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {v0, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 79
    throw v2
.end method

.method public static e()V
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/e;->c:[C

    .line 10
    const-wide v0, 0x2bda8cd23017de90L  # 1.9421701891934696E-97

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/commons/theme/e;->b:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        0x71e9s
        -0x2107s
        0x2fa4s
        0x7c6as
        -0x32cbs
        0x1dfds
        0x6abas
        -0x44b5s
        0x82as
        0x58ecs
        -0x5656s
    .end array-data
.end method

.method private static g(IIC[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v12, Ljava/lang/Object;

    .line 38
    if-ge v7, v0, :cond_147

    .line 40
    sget v14, Lcom/incode/welcome_sdk/commons/theme/e;->$11:I

    .line 42
    add-int/lit8 v14, v14, 0x57

    .line 44
    rem-int/lit16 v14, v14, 0x80

    .line 46
    sput v14, Lcom/incode/welcome_sdk/commons/theme/e;->$10:I

    .line 48
    sget-object v14, Lcom/incode/welcome_sdk/commons/theme/e;->c:[C

    .line 50
    add-int v15, p0, v7

    .line 52
    aget-char v14, v14, v15

    .line 54
    :try_start_35
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v14

    .line 58
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 61
    move-result-object v14

    .line 62
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 64
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v16
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_1b2

    .line 68
    const-wide/16 v17, 0x0

    .line 70
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    const-string v9, ""

    .line 74
    if-eqz v16, :cond_54

    .line 76
    move/from16 v21, v6

    .line 78
    move-object/from16 v6, v16

    .line 80
    const/16 v19, 0x1

    .line 82
    const/16 v20, 0x2

    .line 84
    goto :goto_89

    .line 85
    :cond_54
    :try_start_54
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 88
    move-result-wide v19

    .line 89
    cmp-long v16, v19, v17

    .line 91
    const/16 v19, 0x1

    .line 93
    rsub-int/lit8 v13, v16, 0x13

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 98
    move-result v16

    .line 99
    const/16 v20, 0x2

    .line 101
    shr-int/lit8 v10, v16, 0x10

    .line 103
    int-to-char v10, v10

    .line 104
    const/16 v11, 0x30

    .line 106
    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 109
    move-result v11

    .line 110
    add-int/lit16 v11, v11, 0x21f

    .line 112
    invoke-static {v13, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Class;

    .line 118
    int-to-byte v11, v6

    .line 119
    int-to-byte v13, v11

    .line 120
    move/from16 v21, v6

    .line 122
    int-to-byte v6, v13

    .line 123
    invoke-static {v11, v13, v6}, Lcom/incode/welcome_sdk/commons/theme/e;->$$c(III)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_89
    check-cast v6, Ljava/lang/reflect/Method;

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Long;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_95
    .catchall {:try_start_54 .. :try_end_95} :catchall_1b2

    .line 150
    iget v10, v4, Lcom/b/c/o;->d:I

    .line 152
    int-to-long v10, v10

    .line 153
    sget-wide v13, Lcom/incode/welcome_sdk/commons/theme/e;->b:J

    .line 155
    move-object/from16 v22, v2

    .line 157
    const/4 v2, 0x4

    .line 158
    :try_start_9d
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v17

    .line 164
    const/16 v18, 0x3

    .line 166
    aput-object v17, v2, v18

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v13

    .line 172
    aput-object v13, v2, v20

    .line 174
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v10

    .line 178
    aput-object v10, v2, v19

    .line 180
    aput-object v6, v2, v21

    .line 182
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_bc

    .line 188
    goto :goto_e8

    .line 189
    :cond_bc
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 192
    move-result v6

    .line 193
    add-int/lit8 v6, v6, 0x10

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 198
    move-result v10

    .line 199
    shr-int/lit8 v10, v10, 0x8

    .line 201
    add-int/lit16 v10, v10, 0x5baa

    .line 203
    int-to-char v10, v10

    .line 204
    move/from16 v11, v21

    .line 206
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 209
    move-result v13

    .line 210
    rsub-int/lit8 v11, v13, 0x63

    .line 212
    invoke-static {v6, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/Class;

    .line 218
    const-string v10, "c"

    .line 220
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 222
    filled-new-array {v11, v11, v11, v8}, [Ljava/lang/Class;

    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v6, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_e8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Long;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 245
    move-result-wide v10
    :try_end_f5
    .catchall {:try_start_9d .. :try_end_f5} :catchall_1b2

    .line 246
    aput-wide v10, v5, v7

    .line 248
    move/from16 v2, v20

    .line 250
    :try_start_f9
    new-array v2, v2, [Ljava/lang/Object;

    .line 252
    aput-object v4, v2, v19

    .line 254
    const/4 v11, 0x0

    .line 255
    aput-object v4, v2, v11

    .line 257
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_107

    .line 263
    goto :goto_13c

    .line 264
    :cond_107
    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 267
    move-result v6

    .line 268
    add-int/lit8 v6, v6, 0x13

    .line 270
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 273
    move-result v7

    .line 274
    const v8, 0xed54

    .line 277
    add-int/2addr v7, v8

    .line 278
    int-to-char v7, v7

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 282
    move-result v8

    .line 283
    shr-int/lit8 v8, v8, 0x10

    .line 285
    rsub-int v8, v8, 0x42b

    .line 287
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/Class;

    .line 293
    sget v7, Lcom/incode/welcome_sdk/commons/theme/e;->$$b:I

    .line 295
    and-int/lit8 v7, v7, 0x1

    .line 297
    int-to-byte v7, v7

    .line 298
    add-int/lit8 v8, v7, -0x1

    .line 300
    int-to-byte v8, v8

    .line 301
    int-to-byte v9, v8

    .line 302
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/commons/theme/e;->$$c(III)Ljava/lang/String;

    .line 305
    move-result-object v7

    .line 306
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v15, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_13c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_142
    .catchall {:try_start_f9 .. :try_end_142} :catchall_1b2

    .line 323
    move-object/from16 v2, v22

    .line 325
    const/4 v6, 0x0

    .line 326
    goto/16 :goto_21

    .line 328
    :cond_147
    const-wide/16 v17, 0x0

    .line 330
    const/16 v19, 0x1

    .line 332
    new-array v1, v0, [C

    .line 334
    const/4 v11, 0x0

    .line 335
    iput v11, v4, Lcom/b/c/o;->d:I

    .line 337
    :goto_150
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 339
    if-ge v2, v0, :cond_1bb

    .line 341
    sget v6, Lcom/incode/welcome_sdk/commons/theme/e;->$11:I

    .line 343
    add-int/lit8 v6, v6, 0x65

    .line 345
    rem-int/lit16 v6, v6, 0x80

    .line 347
    sput v6, Lcom/incode/welcome_sdk/commons/theme/e;->$10:I

    .line 349
    aget-wide v6, v5, v2

    .line 351
    long-to-int v6, v6

    .line 352
    int-to-char v6, v6

    .line 353
    aput-char v6, v1, v2

    .line 355
    const/4 v2, 0x2

    .line 356
    :try_start_163
    new-array v6, v2, [Ljava/lang/Object;

    .line 358
    aput-object v4, v6, v19

    .line 360
    const/16 v21, 0x0

    .line 362
    aput-object v4, v6, v21

    .line 364
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 366
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v8

    .line 370
    if-eqz v8, :cond_174

    .line 372
    goto :goto_1ab

    .line 373
    :cond_174
    invoke-static/range {v21 .. v21}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 376
    move-result-wide v8

    .line 377
    const-wide/16 v10, 0x0

    .line 379
    cmpl-double v8, v8, v10

    .line 381
    rsub-int/lit8 v8, v8, 0x13

    .line 383
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 386
    move-result v9

    .line 387
    const v10, 0xed52

    .line 390
    sub-int/2addr v10, v9

    .line 391
    int-to-char v9, v10

    .line 392
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 395
    move-result v10

    .line 396
    add-int/lit16 v10, v10, 0x42b

    .line 398
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Ljava/lang/Class;

    .line 404
    sget v9, Lcom/incode/welcome_sdk/commons/theme/e;->$$b:I

    .line 406
    and-int/lit8 v9, v9, 0x1

    .line 408
    int-to-byte v9, v9

    .line 409
    add-int/lit8 v10, v9, -0x1

    .line 411
    int-to-byte v10, v10

    .line 412
    int-to-byte v11, v10

    .line 413
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/theme/e;->$$c(III)Ljava/lang/String;

    .line 416
    move-result-object v9

    .line 417
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    move-result-object v8

    .line 425
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :goto_1ab
    check-cast v8, Ljava/lang/reflect/Method;

    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b1
    .catchall {:try_start_163 .. :try_end_1b1} :catchall_1b2

    .line 434
    goto :goto_150

    .line 435
    :catchall_1b2
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_1ba

    .line 442
    throw v1

    .line 443
    :cond_1ba
    throw v0

    .line 444
    :cond_1bb
    new-instance v0, Ljava/lang/String;

    .line 446
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 449
    const/16 v21, 0x0

    .line 451
    aput-object v0, p3, v21

    .line 453
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/e;->$$a:[B

    .line 9
    const/16 v0, 0x6f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/theme/e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4bt
        0x40t
        -0x5t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/e;->f:I

    .line 3
    add-int/lit8 p0, p0, 0x5d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/e;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_19

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/theme/e;->b(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/DisplayMode;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/commons/theme/e;->f:I

    .line 19
    add-int/lit8 p1, p1, 0x63

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/commons/theme/e;->a:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/theme/e;->b(Lkotlinx/serialization/encoding/Decoder;)Lcom/incode/welcome_sdk/DisplayMode;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/e;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x3f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/theme/e;->f:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/e;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    add-int/lit8 p0, p0, 0x13

    .line 13
    rem-int/lit16 p0, p0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/commons/theme/e;->a:I

    .line 17
    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/e;->f:I

    .line 3
    add-int/lit8 p0, p0, 0x37

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/theme/e;->a:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/DisplayMode;

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide p1

    .line 19
    long-to-int p1, p1

    .line 20
    const p2, 0x1df1b44a

    .line 23
    const v0, -0x1df1b44a

    .line 26
    invoke-static {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/commons/theme/e;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    sget p0, Lcom/incode/welcome_sdk/commons/theme/e;->a:I

    .line 31
    add-int/lit8 p0, p0, 0x51

    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/commons/theme/e;->f:I

    .line 37
    return-void
.end method
