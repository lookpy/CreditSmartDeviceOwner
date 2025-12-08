.class public final Lcom/incode/welcome_sdk/data/remote/beans/bi;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/bi$d;,
        Lcom/incode/welcome_sdk/data/remote/beans/bi$a;
    }
.end annotation

.annotation runtime Lgd/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0002 !B%\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0013\u0010\fJ\u001a\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J(\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019HÇ\u0001¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\f¨\u0006\""
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponsePhonePrefill;",
        "",
        "",
        "seen1",
        "",
        "phone",
        "Ljd/H0;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Ljd/H0;)V",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "copy",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResponsePhonePrefill;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lnb/E;",
        "write$Self",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponsePhonePrefill;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Ljava/lang/String;",
        "getPhone",
        "$serializer",
        "Companion",
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

.field private static c:I

.field private static d:[C


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x70

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_14

    .line 16
    move p0, p1

    .line 17
    move-object v3, v1

    .line 18
    move v4, v2

    .line 19
    move v1, p2

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p2, p2, 0x1

    .line 24
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p2

    .line 39
    move-object v5, v1

    .line 40
    move v1, p2

    .line 41
    move p2, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    neg-int p2, p2

    .line 45
    add-int/2addr p0, p2

    .line 46
    move p2, v1

    .line 47
    move-object v1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->b()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;-><init>(B)V

    .line 22
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c:I

    .line 24
    add-int/lit8 v1, v1, 0x5b

    .line 26
    rem-int/lit16 v2, v1, 0x80

    .line 28
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a:I

    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 32
    if-eqz v1, :cond_24

    .line 34
    const/16 v1, 0xe

    .line 36
    div-int/2addr v1, v0

    .line 37
    :cond_24
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 8

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1e

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->c:Lcom/incode/welcome_sdk/data/remote/beans/bi$d;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0xbfe2f16

    const v4, 0xbfe2f16

    invoke-static {v2, v3, v4, v0}, Lcom/incode/welcome_sdk/data/remote/beans/bi$d;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p1, v1, v0}, Ljd/x0;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->e:Ljava/lang/String;

    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x1c

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->d:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        -0x6b1es
        -0x6b7es
        -0x6b64s
        -0x6b78s
        -0x6b47s
        -0x6b5es
        -0x6b5cs
        -0x6b59s
        -0x6b5bs
        -0x6b47s
        -0x6b75s
        -0x6b77s
        -0x6b48s
        -0x6b59s
        -0x6b46s
        -0x6b75s
        -0x6b4es
        -0x6b48s
        -0x6b42s
        -0x6b44s
        -0x6b45s
        -0x6b47s
        -0x6b65s
        -0x6b67s
        -0x6b47s
        -0x6b48s
        -0x6b59s
        -0x6b3es
    .end array-data
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    check-cast p0, Lnd/E;

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_16

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bi;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bi$a;->c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bi;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bi;
    .registers 4

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x37f61724

    const v2, 0x37f61724

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;

    return-object p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/incode/welcome_sdk/data/remote/beans/bi;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1e

    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void

    .line 3
    :cond_1e
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$11:I

    .line 39
    add-int/lit8 v8, v8, 0x33

    .line 41
    rem-int/lit16 v9, v8, 0x80

    .line 43
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$10:I

    .line 45
    rem-int/2addr v8, v7

    .line 46
    const-string v9, "ISO-8859-1"

    .line 48
    if-nez v8, :cond_36

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 53
    move-result-object v0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    throw v6

    .line 59
    :cond_3a
    :goto_3a
    check-cast v0, [B

    .line 61
    new-instance v8, Lcom/b/c/s;

    .line 63
    invoke-direct {v8}, Lcom/b/c/s;-><init>()V

    .line 66
    const/4 v9, 0x0

    .line 67
    aget v10, p0, v9

    .line 69
    const/4 v11, 0x1

    .line 70
    aget v12, p0, v11

    .line 72
    aget v13, p0, v7

    .line 74
    const/4 v14, 0x3

    .line 75
    aget v15, p0, v14

    .line 77
    move/from16 p2, v14

    .line 79
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/bi;->d:[C

    .line 81
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    move/from16 v17, v11

    .line 85
    const-string v6, ""

    .line 87
    if-eqz v14, :cond_ed

    .line 89
    array-length v9, v14

    .line 90
    new-array v11, v9, [C

    .line 92
    move-object/from16 v20, v0

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_5e
    if-ge v0, v9, :cond_e4

    .line 97
    sget v21, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$10:I

    .line 99
    move/from16 v22, v0

    .line 101
    add-int/lit8 v0, v21, 0x33

    .line 103
    rem-int/lit16 v0, v0, 0x80

    .line 105
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$11:I

    .line 107
    aget-char v0, v14, v22

    .line 109
    :try_start_6c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    move/from16 v21, v9

    .line 119
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 121
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v23

    .line 125
    if-eqz v23, :cond_89

    .line 127
    move-object/from16 v24, v11

    .line 129
    move-object/from16 v25, v14

    .line 131
    move/from16 v26, v15

    .line 133
    move-object/from16 v11, v23

    .line 135
    move/from16 v23, v13

    .line 137
    goto :goto_c7

    .line 138
    :cond_89
    move-object/from16 v24, v11

    .line 140
    move/from16 v23, v13

    .line 142
    const/16 v11, 0x30

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static {v6, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 148
    move-result v18

    .line 149
    move-object/from16 v25, v14

    .line 151
    rsub-int/lit8 v14, v18, 0x13

    .line 153
    invoke-static {v6, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 156
    move-result v26

    .line 157
    add-int/lit8 v11, v26, 0x1

    .line 159
    int-to-char v11, v11

    .line 160
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 163
    move-result v13

    .line 164
    add-int/lit16 v13, v13, 0x31a

    .line 166
    invoke-static {v14, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Ljava/lang/Class;

    .line 172
    sget v13, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$$b:I

    .line 174
    and-int/lit8 v13, v13, 0x17

    .line 176
    int-to-byte v13, v13

    .line 177
    add-int/lit8 v14, v13, -0x5

    .line 179
    int-to-byte v14, v14

    .line 180
    move/from16 v26, v15

    .line 182
    add-int/lit8 v15, v14, -0x1

    .line 184
    int-to-byte v15, v15

    .line 185
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$$c(BSI)Ljava/lang/String;

    .line 188
    move-result-object v13

    .line 189
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v9, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :goto_c7
    check-cast v11, Ljava/lang/reflect/Method;

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-virtual {v11, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Character;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 212
    move-result v0
    :try_end_d4
    .catchall {:try_start_6c .. :try_end_d4} :catchall_216

    .line 213
    aput-char v0, v24, v22

    .line 215
    add-int/lit8 v0, v22, 0x1

    .line 217
    move/from16 v9, v21

    .line 219
    move/from16 v13, v23

    .line 221
    move-object/from16 v11, v24

    .line 223
    move-object/from16 v14, v25

    .line 225
    move/from16 v15, v26

    .line 227
    goto/16 :goto_5e

    .line 229
    :cond_e4
    move-object/from16 v24, v11

    .line 231
    move-object/from16 v14, v24

    .line 233
    :goto_e8
    move/from16 v23, v13

    .line 235
    move/from16 v26, v15

    .line 237
    goto :goto_f2

    .line 238
    :cond_ed
    move-object/from16 v20, v0

    .line 240
    move-object/from16 v25, v14

    .line 242
    goto :goto_e8

    .line 243
    :goto_f2
    new-array v0, v12, [C

    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-static {v14, v10, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    if-eqz v20, :cond_221

    .line 251
    new-array v5, v12, [C

    .line 253
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 255
    const/4 v9, 0x0

    .line 256
    :goto_ff
    iget v10, v8, Lcom/b/c/s;->d:I

    .line 258
    if-ge v10, v12, :cond_21f

    .line 260
    aget-byte v11, v20, v10

    .line 262
    move/from16 v13, v17

    .line 264
    if-ne v11, v13, :cond_16b

    .line 266
    aget-char v11, v0, v10

    .line 268
    const/4 v14, 0x2

    .line 269
    :try_start_10c
    new-array v15, v14, [Ljava/lang/Object;

    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v9

    .line 275
    aput-object v9, v15, v13

    .line 277
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v9

    .line 281
    const/4 v13, 0x0

    .line 282
    aput-object v9, v15, v13

    .line 284
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 286
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_126

    .line 292
    move-object/from16 v21, v0

    .line 294
    goto :goto_15b

    .line 295
    :cond_126
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 298
    move-result v11

    .line 299
    rsub-int/lit8 v11, v11, 0x13

    .line 301
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 304
    move-result v13

    .line 305
    shr-int/lit8 v13, v13, 0x10

    .line 307
    int-to-char v13, v13

    .line 308
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 311
    move-result v14

    .line 312
    rsub-int v14, v14, 0x3b5

    .line 314
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Ljava/lang/Class;

    .line 320
    sget v13, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$$b:I

    .line 322
    and-int/lit8 v13, v13, 0x3

    .line 324
    int-to-byte v13, v13

    .line 325
    add-int/lit8 v14, v13, -0x1

    .line 327
    int-to-byte v14, v14

    .line 328
    move-object/from16 v21, v0

    .line 330
    add-int/lit8 v0, v14, -0x1

    .line 332
    int-to-byte v0, v0

    .line 333
    invoke-static {v13, v14, v0}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$$c(BSI)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v11, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    move-result-object v11

    .line 345
    invoke-interface {v9, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :goto_15b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Character;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 360
    move-result v0
    :try_end_168
    .catchall {:try_start_10c .. :try_end_168} :catchall_216

    .line 361
    aput-char v0, v5, v10

    .line 363
    goto :goto_1c9

    .line 364
    :cond_16b
    move-object/from16 v21, v0

    .line 366
    aget-char v0, v21, v10

    .line 368
    const/4 v14, 0x2

    .line 369
    :try_start_170
    new-array v11, v14, [Ljava/lang/Object;

    .line 371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v9

    .line 375
    const/16 v17, 0x1

    .line 377
    aput-object v9, v11, v17

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v0

    .line 383
    const/4 v13, 0x0

    .line 384
    aput-object v0, v11, v13

    .line 386
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 388
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v9

    .line 392
    if-eqz v9, :cond_18a

    .line 394
    goto :goto_1ba

    .line 395
    :cond_18a
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 398
    move-result v9

    .line 399
    rsub-int/lit8 v9, v9, 0x14

    .line 401
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 404
    move-result v14

    .line 405
    rsub-int/lit8 v14, v14, -0x1

    .line 407
    int-to-char v14, v14

    .line 408
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 411
    move-result v15

    .line 412
    const v18, 0x100032d

    .line 415
    add-int v15, v15, v18

    .line 417
    invoke-static {v9, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Ljava/lang/Class;

    .line 423
    int-to-byte v14, v13

    .line 424
    int-to-byte v13, v14

    .line 425
    add-int/lit8 v15, v13, -0x1

    .line 427
    int-to-byte v15, v15

    .line 428
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$$c(BSI)Ljava/lang/String;

    .line 431
    move-result-object v13

    .line 432
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 435
    move-result-object v14

    .line 436
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 439
    move-result-object v9

    .line 440
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :goto_1ba
    check-cast v9, Ljava/lang/reflect/Method;

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Ljava/lang/Character;

    .line 452
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 455
    move-result v0
    :try_end_1c7
    .catchall {:try_start_170 .. :try_end_1c7} :catchall_216

    .line 456
    aput-char v0, v5, v10

    .line 458
    :goto_1c9
    iget v0, v8, Lcom/b/c/s;->d:I

    .line 460
    aget-char v9, v5, v0

    .line 462
    const/4 v14, 0x2

    .line 463
    :try_start_1ce
    new-array v0, v14, [Ljava/lang/Object;

    .line 465
    const/16 v17, 0x1

    .line 467
    aput-object v8, v0, v17

    .line 469
    const/4 v13, 0x0

    .line 470
    aput-object v8, v0, v13

    .line 472
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 474
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v11

    .line 478
    if-eqz v11, :cond_1e2

    .line 480
    const/16 v14, 0x30

    .line 482
    goto :goto_20a

    .line 483
    :cond_1e2
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 486
    move-result v11

    .line 487
    add-int/lit8 v11, v11, 0x10

    .line 489
    const/16 v14, 0x30

    .line 491
    invoke-static {v6, v14, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 494
    move-result v15

    .line 495
    add-int/lit16 v15, v15, 0x5bab

    .line 497
    int-to-char v15, v15

    .line 498
    invoke-static {v6, v6, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 501
    move-result v19

    .line 502
    add-int/lit8 v13, v19, 0x63

    .line 504
    invoke-static {v11, v15, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Ljava/lang/Class;

    .line 510
    const-string v13, "t"

    .line 512
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 515
    move-result-object v15

    .line 516
    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 519
    move-result-object v11

    .line 520
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :goto_20a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 525
    const/4 v10, 0x0

    .line 526
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_210
    .catchall {:try_start_1ce .. :try_end_210} :catchall_216

    .line 529
    move-object/from16 v0, v21

    .line 531
    const/16 v17, 0x1

    .line 533
    goto/16 :goto_ff

    .line 535
    :catchall_216
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_21e

    .line 542
    throw v1

    .line 543
    :cond_21e
    throw v0

    .line 544
    :cond_21f
    move-object v0, v5

    .line 545
    goto :goto_223

    .line 546
    :cond_221
    move-object/from16 v21, v0

    .line 548
    :goto_223
    if-lez v26, :cond_236

    .line 550
    new-array v1, v12, [C

    .line 552
    const/4 v13, 0x0

    .line 553
    invoke-static {v0, v13, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    sub-int v2, v12, v26

    .line 558
    move/from16 v3, v26

    .line 560
    invoke-static {v1, v13, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    invoke-static {v1, v3, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    goto :goto_237

    .line 567
    :cond_236
    const/4 v13, 0x0

    .line 568
    :goto_237
    if-eqz p1, :cond_259

    .line 570
    new-array v1, v12, [C

    .line 572
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 574
    :goto_23d
    iget v2, v8, Lcom/b/c/s;->d:I

    .line 576
    if-ge v2, v12, :cond_258

    .line 578
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$11:I

    .line 580
    add-int/lit8 v3, v3, 0xd

    .line 582
    rem-int/lit16 v3, v3, 0x80

    .line 584
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$10:I

    .line 586
    sub-int v3, v12, v2

    .line 588
    const/16 v17, 0x1

    .line 590
    add-int/lit8 v3, v3, -0x1

    .line 592
    aget-char v3, v0, v3

    .line 594
    aput-char v3, v1, v2

    .line 596
    add-int/lit8 v2, v2, 0x1

    .line 598
    iput v2, v8, Lcom/b/c/s;->d:I

    .line 600
    goto :goto_23d

    .line 601
    :cond_258
    move-object v0, v1

    .line 602
    :cond_259
    if-lez v23, :cond_27b

    .line 604
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$10:I

    .line 606
    add-int/lit8 v1, v1, 0x9

    .line 608
    rem-int/lit16 v2, v1, 0x80

    .line 610
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$11:I

    .line 612
    const/16 v16, 0x2

    .line 614
    rem-int/lit8 v1, v1, 0x2

    .line 616
    const/4 v13, 0x0

    .line 617
    iput v13, v8, Lcom/b/c/s;->d:I

    .line 619
    :goto_26a
    iget v1, v8, Lcom/b/c/s;->d:I

    .line 621
    if-ge v1, v12, :cond_27b

    .line 623
    aget-char v2, v0, v1

    .line 625
    aget v3, p0, v16

    .line 627
    sub-int/2addr v2, v3

    .line 628
    int-to-char v2, v2

    .line 629
    aput-char v2, v0, v1

    .line 631
    add-int/lit8 v1, v1, 0x1

    .line 633
    iput v1, v8, Lcom/b/c/s;->d:I

    .line 635
    goto :goto_26a

    .line 636
    :cond_27b
    new-instance v1, Ljava/lang/String;

    .line 638
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 641
    const/16 v18, 0x0

    .line 643
    aput-object v1, p3, v18

    .line 645
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$$a:[B

    .line 9
    const/16 v0, 0xd

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x59t
        -0x4ft
        0x6dt
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->e:Ljava/lang/String;

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a:I

    .line 6
    add-int/lit8 p0, p0, 0x13

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/bi;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bi;

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->e:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/bi;->e:Ljava/lang/String;

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_33

    .line 31
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c:I

    .line 33
    add-int/lit8 p0, p0, 0x49

    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 37
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a:I

    .line 39
    add-int/lit8 p0, p0, 0x5b

    .line 41
    rem-int/lit16 p1, p0, 0x80

    .line 43
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c:I

    .line 45
    rem-int/lit8 p0, p0, 0x2

    .line 47
    if-eqz p0, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_33
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a:I

    .line 17
    add-int/lit8 v0, v0, 0x63

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c:I

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x2c

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x1b

    .line 15
    filled-new-array {v3, v4, v1, v2}, [I

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v5, v2, [Ljava/lang/Object;

    .line 22
    const-string v6, "\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001"

    .line 24
    invoke-static {v1, v3, v6, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    aget-object v1, v5, v3

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    filled-new-array {v4, v2, v3, v3}, [I

    .line 44
    move-result-object p0

    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    const-string v2, "\u0001"

    .line 49
    invoke-static {p0, v3, v2, v1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    aget-object p0, v1, v3

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a:I

    .line 69
    add-int/lit8 v0, v0, 0x61

    .line 71
    rem-int/lit16 v0, v0, 0x80

    .line 73
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c:I

    .line 75
    return-object p0
.end method
