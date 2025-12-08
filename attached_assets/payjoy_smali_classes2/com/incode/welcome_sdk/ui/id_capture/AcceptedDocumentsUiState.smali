.class public final Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;",
        "",
        "countryName",
        "",
        "flag",
        "acceptedDocuments",
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/AcceptedDocuments;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getAcceptedDocuments",
        "()Ljava/util/List;",
        "getCountryName",
        "()Ljava/lang/String;",
        "getFlag",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private static c:[C

.field private static e:C

.field private static i:I

.field private static j:I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    rsub-int/lit8 v1, p2, 0x1

    .line 7
    rsub-int/lit8 p1, p1, 0x76

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v4, p2

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
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x21

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/data/remote/beans/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x24

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->c:[C

    .line 10
    const/16 v0, 0x160a

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->e:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x160es
        0x23fas
        0x23c5s
        0x1604s
        0x23abs
        0x23e2s
        0x23ffs
        0x160bs
        0x23e6s
        0x1605s
        0x23e4s
        0x23d7s
        0x23f2s
        0x23efs
        0x23fbs
        0x23bas
        0x23d8s
        0x160as
        0x23d2s
        0x23e5s
        0x23b6s
        0x1609s
        0x23f0s
        0x23f3s
        0x23e3s
        0x23bes
        0x23bfs
        0x1608s
        0x23f5s
        0x23f1s
        0x23f8s
        0x23f7s
        0x23f9s
        0x160fs
        0x160ds
        0x23c3s
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_e

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->b:Ljava/lang/String;

    .line 7
    sget p5, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 9
    add-int/lit8 p5, p5, 0x71

    .line 11
    rem-int/lit16 p5, p5, 0x80

    .line 13
    sput p5, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 15
    :cond_e
    and-int/lit8 p5, p4, 0x2

    .line 17
    if-eqz p5, :cond_1c

    .line 19
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 21
    add-int/lit8 p2, p2, 0x39

    .line 23
    rem-int/lit16 p2, p2, 0x80

    .line 25
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 27
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:Ljava/lang/String;

    .line 29
    :cond_1c
    and-int/lit8 p4, p4, 0x4

    .line 31
    if-eqz p4, :cond_22

    .line 33
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:Ljava/util/List;

    .line 35
    :cond_22
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

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
    new-instance v4, Lcom/b/c/m;

    .line 30
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 33
    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->c:[C

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    const-string v7, "s"

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v5, :cond_8d

    .line 42
    array-length v13, v5

    .line 43
    new-array v14, v13, [C

    .line 45
    move v15, v12

    .line 46
    :goto_2d
    if-ge v15, v13, :cond_8c

    .line 48
    aget-char v16, v5, v15

    .line 50
    :try_start_31
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v16

    .line 54
    const-wide/16 v17, 0x0

    .line 56
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 62
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v16

    .line 66
    if-eqz v16, :cond_4d

    .line 68
    move-object/from16 p0, v16

    .line 70
    move-object/from16 v16, v3

    .line 72
    move-object/from16 v3, p0

    .line 74
    const p0, 0x8511

    .line 77
    goto :goto_78

    .line 78
    :cond_4d
    const-wide/16 v19, 0x0

    .line 80
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 83
    move-result v16

    .line 84
    const p0, 0x8511

    .line 87
    add-int/lit8 v10, v16, 0x10

    .line 89
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 92
    move-result-wide v19

    .line 93
    cmpl-double v16, v19, v17

    .line 95
    sub-int v11, p0, v16

    .line 97
    int-to-char v11, v11

    .line 98
    move-object/from16 v16, v3

    .line 100
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 103
    move-result v3

    .line 104
    invoke-static {v10, v11, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Class;

    .line 110
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_78
    check-cast v3, Ljava/lang/reflect/Method;

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Character;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 133
    move-result v3
    :try_end_85
    .catchall {:try_start_31 .. :try_end_85} :catchall_315

    .line 134
    aput-char v3, v14, v15

    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 138
    move-object/from16 v3, v16

    .line 140
    goto :goto_2d

    .line 141
    :cond_8c
    move-object v5, v14

    .line 142
    :cond_8d
    move-object/from16 v16, v3

    .line 144
    const p0, 0x8511

    .line 147
    const-wide/16 v17, 0x0

    .line 149
    sget-char v3, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->e:C

    .line 151
    :try_start_96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v3

    .line 155
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 161
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    const/4 v10, 0x0

    .line 166
    if-eqz v9, :cond_a8

    .line 168
    goto :goto_d0

    .line 169
    :cond_a8
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 172
    move-result-wide v13

    .line 173
    cmpl-double v9, v13, v17

    .line 175
    rsub-int/lit8 v9, v9, 0x10

    .line 177
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 180
    move-result v11

    .line 181
    cmpl-float v11, v11, v10

    .line 183
    sub-int v11, p0, v11

    .line 185
    int-to-char v11, v11

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 189
    move-result v13

    .line 190
    shr-int/lit8 v13, v13, 0x10

    .line 192
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/lang/Class;

    .line 198
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v9, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_d0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v9, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Character;

    .line 218
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 221
    move-result v2
    :try_end_dd
    .catchall {:try_start_96 .. :try_end_dd} :catchall_315

    .line 222
    new-array v3, v0, [C

    .line 224
    rem-int/lit8 v6, v0, 0x2

    .line 226
    if-eqz v6, :cond_ed

    .line 228
    add-int/lit8 v6, v0, -0x1

    .line 230
    aget-char v7, v16, v6

    .line 232
    sub-int v7, v7, p1

    .line 234
    int-to-char v7, v7

    .line 235
    aput-char v7, v3, v6

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v6, v0

    .line 239
    :goto_ee
    const/4 v7, 0x2

    .line 240
    const/4 v8, 0x1

    .line 241
    if-le v6, v8, :cond_2e8

    .line 243
    iput v12, v4, Lcom/b/c/m;->e:I

    .line 245
    :goto_f4
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 247
    if-ge v9, v6, :cond_2e8

    .line 249
    aget-char v11, v16, v9

    .line 251
    iput-char v11, v4, Lcom/b/c/m;->d:C

    .line 253
    add-int/lit8 v13, v9, 0x1

    .line 255
    aget-char v13, v16, v13

    .line 257
    iput-char v13, v4, Lcom/b/c/m;->a:C

    .line 259
    if-ne v11, v13, :cond_12f

    .line 261
    sget v14, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->$11:I

    .line 263
    add-int/lit8 v14, v14, 0x49

    .line 265
    rem-int/lit16 v15, v14, 0x80

    .line 267
    sput v15, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->$10:I

    .line 269
    rem-int/2addr v14, v7

    .line 270
    if-eqz v14, :cond_11a

    .line 272
    ushr-int v11, v11, p1

    .line 274
    int-to-char v11, v11

    .line 275
    aput-char v11, v3, v9

    .line 277
    add-int v13, v13, p1

    .line 279
    int-to-char v11, v13

    .line 280
    aput-char v11, v3, v9

    .line 282
    goto :goto_126

    .line 283
    :cond_11a
    sub-int v11, v11, p1

    .line 285
    int-to-char v11, v11

    .line 286
    aput-char v11, v3, v9

    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 290
    sub-int v13, v13, p1

    .line 292
    int-to-char v11, v13

    .line 293
    aput-char v11, v3, v9

    .line 295
    :goto_126
    move/from16 p0, v7

    .line 297
    move/from16 v24, v8

    .line 299
    move/from16 v25, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    goto/16 :goto_2da

    .line 304
    :cond_12f
    const/16 v9, 0xd

    .line 306
    :try_start_131
    new-array v9, v9, [Ljava/lang/Object;

    .line 308
    const/16 v11, 0xc

    .line 310
    aput-object v4, v9, v11

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v11

    .line 316
    const/16 v13, 0xb

    .line 318
    aput-object v11, v9, v13

    .line 320
    const/16 v11, 0xa

    .line 322
    aput-object v4, v9, v11

    .line 324
    const/16 v14, 0x9

    .line 326
    aput-object v4, v9, v14

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v15

    .line 332
    const/16 v17, 0x8

    .line 334
    aput-object v15, v9, v17

    .line 336
    const/4 v15, 0x7

    .line 337
    aput-object v4, v9, v15

    .line 339
    const/16 v18, 0x6

    .line 341
    aput-object v4, v9, v18

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v20

    .line 347
    const/16 v21, 0x5

    .line 349
    aput-object v20, v9, v21

    .line 351
    const/16 v20, 0x4

    .line 353
    aput-object v4, v9, v20

    .line 355
    const/16 v22, 0x3

    .line 357
    aput-object v4, v9, v22

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v23

    .line 363
    aput-object v23, v9, v7

    .line 365
    aput-object v4, v9, v8

    .line 367
    aput-object v4, v9, v12

    .line 369
    move/from16 p0, v7

    .line 371
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 373
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v23

    .line 377
    if-eqz v23, :cond_185

    .line 379
    move/from16 v24, v8

    .line 381
    move/from16 v25, v10

    .line 383
    move/from16 v26, v11

    .line 385
    move-object/from16 v8, v23

    .line 387
    move/from16 v23, v14

    .line 389
    goto :goto_1db

    .line 390
    :cond_185
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 393
    move-result v23

    .line 394
    shr-int/lit8 v23, v23, 0x16

    .line 396
    move/from16 v24, v8

    .line 398
    rsub-int/lit8 v8, v23, 0x13

    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 403
    move-result v23

    .line 404
    shr-int/lit8 v23, v23, 0x18

    .line 406
    const v25, 0xcb62

    .line 409
    move/from16 v26, v11

    .line 411
    sub-int v11, v25, v23

    .line 413
    int-to-char v11, v11

    .line 414
    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 417
    move-result v23

    .line 418
    move/from16 v25, v10

    .line 420
    cmpl-float v10, v23, v25

    .line 422
    add-int/lit16 v10, v10, 0x37a

    .line 424
    invoke-static {v8, v11, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Ljava/lang/Class;

    .line 430
    int-to-byte v10, v12

    .line 431
    int-to-byte v11, v10

    .line 432
    move/from16 v23, v14

    .line 434
    int-to-byte v14, v11

    .line 435
    invoke-static {v10, v11, v14}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->$$c(SIS)Ljava/lang/String;

    .line 438
    move-result-object v10

    .line 439
    const-class v27, Ljava/lang/Object;

    .line 441
    const-class v28, Ljava/lang/Object;

    .line 443
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 445
    const-class v30, Ljava/lang/Object;

    .line 447
    const-class v31, Ljava/lang/Object;

    .line 449
    const-class v33, Ljava/lang/Object;

    .line 451
    const-class v34, Ljava/lang/Object;

    .line 453
    const-class v36, Ljava/lang/Object;

    .line 455
    const-class v37, Ljava/lang/Object;

    .line 457
    const-class v39, Ljava/lang/Object;

    .line 459
    move-object/from16 v32, v29

    .line 461
    move-object/from16 v35, v29

    .line 463
    move-object/from16 v38, v29

    .line 465
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    move-result-object v8

    .line 473
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :goto_1db
    check-cast v8, Ljava/lang/reflect/Method;

    .line 478
    const/4 v10, 0x0

    .line 479
    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Ljava/lang/Integer;

    .line 485
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 488
    move-result v8
    :try_end_1e8
    .catchall {:try_start_131 .. :try_end_1e8} :catchall_315

    .line 489
    iget v9, v4, Lcom/b/c/m;->f:I

    .line 491
    if-ne v8, v9, :cond_29a

    .line 493
    :try_start_1ec
    new-array v8, v13, [Ljava/lang/Object;

    .line 495
    aput-object v4, v8, v26

    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v9

    .line 501
    aput-object v9, v8, v23

    .line 503
    aput-object v4, v8, v17

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v9

    .line 509
    aput-object v9, v8, v15

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v9

    .line 515
    aput-object v9, v8, v18

    .line 517
    aput-object v4, v8, v21

    .line 519
    aput-object v4, v8, v20

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v9

    .line 525
    aput-object v9, v8, v22

    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v9

    .line 531
    aput-object v9, v8, p0

    .line 533
    aput-object v4, v8, v24

    .line 535
    aput-object v4, v8, v12

    .line 537
    const v9, -0x10212515

    .line 540
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v9

    .line 544
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v9

    .line 548
    if-eqz v9, :cond_226

    .line 550
    goto :goto_27a

    .line 551
    :cond_226
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 554
    move-result v9

    .line 555
    rsub-int/lit8 v9, v9, 0x13

    .line 557
    const-string v10, ""

    .line 559
    const/16 v11, 0x30

    .line 561
    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 564
    move-result v10

    .line 565
    const v11, 0xbc7f

    .line 568
    sub-int/2addr v11, v10

    .line 569
    int-to-char v10, v11

    .line 570
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 573
    move-result v11

    .line 574
    const v13, -0xffff47

    .line 577
    sub-int/2addr v13, v11

    .line 578
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Ljava/lang/Class;

    .line 584
    int-to-byte v10, v12

    .line 585
    add-int/lit8 v11, v10, 0x1

    .line 587
    int-to-byte v11, v11

    .line 588
    add-int/lit8 v13, v11, -0x1

    .line 590
    int-to-byte v13, v13

    .line 591
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->$$c(SIS)Ljava/lang/String;

    .line 594
    move-result-object v10

    .line 595
    const-class v26, Ljava/lang/Object;

    .line 597
    const-class v27, Ljava/lang/Object;

    .line 599
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 601
    const-class v30, Ljava/lang/Object;

    .line 603
    const-class v31, Ljava/lang/Object;

    .line 605
    const-class v34, Ljava/lang/Object;

    .line 607
    const-class v36, Ljava/lang/Object;

    .line 609
    move-object/from16 v29, v28

    .line 611
    move-object/from16 v32, v28

    .line 613
    move-object/from16 v33, v28

    .line 615
    move-object/from16 v35, v28

    .line 617
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 620
    move-result-object v11

    .line 621
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 624
    move-result-object v9

    .line 625
    const v10, -0x10212515

    .line 628
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v10

    .line 632
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :goto_27a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 637
    const/4 v10, 0x0

    .line 638
    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Ljava/lang/Integer;

    .line 644
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 647
    move-result v7
    :try_end_287
    .catchall {:try_start_1ec .. :try_end_287} :catchall_315

    .line 648
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 650
    mul-int/2addr v8, v2

    .line 651
    iget v9, v4, Lcom/b/c/m;->f:I

    .line 653
    add-int/2addr v8, v9

    .line 654
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 656
    aget-char v7, v5, v7

    .line 658
    aput-char v7, v3, v9

    .line 660
    add-int/lit8 v9, v9, 0x1

    .line 662
    aget-char v7, v5, v8

    .line 664
    aput-char v7, v3, v9

    .line 666
    goto :goto_2da

    .line 667
    :cond_29a
    const/4 v10, 0x0

    .line 668
    iget v7, v4, Lcom/b/c/m;->b:I

    .line 670
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 672
    if-ne v7, v8, :cond_2c8

    .line 674
    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->$10:I

    .line 676
    add-int/lit8 v11, v11, 0x37

    .line 678
    rem-int/lit16 v11, v11, 0x80

    .line 680
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->$11:I

    .line 682
    iget v11, v4, Lcom/b/c/m;->g:I

    .line 684
    add-int/2addr v11, v2

    .line 685
    add-int/lit8 v11, v11, -0x1

    .line 687
    rem-int/2addr v11, v2

    .line 688
    iput v11, v4, Lcom/b/c/m;->g:I

    .line 690
    add-int/2addr v9, v2

    .line 691
    add-int/lit8 v9, v9, -0x1

    .line 693
    rem-int/2addr v9, v2

    .line 694
    iput v9, v4, Lcom/b/c/m;->f:I

    .line 696
    mul-int/2addr v7, v2

    .line 697
    add-int/2addr v7, v11

    .line 698
    mul-int/2addr v8, v2

    .line 699
    add-int/2addr v8, v9

    .line 700
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 702
    aget-char v7, v5, v7

    .line 704
    aput-char v7, v3, v9

    .line 706
    add-int/lit8 v9, v9, 0x1

    .line 708
    aget-char v7, v5, v8

    .line 710
    aput-char v7, v3, v9

    .line 712
    goto :goto_2da

    .line 713
    :cond_2c8
    mul-int/2addr v7, v2

    .line 714
    add-int/2addr v7, v9

    .line 715
    mul-int/2addr v8, v2

    .line 716
    iget v9, v4, Lcom/b/c/m;->g:I

    .line 718
    add-int/2addr v8, v9

    .line 719
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 721
    aget-char v7, v5, v7

    .line 723
    aput-char v7, v3, v9

    .line 725
    add-int/lit8 v9, v9, 0x1

    .line 727
    aget-char v7, v5, v8

    .line 729
    aput-char v7, v3, v9

    .line 731
    :goto_2da
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 733
    add-int/lit8 v7, v7, 0x2

    .line 735
    iput v7, v4, Lcom/b/c/m;->e:I

    .line 737
    move/from16 v7, p0

    .line 739
    move/from16 v8, v24

    .line 741
    move/from16 v10, v25

    .line 743
    goto/16 :goto_f4

    .line 745
    :cond_2e8
    move/from16 p0, v7

    .line 747
    move v1, v12

    .line 748
    :goto_2eb
    if-ge v1, v0, :cond_30d

    .line 750
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->$10:I

    .line 752
    add-int/lit8 v2, v2, 0x39

    .line 754
    rem-int/lit16 v4, v2, 0x80

    .line 756
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->$11:I

    .line 758
    rem-int/lit8 v2, v2, 0x2

    .line 760
    if-nez v2, :cond_303

    .line 762
    aget-char v2, v3, v1

    .line 764
    xor-int/lit16 v2, v2, 0x2d5a

    .line 766
    int-to-char v2, v2

    .line 767
    aput-char v2, v3, v1

    .line 769
    add-int/lit8 v1, v1, 0x37

    .line 771
    goto :goto_2eb

    .line 772
    :cond_303
    aget-char v2, v3, v1

    .line 774
    xor-int/lit16 v2, v2, 0x359a

    .line 776
    int-to-char v2, v2

    .line 777
    aput-char v2, v3, v1

    .line 779
    add-int/lit8 v1, v1, 0x1

    .line 781
    goto :goto_2eb

    .line 782
    :cond_30d
    new-instance v0, Ljava/lang/String;

    .line 784
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 787
    aput-object v0, p3, v12

    .line 789
    return-void

    .line 790
    :catchall_315
    move-exception v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 794
    move-result-object v1

    .line 795
    if-eqz v1, :cond_31d

    .line 797
    throw v1

    .line 798
    :cond_31d
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->$$a:[B

    .line 9
    const/16 v0, 0x34

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        0x29t
        -0x57t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->b:Ljava/lang/String;

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

.method public final component2()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 3
    add-int/lit8 v1, v0, 0x1b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x1a

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x55

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 25
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:Ljava/util/List;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/data/remote/beans/e;",
            ">;)",
            "Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 13
    add-int/lit8 p1, p1, 0x2f

    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 17
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->b:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2c

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 33
    add-int/lit8 p0, p0, 0x77

    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-nez p0, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:Ljava/lang/String;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:Ljava/util/List;

    .line 58
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:Ljava/util/List;

    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_50

    .line 66
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 68
    add-int/lit8 p0, p0, 0x65

    .line 70
    rem-int/lit16 p0, p0, 0x80

    .line 72
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 74
    add-int/lit8 p0, p0, 0x13

    .line 76
    rem-int/lit16 p0, p0, 0x80

    .line 78
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 80
    return v2

    .line 81
    :cond_50
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 83
    add-int/lit8 p0, p0, 0x79

    .line 85
    rem-int/lit16 p0, p0, 0x80

    .line 87
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 89
    return v0
.end method

.method public final getAcceptedDocuments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:Ljava/util/List;

    .line 11
    add-int/lit8 v0, v0, 0x9

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 17
    return-object p0
.end method

.method public final getCountryName()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->b:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 11
    return-object p0
.end method

.method public final getFlag()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x4d

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 3
    add-int/lit8 v1, v0, 0x43

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_15

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 20
    move v0, v2

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    :goto_19
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:Ljava/lang/String;

    .line 30
    if-nez v1, :cond_28

    .line 32
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 34
    add-int/lit8 v1, v1, 0x11

    .line 36
    rem-int/lit16 v1, v1, 0x80

    .line 38
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result p0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->d:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->a:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const/16 v3, 0x71

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string v3, ""

    .line 16
    const/16 v4, 0x30

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 22
    move-result v6

    .line 23
    rsub-int/lit8 v6, v6, 0x44

    .line 25
    int-to-byte v6, v6

    .line 26
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 29
    move-result v7

    .line 30
    rsub-int/lit8 v7, v7, 0x24

    .line 32
    const/4 v8, 0x1

    .line 33
    new-array v9, v8, [Ljava/lang/Object;

    .line 35
    const-string v10, "\n\u001d\u001d\u0016\u000b\u0002\u0012\u0011\u0014\u001e\u001d\u0019\u0011\u0014#\u0000\u0017\u001f\b\u0000\u0001#\u000b\u001d\u001a\u001d\u001e\u001a#\u0000\u0007\u0010\r\"\u0011\u0014㗬"

    .line 37
    invoke-static {v10, v6, v7, v9}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 40
    aget-object v6, v9, v5

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 57
    move-result v0

    .line 58
    shr-int/lit8 v0, v0, 0x8

    .line 60
    add-int/lit8 v0, v0, 0x7b

    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, 0x8

    .line 69
    new-array v6, v8, [Ljava/lang/Object;

    .line 71
    const-string v7, "\u000e\u0015\u0013\u0004#\u0019㘢"

    .line 73
    invoke-static {v7, v0, v3, v6}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 76
    aget-object v0, v6, v5

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-wide/16 v0, 0x0

    .line 92
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x26

    .line 98
    int-to-byte v0, v0

    .line 99
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 102
    move-result v1

    .line 103
    rsub-int/lit8 v1, v1, 0x14

    .line 105
    new-array v3, v8, [Ljava/lang/Object;

    .line 107
    const-string v6, "\u000e\u0015\"\u0019\u001d\u0016\u000b\u0002\u0012\u0011\u0014\u001e\u001d\u0019\u0011\u0014#\u0000\u0016\u0001"

    .line 109
    invoke-static {v6, v0, v1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 112
    aget-object v0, v3, v5

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 129
    move-result p0

    .line 130
    rsub-int p0, p0, 0x94

    .line 132
    int-to-byte p0, p0

    .line 133
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v8

    .line 138
    new-array v1, v8, [Ljava/lang/Object;

    .line 140
    const-string v3, "㘗"

    .line 142
    invoke-static {v3, p0, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 145
    aget-object p0, v1, v5

    .line 147
    check-cast p0, Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->i:I

    .line 162
    add-int/lit8 v0, v0, 0x15

    .line 164
    rem-int/lit16 v1, v0, 0x80

    .line 166
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->j:I

    .line 168
    rem-int/lit8 v0, v0, 0x2

    .line 170
    if-nez v0, :cond_ac

    .line 172
    return-object p0

    .line 173
    :cond_ac
    const/4 p0, 0x0

    .line 174
    throw p0
.end method
