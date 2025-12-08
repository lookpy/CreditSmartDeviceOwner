.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;
.super Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;",
        "incodeColorPalette",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.field private static b:[I

.field private static c:I

.field private static e:I


# instance fields
.field private final incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p0, p0, 0x78

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 p2, p2, 0x4

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$$a:[B

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p0

    .line 19
    move p0, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

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
    aget-byte v4, v0, p2

    .line 38
    :goto_25
    add-int/2addr p0, v4

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    .line 19
    add-int/lit8 v0, v0, 0x23

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->c:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V
    .registers 93

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand400-0d7_KjU()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBlack-0d7_KjU()J

    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNeutral-0d7_KjU()J

    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand900-0d7_KjU()J

    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand400-0d7_KjU()J

    .line 27
    move-result-wide v10

    .line 28
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand500-0d7_KjU()J

    .line 31
    move-result-wide v12

    .line 32
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand600-0d7_KjU()J

    .line 35
    move-result-wide v14

    .line 36
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBlack-0d7_KjU()J

    .line 39
    move-result-wide v16

    .line 40
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray900-0d7_KjU()J

    .line 43
    move-result-wide v18

    .line 44
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray800-0d7_KjU()J

    .line 47
    move-result-wide v20

    .line 48
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray700-0d7_KjU()J

    .line 51
    move-result-wide v22

    .line 52
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray500-0d7_KjU()J

    .line 55
    move-result-wide v24

    .line 56
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray300-0d7_KjU()J

    .line 59
    move-result-wide v26

    .line 60
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray700-0d7_KjU()J

    .line 63
    move-result-wide v28

    .line 64
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray800-0d7_KjU()J

    .line 67
    move-result-wide v30

    .line 68
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray900-0d7_KjU()J

    .line 71
    move-result-wide v32

    .line 72
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNegative950-0d7_KjU()J

    .line 75
    move-result-wide v34

    .line 76
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getWarning950-0d7_KjU()J

    .line 79
    move-result-wide v36

    .line 80
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getPositive800-0d7_KjU()J

    .line 83
    move-result-wide v38

    .line 84
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNegative500-0d7_KjU()J

    .line 87
    move-result-wide v40

    .line 88
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getWarning400-0d7_KjU()J

    .line 91
    move-result-wide v42

    .line 92
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getPositive600-0d7_KjU()J

    .line 95
    move-result-wide v44

    .line 96
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray300-0d7_KjU()J

    .line 99
    move-result-wide v46

    .line 100
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray100-0d7_KjU()J

    .line 103
    move-result-wide v48

    .line 104
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand500-0d7_KjU()J

    .line 107
    move-result-wide v50

    .line 108
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNegative500-0d7_KjU()J

    .line 111
    move-result-wide v52

    .line 112
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getWarning400-0d7_KjU()J

    .line 115
    move-result-wide v54

    .line 116
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getPositive600-0d7_KjU()J

    .line 119
    move-result-wide v56

    .line 120
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray700-0d7_KjU()J

    .line 123
    move-result-wide v58

    .line 124
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray500-0d7_KjU()J

    .line 127
    move-result-wide v60

    .line 128
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray300-0d7_KjU()J

    .line 131
    move-result-wide v62

    .line 132
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand500-0d7_KjU()J

    .line 135
    move-result-wide v64

    .line 136
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNegative500-0d7_KjU()J

    .line 139
    move-result-wide v66

    .line 140
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getWarning400-0d7_KjU()J

    .line 143
    move-result-wide v68

    .line 144
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getPositive600-0d7_KjU()J

    .line 147
    move-result-wide v70

    .line 148
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray50-0d7_KjU()J

    .line 151
    move-result-wide v72

    .line 152
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray300-0d7_KjU()J

    .line 155
    move-result-wide v74

    .line 156
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray500-0d7_KjU()J

    .line 159
    move-result-wide v76

    .line 160
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNeutral-0d7_KjU()J

    .line 163
    move-result-wide v78

    .line 164
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand500-0d7_KjU()J

    .line 167
    move-result-wide v80

    .line 168
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrandSecondary500-0d7_KjU()J

    .line 171
    move-result-wide v82

    .line 172
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNegative500-0d7_KjU()J

    .line 175
    move-result-wide v84

    .line 176
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getWarning400-0d7_KjU()J

    .line 179
    move-result-wide v86

    .line 180
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getPositive600-0d7_KjU()J

    .line 183
    move-result-wide v88

    .line 184
    const/16 v90, 0x0

    .line 186
    move-object/from16 v0, p0

    .line 188
    invoke-direct/range {v0 .. v90}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 193
    return-void
.end method

.method private final component1()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->c:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 5
    add-int/lit8 v0, v0, 0x23

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;ILjava/lang/Object;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_e

    .line 5
    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->c:I

    .line 7
    add-int/lit8 p1, p1, 0xb

    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 11
    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->copy(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->c:I

    .line 21
    add-int/lit8 p1, p1, 0x73

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    .line 27
    return-object p0
.end method

.method public static e()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->b:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x271bff7b
        0x743430a6
        0x64b8b829
        0x57a3d6ec
        0x6e32c27f
        0x56df8bc2
        -0x1e418c95
        0x7c3772c0
        -0x67e95d50
        0x4da35dc9  # 3.4260406E8f
        0x25f338cc
        -0x2d01d6ee
        0x2a240f65
        -0x41d32a72
        -0x12cf1f38
        -0x5bc63d9a
        -0x5d7c569d
        -0x37bb961c
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x71c21301

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x6b5eda5b

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->b:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v9, :cond_ba

    .line 44
    sget v15, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$10:I

    .line 46
    add-int/lit8 v15, v15, 0xf

    .line 48
    const/16 v16, 0x1

    .line 50
    rem-int/lit16 v13, v15, 0x80

    .line 52
    sput v13, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$11:I

    .line 54
    rem-int/2addr v15, v8

    .line 55
    if-nez v15, :cond_40

    .line 57
    array-length v13, v9

    .line 58
    new-array v15, v13, [I

    .line 60
    move/from16 v17, v8

    .line 62
    move/from16 v8, v16

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    array-length v13, v9

    .line 66
    new-array v15, v13, [I

    .line 68
    move/from16 v17, v8

    .line 70
    move v8, v14

    .line 71
    :goto_46
    if-ge v8, v13, :cond_b4

    .line 73
    aget v18, v9, v8

    .line 75
    :try_start_4a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v18

    .line 79
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    const/16 v18, 0x10

    .line 85
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v19

    .line 91
    if-eqz v19, :cond_65

    .line 93
    move-object/from16 v20, v19

    .line 95
    move-object/from16 v19, v6

    .line 97
    move-object/from16 v6, v20

    .line 99
    move/from16 v20, v8

    .line 101
    goto :goto_9e

    .line 102
    :cond_65
    const/16 v19, 0x30

    .line 104
    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 107
    move-result v19

    .line 108
    add-int/lit8 v11, v19, -0x1d

    .line 110
    move-object/from16 v19, v6

    .line 112
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 115
    move-result v6

    .line 116
    int-to-char v6, v6

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 120
    move-result v20

    .line 121
    shr-int/lit8 v14, v20, 0x10

    .line 123
    add-int/lit16 v14, v14, 0x2b0

    .line 125
    invoke-static {v11, v6, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Class;

    .line 131
    sget v11, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$$b:I

    .line 133
    and-int/lit8 v11, v11, 0x7

    .line 135
    int-to-byte v11, v11

    .line 136
    sget-object v14, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$$a:[B

    .line 138
    aget-byte v14, v14, v16

    .line 140
    int-to-byte v14, v14

    .line 141
    move/from16 v20, v8

    .line 143
    int-to-byte v8, v14

    .line 144
    invoke-static {v11, v14, v8}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$$c(BIB)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_9e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v5
    :try_end_ab
    .catchall {:try_start_4a .. :try_end_ab} :catchall_29c

    .line 172
    aput v5, v15, v20

    .line 174
    add-int/lit8 v8, v20, 0x1

    .line 176
    move-object/from16 v6, v19

    .line 178
    const/4 v5, 0x4

    .line 179
    const/4 v14, 0x0

    .line 180
    goto :goto_46

    .line 181
    :cond_b4
    move-object v9, v15

    .line 182
    :goto_b5
    move-object/from16 v19, v6

    .line 184
    const/16 v18, 0x10

    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    move/from16 v17, v8

    .line 189
    const/16 v16, 0x1

    .line 191
    goto :goto_b5

    .line 192
    :goto_bf
    array-length v5, v9

    .line 193
    new-array v6, v5, [I

    .line 195
    sget-object v8, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->b:[I

    .line 197
    const-string v9, ""

    .line 199
    if-eqz v8, :cond_14e

    .line 201
    array-length v11, v8

    .line 202
    new-array v12, v11, [I

    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_cc
    if-ge v13, v11, :cond_140

    .line 207
    aget v14, v8, v13

    .line 209
    :try_start_d0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v14

    .line 213
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 216
    move-result-object v14

    .line 217
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 219
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v20

    .line 223
    if-eqz v20, :cond_eb

    .line 225
    move-object/from16 v22, v8

    .line 227
    move/from16 v23, v11

    .line 229
    move/from16 v24, v13

    .line 231
    move-object/from16 v8, v20

    .line 233
    move-object/from16 v20, v12

    .line 235
    goto :goto_128

    .line 236
    :cond_eb
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 239
    move-result v20

    .line 240
    shr-int/lit8 v20, v20, 0x10

    .line 242
    move-object/from16 v22, v8

    .line 244
    rsub-int/lit8 v8, v20, 0x13

    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 249
    move-result v20

    .line 250
    move/from16 v23, v11

    .line 252
    shr-int/lit8 v11, v20, 0x10

    .line 254
    int-to-char v11, v11

    .line 255
    move-object/from16 v20, v12

    .line 257
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 260
    move-result v12

    .line 261
    rsub-int v12, v12, 0x2b0

    .line 263
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Class;

    .line 269
    sget v11, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$$b:I

    .line 271
    and-int/lit8 v11, v11, 0x7

    .line 273
    int-to-byte v11, v11

    .line 274
    sget-object v12, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$$a:[B

    .line 276
    aget-byte v12, v12, v16

    .line 278
    int-to-byte v12, v12

    .line 279
    move/from16 v24, v13

    .line 281
    int-to-byte v13, v12

    .line 282
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$$c(BIB)Ljava/lang/String;

    .line 285
    move-result-object v11

    .line 286
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_128
    check-cast v8, Ljava/lang/reflect/Method;

    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v8
    :try_end_135
    .catchall {:try_start_d0 .. :try_end_135} :catchall_29c

    .line 310
    aput v8, v20, v24

    .line 312
    add-int/lit8 v13, v24, 0x1

    .line 314
    move-object/from16 v12, v20

    .line 316
    move-object/from16 v8, v22

    .line 318
    move/from16 v11, v23

    .line 320
    goto :goto_cc

    .line 321
    :cond_140
    move-object/from16 v20, v12

    .line 323
    sget v3, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$10:I

    .line 325
    add-int/lit8 v3, v3, 0x63

    .line 327
    rem-int/lit16 v3, v3, 0x80

    .line 329
    sput v3, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$11:I

    .line 331
    move-object/from16 v8, v20

    .line 333
    :goto_14c
    const/4 v3, 0x0

    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    move-object/from16 v22, v8

    .line 337
    goto :goto_14c

    .line 338
    :goto_151
    invoke-static {v8, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    iput v3, v4, Lcom/b/c/p;->c:I

    .line 343
    sget v3, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$10:I

    .line 345
    add-int/lit8 v3, v3, 0x5f

    .line 347
    rem-int/lit16 v3, v3, 0x80

    .line 349
    sput v3, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$11:I

    .line 351
    :goto_15e
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 353
    array-length v5, v0

    .line 354
    if-ge v3, v5, :cond_2a5

    .line 356
    aget v5, v0, v3

    .line 358
    shr-int/lit8 v8, v5, 0x10

    .line 360
    int-to-char v8, v8

    .line 361
    const/16 v21, 0x0

    .line 363
    aput-char v8, v19, v21

    .line 365
    int-to-char v5, v5

    .line 366
    aput-char v5, v19, v16

    .line 368
    add-int/lit8 v11, v3, 0x1

    .line 370
    aget v11, v0, v11

    .line 372
    shr-int/lit8 v11, v11, 0x10

    .line 374
    int-to-char v11, v11

    .line 375
    aput-char v11, v19, v17

    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 379
    aget v3, v0, v3

    .line 381
    int-to-char v3, v3

    .line 382
    const/4 v12, 0x3

    .line 383
    aput-char v3, v19, v12

    .line 385
    shl-int/lit8 v8, v8, 0x10

    .line 387
    add-int/2addr v8, v5

    .line 388
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 390
    shl-int/lit8 v5, v11, 0x10

    .line 392
    add-int/2addr v5, v3

    .line 393
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 395
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 398
    const/4 v3, 0x0

    .line 399
    :goto_18e
    const-class v5, Ljava/lang/Object;

    .line 401
    move/from16 v8, v18

    .line 403
    if-ge v3, v8, :cond_209

    .line 405
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 407
    aget v11, v6, v3

    .line 409
    xor-int/2addr v8, v11

    .line 410
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 412
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 415
    move-result v8

    .line 416
    const/4 v11, 0x4

    .line 417
    :try_start_1a0
    new-array v13, v11, [Ljava/lang/Object;

    .line 419
    aput-object v4, v13, v12

    .line 421
    aput-object v4, v13, v17

    .line 423
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v8

    .line 427
    aput-object v8, v13, v16

    .line 429
    const/4 v8, 0x0

    .line 430
    aput-object v4, v13, v8

    .line 432
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 434
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v15

    .line 438
    if-eqz v15, :cond_1ba

    .line 440
    move/from16 v20, v12

    .line 442
    goto :goto_1ef

    .line 443
    :cond_1ba
    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 446
    move-result v15

    .line 447
    add-int/lit8 v15, v15, 0x13

    .line 449
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 452
    move-result v8

    .line 453
    const/16 v18, 0x10

    .line 455
    shr-int/lit8 v8, v8, 0x10

    .line 457
    int-to-char v8, v8

    .line 458
    const-wide/16 v22, 0x0

    .line 460
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 463
    move-result v11

    .line 464
    add-int/lit16 v11, v11, 0x187

    .line 466
    invoke-static {v15, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Ljava/lang/Class;

    .line 472
    sget-object v11, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$$a:[B

    .line 474
    aget-byte v11, v11, v16

    .line 476
    int-to-byte v11, v11

    .line 477
    int-to-byte v15, v11

    .line 478
    move/from16 v20, v12

    .line 480
    int-to-byte v12, v15

    .line 481
    invoke-static {v11, v15, v12}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$$c(BIB)Ljava/lang/String;

    .line 484
    move-result-object v11

    .line 485
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v8, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 492
    move-result-object v15

    .line 493
    invoke-interface {v14, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :goto_1ef
    check-cast v15, Ljava/lang/reflect/Method;

    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/lang/Integer;

    .line 505
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 508
    move-result v5
    :try_end_1fc
    .catchall {:try_start_1a0 .. :try_end_1fc} :catchall_29c

    .line 509
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 511
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 513
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 515
    add-int/lit8 v3, v3, 0x1

    .line 517
    move/from16 v12, v20

    .line 519
    const/16 v18, 0x10

    .line 521
    goto :goto_18e

    .line 522
    :cond_209
    move/from16 v20, v12

    .line 524
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 526
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 528
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 530
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 532
    const/16 v18, 0x10

    .line 534
    aget v11, v6, v18

    .line 536
    xor-int/2addr v3, v11

    .line 537
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 539
    const/16 v11, 0x11

    .line 541
    aget v11, v6, v11

    .line 543
    xor-int/2addr v8, v11

    .line 544
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 546
    ushr-int/lit8 v11, v8, 0x10

    .line 548
    int-to-char v11, v11

    .line 549
    const/16 v21, 0x0

    .line 551
    aput-char v11, v19, v21

    .line 553
    int-to-char v8, v8

    .line 554
    aput-char v8, v19, v16

    .line 556
    ushr-int/lit8 v8, v3, 0x10

    .line 558
    int-to-char v8, v8

    .line 559
    aput-char v8, v19, v17

    .line 561
    int-to-char v3, v3

    .line 562
    aput-char v3, v19, v20

    .line 564
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 567
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 569
    mul-int/lit8 v8, v3, 0x2

    .line 571
    const/16 v21, 0x0

    .line 573
    aget-char v11, v19, v21

    .line 575
    aput-char v11, v7, v8

    .line 577
    mul-int/lit8 v8, v3, 0x2

    .line 579
    add-int/lit8 v8, v8, 0x1

    .line 581
    aget-char v11, v19, v16

    .line 583
    aput-char v11, v7, v8

    .line 585
    mul-int/lit8 v8, v3, 0x2

    .line 587
    add-int/lit8 v8, v8, 0x2

    .line 589
    aget-char v11, v19, v17

    .line 591
    aput-char v11, v7, v8

    .line 593
    mul-int/lit8 v3, v3, 0x2

    .line 595
    add-int/lit8 v3, v3, 0x3

    .line 597
    aget-char v8, v19, v20

    .line 599
    aput-char v8, v7, v3

    .line 601
    move/from16 v3, v17

    .line 603
    :try_start_25a
    new-array v8, v3, [Ljava/lang/Object;

    .line 605
    aput-object v4, v8, v16

    .line 607
    const/4 v11, 0x0

    .line 608
    aput-object v4, v8, v11

    .line 610
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 612
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v13

    .line 616
    if-eqz v13, :cond_26c

    .line 618
    const/16 v18, 0x10

    .line 620
    goto :goto_292

    .line 621
    :cond_26c
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 624
    move-result v13

    .line 625
    const/16 v18, 0x10

    .line 627
    rsub-int/lit8 v13, v13, 0x10

    .line 629
    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 632
    move-result v14

    .line 633
    int-to-char v14, v14

    .line 634
    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 637
    move-result v15

    .line 638
    add-int/lit8 v15, v15, 0x21

    .line 640
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 643
    move-result-object v11

    .line 644
    check-cast v11, Ljava/lang/Class;

    .line 646
    const-string v13, "y"

    .line 648
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 655
    move-result-object v13

    .line 656
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    :goto_292
    check-cast v13, Ljava/lang/reflect/Method;

    .line 661
    const/4 v11, 0x0

    .line 662
    invoke-virtual {v13, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_298
    .catchall {:try_start_25a .. :try_end_298} :catchall_29c

    .line 665
    move/from16 v17, v3

    .line 667
    goto/16 :goto_15e

    .line 669
    :catchall_29c
    move-exception v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_2a4

    .line 676
    throw v1

    .line 677
    :cond_2a4
    throw v0

    .line 678
    :cond_2a5
    new-instance v0, Ljava/lang/String;

    .line 680
    move/from16 v1, p1

    .line 682
    const/4 v3, 0x0

    .line 683
    invoke-direct {v0, v7, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 686
    aput-object v0, p2, v3

    .line 688
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$$a:[B

    .line 9
    const/16 v0, 0x99

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7at
        0x0t
        0x7t
        0xet
    .end array-data
.end method


# virtual methods
.method public final copy(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;
    .registers 2

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    .line 13
    add-int/lit8 p1, p1, 0x53

    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 17
    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->c:I

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, p1, :cond_12

    .line 12
    add-int/lit8 v0, v0, 0x77

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    .line 18
    return v1

    .line 19
    :cond_12
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    check-cast p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;

    .line 27
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 29
    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2d

    .line 37
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    .line 39
    add-int/lit8 p0, p0, 0x6b

    .line 41
    rem-int/lit16 p0, p0, 0x80

    .line 43
    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->c:I

    .line 45
    return v2

    .line 46
    :cond_2d
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->c:I

    .line 48
    add-int/lit8 p0, p0, 0x1d

    .line 50
    rem-int/lit16 p0, p0, 0x80

    .line 52
    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    .line 54
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 14
    if-nez v0, :cond_21

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p0

    .line 20
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->c:I

    .line 22
    add-int/lit8 v0, v0, 0x7

    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x3a

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/16 v1, 0x16

    .line 12
    new-array v1, v1, [I

    .line 14
    fill-array-data v1, :array_64

    .line 17
    const-string v2, ""

    .line 19
    const/16 v3, 0x30

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 25
    move-result v2

    .line 26
    rsub-int/lit8 v2, v2, 0x28

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v5, v3, [Ljava/lang/Object;

    .line 31
    invoke-static {v1, v2, v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->f([II[Ljava/lang/Object;)V

    .line 34
    aget-object v1, v5, v4

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const p0, 0x376d681c

    .line 51
    const v1, -0x6cbe6023

    .line 54
    filled-new-array {p0, v1}, [I

    .line 57
    move-result-object p0

    .line 58
    const v1, 0x1000001

    .line 61
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v1

    .line 66
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    invoke-static {p0, v2, v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->f([II[Ljava/lang/Object;)V

    .line 71
    aget-object p0, v1, v4

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->c:I

    .line 88
    add-int/lit8 v0, v0, 0x25

    .line 90
    rem-int/lit16 v1, v0, 0x80

    .line 92
    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    .line 94
    rem-int/lit8 v0, v0, 0x2

    .line 96
    if-eqz v0, :cond_62

    .line 98
    return-object p0

    .line 99
    :cond_62
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :array_64
    .array-data 4
        0x28a75f1e
        -0x1eccc316
        0x6bab4995
        0x7827ed49
        0x17690ddf
        -0x27cf7d0b
        0x768e79bc
        0x7483bcc9
        0x6721b679
        0x17588883
        -0xd5fe190
        0x565afb52
        -0x24c60eea
        0x6d6eec70
        -0x76972dea
        0x6b7440ae
        -0x4e4493a4
        -0x44555588
        -0x4b942e0f
        0x46789dbd
        -0x3a310d94
        -0x6e08d557
    .end array-data
.end method
