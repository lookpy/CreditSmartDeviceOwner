.class public final Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ$\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\bJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u0015\u0010\u000fJ \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001e\u0010\b¨\u0006\u001f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
        "Landroid/os/Parcelable;",
        "",
        "question",
        "answer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lnb/E;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getQuestion",
        "getAnswer",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private static a:I

.field private static b:Z

.field private static c:[C

.field private static d:Z

.field private static e:I

.field private static j:I


# instance fields
.field private final answer:Ljava/lang/String;

.field private final question:Ljava/lang/String;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x41

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x1

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p1

    .line 19
    move p1, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p1

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
    aget-byte v3, v0, p0

    .line 38
    :goto_25
    add-int/2addr p1, v3

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$a;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion$a;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->j:I

    .line 26
    add-int/lit8 v0, v0, 0x31

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->question:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->answer:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;
    .registers 6

    .line 1
    sget p4, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->j:I

    .line 3
    add-int/lit8 v0, p4, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->question:Ljava/lang/String;

    .line 15
    :cond_e
    and-int/lit8 p3, p3, 0x2

    .line 17
    if-eqz p3, :cond_20

    .line 19
    add-int/lit8 p4, p4, 0x67

    .line 21
    rem-int/lit16 p4, p4, 0x80

    .line 23
    sput p4, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 25
    iget-object p2, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->answer:Ljava/lang/String;

    .line 27
    add-int/lit8 p4, p4, 0x27

    .line 29
    rem-int/lit16 p4, p4, 0x80

    .line 31
    sput p4, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->j:I

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static e()V
    .registers 1

    .line 1
    const/16 v0, 0x18

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->c:[C

    .line 10
    const v0, -0x705095ea

    .line 13
    sput v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->a:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->b:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->d:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6aecs
        0x6af9s
        0x6af2s
        0x6afds
        0x6a87s
        0x6ae3s
        0x6afas
        0x6afcs
        0x6adas
        0x6af3s
        0x6af1s
        0x6ae1s
        0x6a8ds
        0x6a83s
        0x6a82s
        0x6a84s
        0x6a3es
        0x6a81s
        0x6ad5s
        0x6a3as
        0x6a36s
        0x6a8fs
        0x6a80s
        0x6a39s
    .end array-data
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->$11:I

    .line 28
    add-int/lit8 v5, v5, 0x5

    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->$10:I

    .line 34
    const/4 v6, 0x2

    .line 35
    rem-int/2addr v5, v6

    .line 36
    if-nez v5, :cond_25b

    .line 38
    if-eqz p1, :cond_2c

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p1

    .line 47
    :goto_2e
    check-cast v5, [C

    .line 49
    if-eqz v0, :cond_38

    .line 51
    const-string v8, "ISO-8859-1"

    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    move-result-object v0

    .line 57
    :cond_38
    check-cast v0, [B

    .line 59
    new-instance v8, Lcom/b/c/k;

    .line 61
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 64
    sget-object v9, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->c:[C

    .line 66
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v9, :cond_ce

    .line 71
    sget v13, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->$10:I

    .line 73
    add-int/lit8 v13, v13, 0x5

    .line 75
    rem-int/lit16 v14, v13, 0x80

    .line 77
    sput v14, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->$11:I

    .line 79
    rem-int/2addr v13, v6

    .line 80
    if-nez v13, :cond_55

    .line 82
    array-length v13, v9

    .line 83
    new-array v14, v13, [C

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    array-length v13, v9

    .line 87
    new-array v14, v13, [C

    .line 89
    :goto_58
    move v15, v12

    .line 90
    :goto_59
    if-ge v15, v13, :cond_c8

    .line 92
    aget-char v16, v9, v15

    .line 94
    :try_start_5d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v16

    .line 98
    const/16 p0, 0x1

    .line 100
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v17

    .line 110
    if-eqz v17, :cond_76

    .line 112
    move-object/from16 v19, v9

    .line 114
    move-object/from16 v7, v17

    .line 116
    move-object/from16 v17, v10

    .line 118
    goto :goto_b0

    .line 119
    :cond_76
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 122
    move-result v17

    .line 123
    add-int/lit8 v7, v17, 0x13

    .line 125
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 128
    move-result-wide v19

    .line 129
    const-wide/16 v21, 0x0

    .line 131
    cmp-long v17, v19, v21

    .line 133
    rsub-int/lit8 v12, v17, 0x1

    .line 135
    int-to-char v12, v12

    .line 136
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 139
    move-result v17

    .line 140
    move-object/from16 v19, v9

    .line 142
    shr-int/lit8 v9, v17, 0x16

    .line 144
    add-int/lit16 v9, v9, 0x3b5

    .line 146
    invoke-static {v7, v12, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Class;

    .line 152
    const/4 v9, 0x0

    .line 153
    int-to-byte v12, v9

    .line 154
    add-int/lit8 v9, v12, 0x1

    .line 156
    int-to-byte v9, v9

    .line 157
    move-object/from16 v17, v10

    .line 159
    add-int/lit8 v10, v9, -0x1

    .line 161
    int-to-byte v10, v10

    .line 162
    invoke-static {v12, v9, v10}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->$$c(IBI)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_b0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Character;

    .line 186
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 189
    move-result v6
    :try_end_bd
    .catchall {:try_start_5d .. :try_end_bd} :catchall_252

    .line 190
    aput-char v6, v14, v15

    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 194
    move-object/from16 v10, v17

    .line 196
    move-object/from16 v9, v19

    .line 198
    const/4 v6, 0x2

    .line 199
    const/4 v12, 0x0

    .line 200
    goto :goto_59

    .line 201
    :cond_c8
    move-object v9, v14

    .line 202
    :goto_c9
    move-object/from16 v17, v10

    .line 204
    const/16 p0, 0x1

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    move-object/from16 v19, v9

    .line 209
    goto :goto_c9

    .line 210
    :goto_d1
    sget v3, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->a:I

    .line 212
    :try_start_d3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v3

    .line 216
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 222
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v7
    :try_end_e1
    .catchall {:try_start_d3 .. :try_end_e1} :catchall_252

    .line 226
    const-string v10, ""

    .line 228
    if-eqz v7, :cond_e6

    .line 230
    goto :goto_116

    .line 231
    :cond_e6
    const/4 v7, 0x0

    .line 232
    :try_start_e7
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 235
    move-result v11

    .line 236
    add-int/lit8 v11, v11, 0x12

    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 241
    move-result v12

    .line 242
    shr-int/lit8 v12, v12, 0x8

    .line 244
    const v13, 0xc0c6

    .line 247
    add-int/2addr v12, v13

    .line 248
    int-to-char v12, v12

    .line 249
    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 252
    move-result v13

    .line 253
    add-int/lit16 v13, v13, 0x341

    .line 255
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ljava/lang/Class;

    .line 261
    int-to-byte v12, v7

    .line 262
    int-to-byte v7, v12

    .line 263
    int-to-byte v13, v7

    .line 264
    invoke-static {v12, v7, v13}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->$$c(IBI)Ljava/lang/String;

    .line 267
    move-result-object v7

    .line 268
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :goto_116
    check-cast v7, Ljava/lang/reflect/Method;

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Integer;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result v2
    :try_end_123
    .catchall {:try_start_e7 .. :try_end_123} :catchall_252

    .line 292
    sget-boolean v3, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->d:Z

    .line 294
    const v6, 0xbc80

    .line 297
    const-class v7, Ljava/lang/Object;

    .line 299
    if-eqz v3, :cond_199

    .line 301
    array-length v1, v0

    .line 302
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 304
    new-array v1, v1, [C

    .line 306
    const/4 v3, 0x0

    .line 307
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 309
    :goto_134
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 311
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 313
    if-ge v3, v5, :cond_190

    .line 315
    add-int/lit8 v5, v5, -0x1

    .line 317
    sub-int/2addr v5, v3

    .line 318
    aget-byte v5, v0, v5

    .line 320
    add-int v5, v5, p3

    .line 322
    aget-char v5, v9, v5

    .line 324
    sub-int/2addr v5, v2

    .line 325
    int-to-char v5, v5

    .line 326
    aput-char v5, v1, v3

    .line 328
    const/4 v3, 0x2

    .line 329
    :try_start_148
    new-array v5, v3, [Ljava/lang/Object;

    .line 331
    aput-object v8, v5, p0

    .line 333
    const/4 v3, 0x0

    .line 334
    aput-object v8, v5, v3

    .line 336
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 338
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v11

    .line 342
    if-eqz v11, :cond_158

    .line 344
    goto :goto_189

    .line 345
    :cond_158
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 348
    move-result v11

    .line 349
    rsub-int/lit8 v3, v11, 0x13

    .line 351
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 354
    move-result v11

    .line 355
    shr-int/lit8 v11, v11, 0x10

    .line 357
    sub-int v11, v6, v11

    .line 359
    int-to-char v11, v11

    .line 360
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 363
    move-result v12

    .line 364
    shr-int/lit8 v12, v12, 0x10

    .line 366
    add-int/lit16 v12, v12, 0xb9

    .line 368
    invoke-static {v3, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/Class;

    .line 374
    const/4 v11, 0x0

    .line 375
    int-to-byte v12, v11

    .line 376
    or-int/lit8 v11, v12, 0x7

    .line 378
    int-to-byte v11, v11

    .line 379
    invoke-static {v12, v11, v12}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->$$c(IBI)Ljava/lang/String;

    .line 382
    move-result-object v11

    .line 383
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 390
    move-result-object v11

    .line 391
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :goto_189
    check-cast v11, Ljava/lang/reflect/Method;

    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18f
    .catchall {:try_start_148 .. :try_end_18f} :catchall_252

    .line 400
    goto :goto_134

    .line 401
    :cond_190
    new-instance v0, Ljava/lang/String;

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 406
    const/4 v3, 0x0

    .line 407
    aput-object v0, p4, v3

    .line 409
    return-void

    .line 410
    :cond_199
    const/4 v3, 0x0

    .line 411
    sget-boolean v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->b:Z

    .line 413
    if-eqz v0, :cond_222

    .line 415
    array-length v0, v5

    .line 416
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 418
    new-array v0, v0, [C

    .line 420
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 422
    :goto_1a5
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 424
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 426
    if-ge v1, v3, :cond_204

    .line 428
    add-int/lit8 v3, v3, -0x1

    .line 430
    sub-int/2addr v3, v1

    .line 431
    aget-char v3, v5, v3

    .line 433
    sub-int v3, v3, p3

    .line 435
    aget-char v3, v9, v3

    .line 437
    sub-int/2addr v3, v2

    .line 438
    int-to-char v3, v3

    .line 439
    aput-char v3, v0, v1

    .line 441
    const/4 v3, 0x2

    .line 442
    :try_start_1b9
    new-array v1, v3, [Ljava/lang/Object;

    .line 444
    aput-object v8, v1, p0

    .line 446
    const/4 v3, 0x0

    .line 447
    aput-object v8, v1, v3

    .line 449
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 451
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v11

    .line 455
    if-eqz v11, :cond_1c9

    .line 457
    goto :goto_1fd

    .line 458
    :cond_1c9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 461
    move-result v11

    .line 462
    shr-int/lit8 v11, v11, 0x10

    .line 464
    rsub-int/lit8 v11, v11, 0x13

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 471
    move-result v14

    .line 472
    cmpl-float v12, v14, v12

    .line 474
    sub-int v12, v6, v12

    .line 476
    int-to-char v12, v12

    .line 477
    const/16 v14, 0x30

    .line 479
    invoke-static {v10, v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 482
    move-result v14

    .line 483
    rsub-int v14, v14, 0xb8

    .line 485
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 488
    move-result-object v11

    .line 489
    check-cast v11, Ljava/lang/Class;

    .line 491
    int-to-byte v12, v13

    .line 492
    or-int/lit8 v13, v12, 0x7

    .line 494
    int-to-byte v13, v13

    .line 495
    invoke-static {v12, v13, v12}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->$$c(IBI)Ljava/lang/String;

    .line 498
    move-result-object v12

    .line 499
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 502
    move-result-object v13

    .line 503
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 506
    move-result-object v11

    .line 507
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :goto_1fd
    check-cast v11, Ljava/lang/reflect/Method;

    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_203
    .catchall {:try_start_1b9 .. :try_end_203} :catchall_252

    .line 516
    goto :goto_1a5

    .line 517
    :cond_204
    new-instance v1, Ljava/lang/String;

    .line 519
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 522
    sget v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->$11:I

    .line 524
    add-int/lit8 v0, v0, 0x7

    .line 526
    rem-int/lit16 v2, v0, 0x80

    .line 528
    sput v2, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->$10:I

    .line 530
    const/16 v16, 0x2

    .line 532
    rem-int/lit8 v0, v0, 0x2

    .line 534
    if-eqz v0, :cond_21e

    .line 536
    const/16 v0, 0x2a

    .line 538
    const/4 v3, 0x0

    .line 539
    div-int/2addr v0, v3

    .line 540
    aput-object v1, p4, v3

    .line 542
    return-void

    .line 543
    :cond_21e
    const/4 v3, 0x0

    .line 544
    aput-object v1, p4, v3

    .line 546
    return-void

    .line 547
    :cond_222
    array-length v0, v1

    .line 548
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 550
    new-array v0, v0, [C

    .line 552
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 554
    :goto_229
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 556
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 558
    if-ge v3, v4, :cond_249

    .line 560
    add-int/lit8 v4, v4, -0x1

    .line 562
    sub-int/2addr v4, v3

    .line 563
    aget v4, v1, v4

    .line 565
    sub-int v4, v4, p3

    .line 567
    aget-char v4, v9, v4

    .line 569
    sub-int/2addr v4, v2

    .line 570
    int-to-char v4, v4

    .line 571
    aput-char v4, v0, v3

    .line 573
    add-int/lit8 v3, v3, 0x1

    .line 575
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 577
    sget v3, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->$11:I

    .line 579
    add-int/lit8 v3, v3, 0x23

    .line 581
    rem-int/lit16 v3, v3, 0x80

    .line 583
    sput v3, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->$10:I

    .line 585
    goto :goto_229

    .line 586
    :cond_249
    new-instance v1, Ljava/lang/String;

    .line 588
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 591
    const/4 v3, 0x0

    .line 592
    aput-object v1, p4, v3

    .line 594
    return-void

    .line 595
    :catchall_252
    move-exception v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_25a

    .line 602
    throw v1

    .line 603
    :cond_25a
    throw v0

    .line 604
    :cond_25b
    const/16 v18, 0x0

    .line 606
    throw v18
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->$$a:[B

    .line 9
    const/16 v0, 0x14

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x76t
        -0x32t
        -0x4dt
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->question:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x5c

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->answer:Ljava/lang/String;

    .line 16
    add-int/lit8 v1, v1, 0x71

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget p1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->j:I

    .line 16
    add-int/lit8 p1, p1, 0x3b

    .line 18
    rem-int/lit16 p2, p1, 0x80

    .line 20
    sput p2, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    const/16 p1, 0x1c

    .line 28
    div-int/lit8 p1, p1, 0x0

    .line 30
    :cond_1d
    return-object p0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->j:I

    .line 3
    add-int/lit8 p0, p0, 0x33

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p0, p1, :cond_18

    .line 13
    add-int/lit8 v0, v0, 0x4b

    .line 15
    rem-int/lit16 p0, v0, 0x80

    .line 17
    sput p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->j:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    check-cast p1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;

    .line 32
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->question:Ljava/lang/String;

    .line 34
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->question:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->answer:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->answer:Ljava/lang/String;

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_44

    .line 53
    sget p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->j:I

    .line 55
    add-int/lit8 p0, p0, 0x17

    .line 57
    rem-int/lit16 p1, p0, 0x80

    .line 59
    sput p1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 61
    rem-int/lit8 p0, p0, 0x2

    .line 63
    if-eqz p0, :cond_43

    .line 65
    const/16 p0, 0xe

    .line 67
    div-int/2addr p0, v2

    .line 68
    :cond_43
    return v2

    .line 69
    :cond_44
    return v1
.end method

.method public final getAnswer()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->answer:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x28

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getQuestion()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->j:I

    .line 3
    add-int/lit8 v1, v0, 0x3b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->question:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x5f

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x2b

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 25
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->question:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x2d

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->answer:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    shl-int p0, v0, p0

    .line 29
    return p0

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->question:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->answer:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->question:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->answer:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x4c

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, 0x7f

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    const-string v5, "\u0093\u0090\u0085\u0082\u008f\u008e\u0084\u008d\u0092\u0091\u0090\u0085\u0082\u008f\u008e\u0084\u008d\u008c\u0087\u008b\u008a\u0085\u0089\u0084\u0082\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v5, v6, v6, v2, v4}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v4, v4, v2

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ""

    .line 46
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x7f

    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    const-string v5, "\u0093\u0097\u0084\u0096\u008e\u0090\u008b\u0095\u0094"

    .line 56
    invoke-static {v5, v6, v6, v0, v4}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 59
    aget-object v0, v4, v2

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 76
    move-result p0

    .line 77
    int-to-byte p0, p0

    .line 78
    rsub-int/lit8 p0, p0, 0x7e

    .line 80
    new-array v0, v3, [Ljava/lang/Object;

    .line 82
    const-string v3, "\u0098"

    .line 84
    invoke-static {v3, v6, v6, p0, v0}, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 87
    aget-object p0, v0, v2

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    sget v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->j:I

    .line 104
    add-int/lit8 v0, v0, 0x1b

    .line 106
    rem-int/lit16 v0, v0, 0x80

    .line 108
    sput v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 110
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    sget p2, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->j:I

    .line 3
    add-int/lit8 p2, p2, 0x9

    .line 5
    rem-int/lit16 v0, p2, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-nez p2, :cond_2c

    .line 18
    iget-object p2, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->question:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->answer:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->j:I

    .line 30
    add-int/lit8 p0, p0, 0x79

    .line 32
    rem-int/lit16 p1, p0, 0x80

    .line 34
    sput p1, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->e:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-eqz p0, :cond_2b

    .line 40
    const/16 p0, 0x39

    .line 42
    div-int/lit8 p0, p0, 0x0

    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->question:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;->answer:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method
