.class public Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/remote/beans/IResponseDocumentScan;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[I

.field private static c:C

.field private static d:[C

.field private static e:I


# instance fields
.field private address:Ljava/lang/String;

.field private addressFields:Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

.field private addressFieldsFromStatement:Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

.field private birthDate:Ljava/lang/String;

.field private cic:Ljava/lang/String;

.field private claveDeElector:Ljava/lang/String;

.field private curp:Ljava/lang/String;

.field private documentType:Ljava/lang/String;

.field private expirationDate:I

.field private extendedOcrJsonData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private firstName:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private givenNameMrz:Ljava/lang/String;

.field private issueDate:I

.field private issuingCountry:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private lastNameMrz:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private notExtracted:I

.field private notExtractedDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private numeroEmisionCredencial:Ljava/lang/String;

.field private ocr:Ljava/lang/String;

.field private poaName:Ljava/lang/String;

.field private registrationDate:I

.field private typeOfId:Ljava/lang/String;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 7
    add-int/lit8 p2, p2, 0x75

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p1

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_30
    neg-int p1, p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    move v0, p2

    .line 52
    move p2, p1

    .line 53
    move p1, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_24

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->b:[I

    .line 23
    const/16 v0, 0x24

    .line 25
    new-array v0, v0, [C

    .line 27
    fill-array-data v0, :array_4c

    .line 30
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->d:[C

    .line 32
    const/16 v0, 0x160a

    .line 34
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->c:C

    .line 36
    return-void

    .line 37
    :array_24
    .array-data 4
        0x5e4c7690
        0x6758a5a8
        -0x98aaa0f  # -1.2439998E33f
        -0x43280244
        -0x7ee41744
        -0x3f66ae52
        0x4a0ea0ac  # 2336811.0f
        -0x351e9f12  # -7385207.0f
        0x3162d79a
        0x247ed2d5
        0x381acd2a
        -0x2251a833
        -0x4f74f48f
        -0x39bd39b
        0x13fe893b
        0x57e90195
        -0x162243d
        -0x4ffb73a4
    .end array-data

    :array_4c
    .array-data 2
        0x23e4s
        0x23f9s
        0x23efs
        0x23c2s
        0x23fbs
        0x23ffs
        0x23f3s
        0x23ees
        0x23b6s
        0x23d2s
        0x23d3s
        0x23dbs
        0x23e5s
        0x23ecs
        0x23e7s
        0x23abs
        0x23e3s
        0x23das
        0x23f7s
        0x23d5s
        0x23e6s
        0x23e0s
        0x23e2s
        0x23f2s
        0x23f8s
        0x23bas
        0x23f1s
        0x23d8s
        0x23b1s
        0x23dfs
        0x23c5s
        0x23fas
        0x23f5s
        0x23d0s
        0x23f0s
        0x23d9s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;Ljava/util/Map;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->birthDate:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->fullName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->firstName:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->givenNameMrz:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->middleName:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->lastName:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->lastNameMrz:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->address:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->gender:Ljava/lang/String;

    .line 22
    iput p10, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->registrationDate:I

    .line 24
    iput p11, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->issueDate:I

    .line 26
    iput p12, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->expirationDate:I

    .line 28
    iput-object p13, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->claveDeElector:Ljava/lang/String;

    .line 30
    iput-object p14, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->curp:Ljava/lang/String;

    .line 32
    iput-object p15, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->numeroEmisionCredencial:Ljava/lang/String;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->cic:Ljava/lang/String;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->ocr:Ljava/lang/String;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->issuingCountry:Ljava/lang/String;

    .line 46
    move-object/from16 p1, p19

    .line 48
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->documentType:Ljava/lang/String;

    .line 50
    move-object/from16 p1, p20

    .line 52
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->poaName:Ljava/lang/String;

    .line 54
    move-object/from16 p1, p21

    .line 56
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->typeOfId:Ljava/lang/String;

    .line 58
    move/from16 p1, p22

    .line 60
    iput p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->notExtracted:I

    .line 62
    move-object/from16 p1, p23

    .line 64
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->notExtractedDetails:Ljava/util/List;

    .line 66
    move-object/from16 p1, p24

    .line 68
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->addressFields:Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    .line 70
    move-object/from16 p1, p25

    .line 72
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->addressFieldsFromStatement:Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    .line 74
    if-eqz p26, :cond_4e

    .line 76
    move-object/from16 p1, p26

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    new-instance p1, Ljava/util/HashMap;

    .line 81
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    :goto_53
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->extendedOcrJsonData:Ljava/util/Map;

    .line 86
    return-void
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

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
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->b:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v9, :cond_c7

    .line 44
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$10:I

    .line 46
    add-int/lit8 v14, v14, 0x61

    .line 48
    rem-int/lit16 v15, v14, 0x80

    .line 50
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$11:I

    .line 52
    rem-int/2addr v14, v8

    .line 53
    if-nez v14, :cond_3d

    .line 55
    array-length v14, v9

    .line 56
    new-array v15, v14, [I

    .line 58
    const/4 v12, 0x1

    .line 59
    :goto_3a
    const/16 v16, 0x1

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    array-length v14, v9

    .line 63
    new-array v15, v14, [I

    .line 65
    move v12, v13

    .line 66
    goto :goto_3a

    .line 67
    :goto_42
    if-ge v12, v14, :cond_b7

    .line 69
    aget v17, v9, v12

    .line 71
    :try_start_46
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v17

    .line 75
    move/from16 v18, v8

    .line 77
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 83
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v19

    .line 87
    if-eqz v19, :cond_61

    .line 89
    move-object/from16 v21, v6

    .line 91
    move/from16 v22, v13

    .line 93
    move-object/from16 v6, v19

    .line 95
    move-object/from16 v19, v9

    .line 97
    goto :goto_9c

    .line 98
    :cond_61
    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 101
    move-result-wide v19

    .line 102
    const-wide/16 v21, 0x0

    .line 104
    cmpl-double v19, v19, v21

    .line 106
    add-int/lit8 v11, v19, 0x13

    .line 108
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 111
    move-result v19

    .line 112
    move-object/from16 v21, v6

    .line 114
    shr-int/lit8 v6, v19, 0x16

    .line 116
    int-to-char v6, v6

    .line 117
    move-object/from16 v19, v9

    .line 119
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 122
    move-result v9

    .line 123
    add-int/lit16 v9, v9, 0x2b0

    .line 125
    invoke-static {v11, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Class;

    .line 131
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$a:[B

    .line 133
    aget-byte v9, v9, v16

    .line 135
    int-to-byte v9, v9

    .line 136
    int-to-byte v11, v9

    .line 137
    move/from16 v22, v13

    .line 139
    add-int/lit8 v13, v11, 0x2

    .line 141
    int-to-byte v13, v13

    .line 142
    invoke-static {v9, v11, v13}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$c(SIS)Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_9c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Integer;

    .line 166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v5
    :try_end_a9
    .catchall {:try_start_46 .. :try_end_a9} :catchall_2bb

    .line 170
    aput v5, v15, v12

    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 174
    move/from16 v8, v18

    .line 176
    move-object/from16 v9, v19

    .line 178
    move-object/from16 v6, v21

    .line 180
    move/from16 v13, v22

    .line 182
    const/4 v5, 0x4

    .line 183
    goto :goto_42

    .line 184
    :cond_b7
    move-object/from16 v21, v6

    .line 186
    move/from16 v18, v8

    .line 188
    move/from16 v22, v13

    .line 190
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$10:I

    .line 192
    add-int/lit8 v5, v5, 0x23

    .line 194
    rem-int/lit16 v5, v5, 0x80

    .line 196
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$11:I

    .line 198
    move-object v9, v15

    .line 199
    goto :goto_d1

    .line 200
    :cond_c7
    move-object/from16 v21, v6

    .line 202
    move/from16 v18, v8

    .line 204
    move-object/from16 v19, v9

    .line 206
    move/from16 v22, v13

    .line 208
    const/16 v16, 0x1

    .line 210
    :goto_d1
    array-length v5, v9

    .line 211
    new-array v6, v5, [I

    .line 213
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->b:[I

    .line 215
    if-eqz v8, :cond_16d

    .line 217
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$10:I

    .line 219
    add-int/lit8 v11, v11, 0x31

    .line 221
    rem-int/lit16 v12, v11, 0x80

    .line 223
    sput v12, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$11:I

    .line 225
    rem-int/lit8 v11, v11, 0x2

    .line 227
    if-nez v11, :cond_e8

    .line 229
    array-length v11, v8

    .line 230
    new-array v12, v11, [I

    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    array-length v11, v8

    .line 234
    new-array v12, v11, [I

    .line 236
    :goto_eb
    move/from16 v13, v22

    .line 238
    :goto_ed
    if-ge v13, v11, :cond_165

    .line 240
    aget v14, v8, v13

    .line 242
    :try_start_f1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v14

    .line 246
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 249
    move-result-object v14

    .line 250
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 252
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v19

    .line 256
    if-eqz v19, :cond_10c

    .line 258
    move-object/from16 v24, v8

    .line 260
    move-object/from16 v25, v12

    .line 262
    move-object/from16 v8, v19

    .line 264
    const/16 v23, 0x10

    .line 266
    move/from16 v19, v11

    .line 268
    goto :goto_14b

    .line 269
    :cond_10c
    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getThreadPriority(I)I

    .line 272
    move-result v19

    .line 273
    add-int/lit8 v19, v19, 0x14

    .line 275
    shr-int/lit8 v19, v19, 0x6

    .line 277
    const/16 v23, 0x10

    .line 279
    add-int/lit8 v9, v19, 0x13

    .line 281
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 284
    move-result v19

    .line 285
    move-object/from16 v24, v8

    .line 287
    shr-int/lit8 v8, v19, 0x10

    .line 289
    int-to-char v8, v8

    .line 290
    move/from16 v19, v11

    .line 292
    move-object/from16 v25, v12

    .line 294
    move/from16 v11, v22

    .line 296
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 299
    move-result v12

    .line 300
    add-int/lit16 v12, v12, 0x2b0

    .line 302
    invoke-static {v9, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ljava/lang/Class;

    .line 308
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$a:[B

    .line 310
    aget-byte v9, v9, v16

    .line 312
    int-to-byte v9, v9

    .line 313
    int-to-byte v11, v9

    .line 314
    add-int/lit8 v12, v11, 0x2

    .line 316
    int-to-byte v12, v12

    .line 317
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$c(SIS)Ljava/lang/String;

    .line 320
    move-result-object v9

    .line 321
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    move-result-object v8

    .line 329
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_14b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Ljava/lang/Integer;

    .line 341
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 344
    move-result v8
    :try_end_158
    .catchall {:try_start_f1 .. :try_end_158} :catchall_2bb

    .line 345
    aput v8, v25, v13

    .line 347
    add-int/lit8 v13, v13, 0x1

    .line 349
    move/from16 v11, v19

    .line 351
    move-object/from16 v8, v24

    .line 353
    move-object/from16 v12, v25

    .line 355
    const/16 v22, 0x0

    .line 357
    goto :goto_ed

    .line 358
    :cond_165
    move-object/from16 v25, v12

    .line 360
    move-object/from16 v8, v25

    .line 362
    :goto_169
    const/16 v23, 0x10

    .line 364
    const/4 v11, 0x0

    .line 365
    goto :goto_170

    .line 366
    :cond_16d
    move-object/from16 v24, v8

    .line 368
    goto :goto_169

    .line 369
    :goto_170
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 374
    :goto_175
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 376
    array-length v5, v0

    .line 377
    if-ge v3, v5, :cond_2c4

    .line 379
    aget v5, v0, v3

    .line 381
    shr-int/lit8 v8, v5, 0x10

    .line 383
    int-to-char v8, v8

    .line 384
    aput-char v8, v21, v11

    .line 386
    int-to-char v5, v5

    .line 387
    aput-char v5, v21, v16

    .line 389
    add-int/lit8 v9, v3, 0x1

    .line 391
    aget v9, v0, v9

    .line 393
    shr-int/lit8 v9, v9, 0x10

    .line 395
    int-to-char v9, v9

    .line 396
    aput-char v9, v21, v18

    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 400
    aget v3, v0, v3

    .line 402
    int-to-char v3, v3

    .line 403
    const/4 v11, 0x3

    .line 404
    aput-char v3, v21, v11

    .line 406
    shl-int/lit8 v8, v8, 0x10

    .line 408
    add-int/2addr v8, v5

    .line 409
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 411
    shl-int/lit8 v5, v9, 0x10

    .line 413
    add-int/2addr v5, v3

    .line 414
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 416
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 419
    const/4 v3, 0x0

    .line 420
    :goto_1a3
    const-class v5, Ljava/lang/Object;

    .line 422
    move/from16 v8, v23

    .line 424
    if-ge v3, v8, :cond_223

    .line 426
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 428
    aget v9, v6, v3

    .line 430
    xor-int/2addr v8, v9

    .line 431
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 433
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 436
    move-result v8

    .line 437
    const/4 v9, 0x4

    .line 438
    :try_start_1b5
    new-array v12, v9, [Ljava/lang/Object;

    .line 440
    aput-object v4, v12, v11

    .line 442
    aput-object v4, v12, v18

    .line 444
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v8

    .line 448
    aput-object v8, v12, v16

    .line 450
    const/16 v22, 0x0

    .line 452
    aput-object v4, v12, v22

    .line 454
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 456
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v13

    .line 460
    if-eqz v13, :cond_1ce

    .line 462
    goto :goto_203

    .line 463
    :cond_1ce
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 466
    move-result v13

    .line 467
    shr-int/lit8 v13, v13, 0x16

    .line 469
    rsub-int/lit8 v13, v13, 0x13

    .line 471
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 474
    move-result v14

    .line 475
    shr-int/lit8 v14, v14, 0x18

    .line 477
    int-to-char v14, v14

    .line 478
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 481
    move-result v15

    .line 482
    shr-int/lit8 v15, v15, 0x8

    .line 484
    add-int/lit16 v15, v15, 0x187

    .line 486
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Ljava/lang/Class;

    .line 492
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$a:[B

    .line 494
    aget-byte v14, v14, v16

    .line 496
    int-to-byte v14, v14

    .line 497
    int-to-byte v15, v14

    .line 498
    add-int/lit8 v9, v15, 0x3

    .line 500
    int-to-byte v9, v9

    .line 501
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$c(SIS)Ljava/lang/String;

    .line 504
    move-result-object v9

    .line 505
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v13, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 512
    move-result-object v13

    .line 513
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :goto_203
    check-cast v13, Ljava/lang/reflect/Method;

    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-virtual {v13, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Ljava/lang/Integer;

    .line 525
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 528
    move-result v5
    :try_end_210
    .catchall {:try_start_1b5 .. :try_end_210} :catchall_2bb

    .line 529
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 531
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 533
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 537
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$11:I

    .line 539
    add-int/lit8 v5, v5, 0x25

    .line 541
    rem-int/lit16 v5, v5, 0x80

    .line 543
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$10:I

    .line 545
    const/16 v23, 0x10

    .line 547
    goto :goto_1a3

    .line 548
    :cond_223
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 550
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 552
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 554
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 556
    const/16 v23, 0x10

    .line 558
    aget v9, v6, v23

    .line 560
    xor-int/2addr v3, v9

    .line 561
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 563
    const/16 v9, 0x11

    .line 565
    aget v12, v6, v9

    .line 567
    xor-int/2addr v8, v12

    .line 568
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 570
    ushr-int/lit8 v12, v8, 0x10

    .line 572
    int-to-char v12, v12

    .line 573
    const/16 v22, 0x0

    .line 575
    aput-char v12, v21, v22

    .line 577
    int-to-char v8, v8

    .line 578
    aput-char v8, v21, v16

    .line 580
    ushr-int/lit8 v8, v3, 0x10

    .line 582
    int-to-char v8, v8

    .line 583
    aput-char v8, v21, v18

    .line 585
    int-to-char v3, v3

    .line 586
    aput-char v3, v21, v11

    .line 588
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 591
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 593
    mul-int/lit8 v8, v3, 0x2

    .line 595
    const/16 v22, 0x0

    .line 597
    aget-char v12, v21, v22

    .line 599
    aput-char v12, v7, v8

    .line 601
    mul-int/lit8 v8, v3, 0x2

    .line 603
    add-int/lit8 v8, v8, 0x1

    .line 605
    aget-char v12, v21, v16

    .line 607
    aput-char v12, v7, v8

    .line 609
    mul-int/lit8 v8, v3, 0x2

    .line 611
    add-int/lit8 v8, v8, 0x2

    .line 613
    aget-char v12, v21, v18

    .line 615
    aput-char v12, v7, v8

    .line 617
    mul-int/lit8 v3, v3, 0x2

    .line 619
    add-int/2addr v3, v11

    .line 620
    aget-char v8, v21, v11

    .line 622
    aput-char v8, v7, v3

    .line 624
    move/from16 v3, v18

    .line 626
    :try_start_271
    new-array v8, v3, [Ljava/lang/Object;

    .line 628
    aput-object v4, v8, v16

    .line 630
    const/16 v22, 0x0

    .line 632
    aput-object v4, v8, v22

    .line 634
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 636
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v12

    .line 640
    if-eqz v12, :cond_282

    .line 642
    goto :goto_2b0

    .line 643
    :cond_282
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 646
    move-result-wide v12

    .line 647
    const-wide/16 v14, 0x0

    .line 649
    cmp-long v12, v12, v14

    .line 651
    sub-int/2addr v9, v12

    .line 652
    const-string v12, ""

    .line 654
    const/16 v13, 0x30

    .line 656
    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 659
    move-result v12

    .line 660
    rsub-int/lit8 v12, v12, -0x1

    .line 662
    int-to-char v12, v12

    .line 663
    const/4 v13, 0x0

    .line 664
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 667
    move-result v14

    .line 668
    rsub-int/lit8 v13, v14, 0x21

    .line 670
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Ljava/lang/Class;

    .line 676
    const-string v12, "y"

    .line 678
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 685
    move-result-object v12

    .line 686
    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :goto_2b0
    check-cast v12, Ljava/lang/reflect/Method;

    .line 691
    const/4 v5, 0x0

    .line 692
    invoke-virtual {v12, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b6
    .catchall {:try_start_271 .. :try_end_2b6} :catchall_2bb

    .line 695
    move/from16 v18, v3

    .line 697
    const/4 v11, 0x0

    .line 698
    goto/16 :goto_175

    .line 700
    :catchall_2bb
    move-exception v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_2c3

    .line 707
    throw v1

    .line 708
    :cond_2c3
    throw v0

    .line 709
    :cond_2c4
    new-instance v0, Ljava/lang/String;

    .line 711
    move/from16 v1, p1

    .line 713
    const/4 v11, 0x0

    .line 714
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 717
    aput-object v0, p2, v11

    .line 719
    return-void
.end method

.method private static g(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 46

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
    sget-object v5, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->d:[C

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    const-string v7, "s"

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v5, :cond_89

    .line 42
    sget v12, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$10:I

    .line 44
    add-int/lit8 v12, v12, 0x53

    .line 46
    rem-int/lit16 v12, v12, 0x80

    .line 48
    sput v12, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$11:I

    .line 50
    array-length v12, v5

    .line 51
    new-array v13, v12, [C

    .line 53
    move v14, v11

    .line 54
    :goto_35
    if-ge v14, v12, :cond_88

    .line 56
    aget-char v15, v5, v14

    .line 58
    :try_start_39
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v15

    .line 62
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 65
    move-result-object v15

    .line 66
    const-wide/16 v16, 0x0

    .line 68
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 70
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_4c

    .line 76
    goto :goto_75

    .line 77
    :cond_4c
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 80
    move-result v9

    .line 81
    rsub-int/lit8 v9, v9, 0x10

    .line 83
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 86
    move-result v18

    .line 87
    const v19, 0x8512

    .line 90
    add-int v10, v18, v19

    .line 92
    int-to-char v10, v10

    .line 93
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 96
    move-result-wide v18

    .line 97
    cmp-long v18, v18, v16

    .line 99
    rsub-int/lit8 v11, v18, -0x1

    .line 101
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/Class;

    .line 107
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_75
    check-cast v9, Ljava/lang/reflect/Method;

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-virtual {v9, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Character;

    .line 127
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 130
    move-result v8
    :try_end_82
    .catchall {:try_start_39 .. :try_end_82} :catchall_310

    .line 131
    aput-char v8, v13, v14

    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 135
    const/4 v11, 0x0

    .line 136
    goto :goto_35

    .line 137
    :cond_88
    move-object v5, v13

    .line 138
    :cond_89
    const-wide/16 v16, 0x0

    .line 140
    sget-char v8, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->c:C

    .line 142
    :try_start_8d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v8

    .line 146
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 152
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v10

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x1

    .line 158
    if-eqz v10, :cond_a0

    .line 160
    goto :goto_cb

    .line 161
    :cond_a0
    const/4 v10, 0x0

    .line 162
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 165
    move-result v13

    .line 166
    add-int/lit8 v13, v13, 0x10

    .line 168
    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 171
    move-result v14

    .line 172
    cmpl-float v10, v14, v11

    .line 174
    const v14, 0x8511

    .line 177
    sub-int/2addr v14, v10

    .line 178
    int-to-char v10, v14

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 182
    move-result-wide v14

    .line 183
    cmp-long v14, v14, v16

    .line 185
    rsub-int/lit8 v14, v14, 0x1

    .line 187
    invoke-static {v13, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/lang/Class;

    .line 193
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v10, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :goto_cb
    check-cast v10, Ljava/lang/reflect/Method;

    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/Character;

    .line 213
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 216
    move-result v2
    :try_end_d8
    .catchall {:try_start_8d .. :try_end_d8} :catchall_310

    .line 217
    new-array v6, v0, [C

    .line 219
    rem-int/lit8 v7, v0, 0x2

    .line 221
    if-eqz v7, :cond_e8

    .line 223
    add-int/lit8 v7, v0, -0x1

    .line 225
    aget-char v8, v3, v7

    .line 227
    sub-int v8, v8, p1

    .line 229
    int-to-char v8, v8

    .line 230
    aput-char v8, v6, v7

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v7, v0

    .line 234
    :goto_e9
    if-le v7, v12, :cond_2f1

    .line 236
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$10:I

    .line 238
    add-int/lit8 v8, v8, 0x5b

    .line 240
    rem-int/lit16 v8, v8, 0x80

    .line 242
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$11:I

    .line 244
    const/4 v10, 0x0

    .line 245
    iput v10, v4, Lcom/b/c/m;->e:I

    .line 247
    :goto_f6
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 249
    if-ge v8, v7, :cond_2f1

    .line 251
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$11:I

    .line 253
    add-int/lit8 v9, v9, 0x79

    .line 255
    rem-int/lit16 v10, v9, 0x80

    .line 257
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$10:I

    .line 259
    const/4 v10, 0x2

    .line 260
    rem-int/2addr v9, v10

    .line 261
    if-eqz v9, :cond_111

    .line 263
    aget-char v9, v3, v8

    .line 265
    iput-char v9, v4, Lcom/b/c/m;->d:C

    .line 267
    aget-char v13, v3, v8

    .line 269
    iput-char v13, v4, Lcom/b/c/m;->a:C

    .line 271
    if-ne v9, v13, :cond_136

    .line 273
    goto :goto_11d

    .line 274
    :cond_111
    aget-char v9, v3, v8

    .line 276
    iput-char v9, v4, Lcom/b/c/m;->d:C

    .line 278
    add-int/lit8 v13, v8, 0x1

    .line 280
    aget-char v13, v3, v13

    .line 282
    iput-char v13, v4, Lcom/b/c/m;->a:C

    .line 284
    if-ne v9, v13, :cond_136

    .line 286
    :goto_11d
    iget-char v9, v4, Lcom/b/c/m;->d:C

    .line 288
    sub-int v9, v9, p1

    .line 290
    int-to-char v9, v9

    .line 291
    aput-char v9, v6, v8

    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 295
    iget-char v9, v4, Lcom/b/c/m;->a:C

    .line 297
    sub-int v9, v9, p1

    .line 299
    int-to-char v9, v9

    .line 300
    aput-char v9, v6, v8

    .line 302
    move/from16 v26, v10

    .line 304
    move/from16 v28, v11

    .line 306
    move/from16 v27, v12

    .line 308
    const/4 v11, 0x0

    .line 309
    goto/16 :goto_2e5

    .line 311
    :cond_136
    const/16 v8, 0xd

    .line 313
    :try_start_138
    new-array v8, v8, [Ljava/lang/Object;

    .line 315
    const/16 v9, 0xc

    .line 317
    aput-object v4, v8, v9

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v9

    .line 323
    const/16 v13, 0xb

    .line 325
    aput-object v9, v8, v13

    .line 327
    const/16 v9, 0xa

    .line 329
    aput-object v4, v8, v9

    .line 331
    const/16 v14, 0x9

    .line 333
    aput-object v4, v8, v14

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v15

    .line 339
    const/16 v18, 0x8

    .line 341
    aput-object v15, v8, v18

    .line 343
    const/4 v15, 0x7

    .line 344
    aput-object v4, v8, v15

    .line 346
    const/16 v20, 0x6

    .line 348
    aput-object v4, v8, v20

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v21

    .line 354
    const/16 v22, 0x5

    .line 356
    aput-object v21, v8, v22

    .line 358
    const/16 v21, 0x4

    .line 360
    aput-object v4, v8, v21

    .line 362
    const/16 v23, 0x3

    .line 364
    aput-object v4, v8, v23

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v24

    .line 370
    aput-object v24, v8, v10

    .line 372
    aput-object v4, v8, v12

    .line 374
    const/16 v19, 0x0

    .line 376
    aput-object v4, v8, v19

    .line 378
    move/from16 v24, v9

    .line 380
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 382
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v25

    .line 386
    if-eqz v25, :cond_18e

    .line 388
    move/from16 v26, v10

    .line 390
    move/from16 v28, v11

    .line 392
    move/from16 v27, v12

    .line 394
    move-object/from16 v10, v25

    .line 396
    move/from16 v25, v14

    .line 398
    goto :goto_1ea

    .line 399
    :cond_18e
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 402
    move-result v25

    .line 403
    shr-int/lit8 v25, v25, 0x10

    .line 405
    move/from16 v26, v10

    .line 407
    add-int/lit8 v10, v25, 0x13

    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 412
    move-result-wide v27

    .line 413
    cmp-long v25, v27, v16

    .line 415
    const v27, 0xcb61

    .line 418
    move/from16 v28, v11

    .line 420
    add-int v11, v25, v27

    .line 422
    int-to-char v11, v11

    .line 423
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 426
    move-result v25

    .line 427
    move/from16 v27, v12

    .line 429
    shr-int/lit8 v12, v25, 0x10

    .line 431
    add-int/lit16 v12, v12, 0x37a

    .line 433
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 436
    move-result-object v10

    .line 437
    check-cast v10, Ljava/lang/Class;

    .line 439
    sget-object v11, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$a:[B

    .line 441
    aget-byte v11, v11, v27

    .line 443
    int-to-byte v11, v11

    .line 444
    int-to-byte v12, v11

    .line 445
    move/from16 v25, v14

    .line 447
    add-int/lit8 v14, v12, 0x1

    .line 449
    int-to-byte v14, v14

    .line 450
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$c(SIS)Ljava/lang/String;

    .line 453
    move-result-object v11

    .line 454
    const-class v29, Ljava/lang/Object;

    .line 456
    const-class v30, Ljava/lang/Object;

    .line 458
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 460
    const-class v32, Ljava/lang/Object;

    .line 462
    const-class v33, Ljava/lang/Object;

    .line 464
    const-class v35, Ljava/lang/Object;

    .line 466
    const-class v36, Ljava/lang/Object;

    .line 468
    const-class v38, Ljava/lang/Object;

    .line 470
    const-class v39, Ljava/lang/Object;

    .line 472
    const-class v41, Ljava/lang/Object;

    .line 474
    move-object/from16 v34, v31

    .line 476
    move-object/from16 v37, v31

    .line 478
    move-object/from16 v40, v31

    .line 480
    filled-new-array/range {v29 .. v41}, [Ljava/lang/Class;

    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    move-result-object v10

    .line 488
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :goto_1ea
    check-cast v10, Ljava/lang/reflect/Method;

    .line 493
    const/4 v11, 0x0

    .line 494
    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v8
    :try_end_1f7
    .catchall {:try_start_138 .. :try_end_1f7} :catchall_310

    .line 504
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 506
    if-ne v8, v10, :cond_2ad

    .line 508
    :try_start_1fb
    new-array v8, v13, [Ljava/lang/Object;

    .line 510
    aput-object v4, v8, v24

    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v10

    .line 516
    aput-object v10, v8, v25

    .line 518
    aput-object v4, v8, v18

    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v10

    .line 524
    aput-object v10, v8, v15

    .line 526
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v10

    .line 530
    aput-object v10, v8, v20

    .line 532
    aput-object v4, v8, v22

    .line 534
    aput-object v4, v8, v21

    .line 536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v10

    .line 540
    aput-object v10, v8, v23

    .line 542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v10

    .line 546
    aput-object v10, v8, v26

    .line 548
    aput-object v4, v8, v27

    .line 550
    const/16 v19, 0x0

    .line 552
    aput-object v4, v8, v19

    .line 554
    const v10, -0x10212515

    .line 557
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v10

    .line 561
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v10

    .line 565
    if-eqz v10, :cond_237

    .line 567
    goto :goto_28d

    .line 568
    :cond_237
    const-string v10, ""

    .line 570
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 573
    move-result v10

    .line 574
    rsub-int/lit8 v10, v10, 0x12

    .line 576
    const-string v11, ""

    .line 578
    const/16 v12, 0x30

    .line 580
    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 583
    move-result v11

    .line 584
    const v12, 0xbc7f

    .line 587
    sub-int/2addr v12, v11

    .line 588
    int-to-char v11, v12

    .line 589
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 592
    move-result v12

    .line 593
    cmpl-float v12, v12, v28

    .line 595
    add-int/lit16 v12, v12, 0xb8

    .line 597
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 600
    move-result-object v10

    .line 601
    check-cast v10, Ljava/lang/Class;

    .line 603
    sget-object v11, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$a:[B

    .line 605
    aget-byte v11, v11, v27

    .line 607
    int-to-byte v11, v11

    .line 608
    int-to-byte v12, v11

    .line 609
    int-to-byte v13, v12

    .line 610
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$c(SIS)Ljava/lang/String;

    .line 613
    move-result-object v11

    .line 614
    const-class v29, Ljava/lang/Object;

    .line 616
    const-class v30, Ljava/lang/Object;

    .line 618
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 620
    const-class v33, Ljava/lang/Object;

    .line 622
    const-class v34, Ljava/lang/Object;

    .line 624
    const-class v37, Ljava/lang/Object;

    .line 626
    const-class v39, Ljava/lang/Object;

    .line 628
    move-object/from16 v32, v31

    .line 630
    move-object/from16 v35, v31

    .line 632
    move-object/from16 v36, v31

    .line 634
    move-object/from16 v38, v31

    .line 636
    filled-new-array/range {v29 .. v39}, [Ljava/lang/Class;

    .line 639
    move-result-object v12

    .line 640
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 643
    move-result-object v10

    .line 644
    const v11, -0x10212515

    .line 647
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v11

    .line 651
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :goto_28d
    check-cast v10, Ljava/lang/reflect/Method;

    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Ljava/lang/Integer;

    .line 663
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 666
    move-result v8
    :try_end_29a
    .catchall {:try_start_1fb .. :try_end_29a} :catchall_310

    .line 667
    iget v9, v4, Lcom/b/c/m;->c:I

    .line 669
    mul-int/2addr v9, v2

    .line 670
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 672
    add-int/2addr v9, v10

    .line 673
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 675
    aget-char v8, v5, v8

    .line 677
    aput-char v8, v6, v10

    .line 679
    add-int/lit8 v10, v10, 0x1

    .line 681
    aget-char v8, v5, v9

    .line 683
    aput-char v8, v6, v10

    .line 685
    goto :goto_2e5

    .line 686
    :cond_2ad
    const/4 v11, 0x0

    .line 687
    iget v8, v4, Lcom/b/c/m;->b:I

    .line 689
    iget v9, v4, Lcom/b/c/m;->c:I

    .line 691
    if-ne v8, v9, :cond_2d3

    .line 693
    iget v12, v4, Lcom/b/c/m;->g:I

    .line 695
    add-int/2addr v12, v2

    .line 696
    add-int/lit8 v12, v12, -0x1

    .line 698
    rem-int/2addr v12, v2

    .line 699
    iput v12, v4, Lcom/b/c/m;->g:I

    .line 701
    add-int/2addr v10, v2

    .line 702
    add-int/lit8 v10, v10, -0x1

    .line 704
    rem-int/2addr v10, v2

    .line 705
    iput v10, v4, Lcom/b/c/m;->f:I

    .line 707
    mul-int/2addr v8, v2

    .line 708
    add-int/2addr v8, v12

    .line 709
    mul-int/2addr v9, v2

    .line 710
    add-int/2addr v9, v10

    .line 711
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 713
    aget-char v8, v5, v8

    .line 715
    aput-char v8, v6, v10

    .line 717
    add-int/lit8 v10, v10, 0x1

    .line 719
    aget-char v8, v5, v9

    .line 721
    aput-char v8, v6, v10

    .line 723
    goto :goto_2e5

    .line 724
    :cond_2d3
    mul-int/2addr v8, v2

    .line 725
    add-int/2addr v8, v10

    .line 726
    mul-int/2addr v9, v2

    .line 727
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 729
    add-int/2addr v9, v10

    .line 730
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 732
    aget-char v8, v5, v8

    .line 734
    aput-char v8, v6, v10

    .line 736
    add-int/lit8 v10, v10, 0x1

    .line 738
    aget-char v8, v5, v9

    .line 740
    aput-char v8, v6, v10

    .line 742
    :goto_2e5
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 744
    add-int/lit8 v8, v8, 0x2

    .line 746
    iput v8, v4, Lcom/b/c/m;->e:I

    .line 748
    move/from16 v12, v27

    .line 750
    move/from16 v11, v28

    .line 752
    goto/16 :goto_f6

    .line 754
    :cond_2f1
    const/4 v10, 0x0

    .line 755
    :goto_2f2
    if-ge v10, v0, :cond_306

    .line 757
    aget-char v1, v6, v10

    .line 759
    xor-int/lit16 v1, v1, 0x359a

    .line 761
    int-to-char v1, v1

    .line 762
    aput-char v1, v6, v10

    .line 764
    add-int/lit8 v10, v10, 0x1

    .line 766
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$11:I

    .line 768
    add-int/lit8 v1, v1, 0x3d

    .line 770
    rem-int/lit16 v1, v1, 0x80

    .line 772
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$10:I

    .line 774
    goto :goto_2f2

    .line 775
    :cond_306
    new-instance v0, Ljava/lang/String;

    .line 777
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 780
    const/16 v19, 0x0

    .line 782
    aput-object v0, p3, v19

    .line 784
    return-void

    .line 785
    :catchall_310
    move-exception v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 789
    move-result-object v1

    .line 790
    if-eqz v1, :cond_318

    .line 792
    throw v1

    .line 793
    :cond_318
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$a:[B

    .line 9
    const/16 v0, 0x6d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->$$b:I

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

.method public static parse(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;
    .registers 50

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnd/E;->string()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const v0, 0x6b2e1247

    .line 13
    const v2, -0xbaa9f48

    .line 16
    filled-new-array {v0, v2}, [I

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 25
    move-result v4

    .line 26
    cmpl-float v4, v4, v3

    .line 28
    rsub-int/lit8 v4, v4, 0x4

    .line 30
    const/4 v5, 0x1

    .line 31
    new-array v6, v5, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, v4, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 36
    aget-object v0, v6, v2

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object v0

    .line 48
    const/16 v4, 0x8

    .line 50
    const/16 v6, 0xc

    .line 52
    const/16 v7, 0x30

    .line 54
    const-wide/16 v8, 0x0

    .line 56
    const/4 v10, 0x6

    .line 57
    const-string v11, ""

    .line 59
    if-eqz v0, :cond_132

    .line 61
    const v12, -0x3bd3cd55

    .line 64
    const v13, -0x7cce7771

    .line 67
    const v14, -0x3adc7577

    .line 70
    const v15, -0x7b7f9ff1

    .line 73
    filled-new-array {v12, v13, v14, v15}, [I

    .line 76
    move-result-object v12

    .line 77
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 80
    move-result v13

    .line 81
    rsub-int/lit8 v13, v13, 0x7

    .line 83
    new-array v14, v5, [Ljava/lang/Object;

    .line 85
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 88
    aget-object v12, v14, v2

    .line 90
    check-cast v12, Ljava/lang/String;

    .line 92
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->capitalizeAllWords(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    new-array v13, v10, [I

    .line 106
    fill-array-data v13, :array_59c

    .line 109
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 112
    move-result-wide v14

    .line 113
    cmp-long v14, v14, v8

    .line 115
    add-int/lit8 v14, v14, 0x9

    .line 117
    new-array v15, v5, [Ljava/lang/Object;

    .line 119
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 122
    aget-object v13, v15, v2

    .line 124
    check-cast v13, Ljava/lang/String;

    .line 126
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->capitalizeAllWords(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v13

    .line 138
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 141
    move-result v14

    .line 142
    add-int/lit8 v14, v14, 0x21

    .line 144
    int-to-byte v14, v14

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 148
    move-result v15

    .line 149
    shr-int/lit8 v15, v15, 0x10

    .line 151
    rsub-int/lit8 v15, v15, 0xc

    .line 153
    move-wide/from16 v16, v8

    .line 155
    new-array v8, v5, [Ljava/lang/Object;

    .line 157
    const-string v9, "\u001d\u0002\u0012\t\u0019\u001c\u0016\u0000\u0007\u0006\u0001\f"

    .line 159
    invoke-static {v9, v14, v15, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 162
    aget-object v8, v8, v2

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->capitalizeAllWords(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    new-array v9, v4, [I

    .line 180
    fill-array-data v9, :array_5ac

    .line 183
    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 186
    move-result v14

    .line 187
    rsub-int/lit8 v14, v14, 0xf

    .line 189
    new-array v15, v5, [Ljava/lang/Object;

    .line 191
    invoke-static {v9, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 194
    aget-object v9, v15, v2

    .line 196
    check-cast v9, Ljava/lang/String;

    .line 198
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->capitalizeAllWords(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 210
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 213
    move-result v14

    .line 214
    add-int/lit8 v14, v14, 0x3c

    .line 216
    int-to-byte v14, v14

    .line 217
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 220
    move-result v15

    .line 221
    add-int/lit8 v15, v15, 0x10

    .line 223
    new-array v7, v5, [Ljava/lang/Object;

    .line 225
    const-string v6, "\u0015\u0013\u0012\n\u0006\u001e\u0013\u001e\f\u0017\u0010\u0012\u0018\u0015\u0000\n"

    .line 227
    invoke-static {v6, v14, v15, v7}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 230
    aget-object v6, v7, v2

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 234
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->capitalizeAllWords(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 249
    move-result v7

    .line 250
    cmpl-float v7, v7, v3

    .line 252
    add-int/lit8 v7, v7, 0x6d

    .line 254
    int-to-byte v7, v7

    .line 255
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 258
    move-result v14

    .line 259
    rsub-int/lit8 v14, v14, 0xb

    .line 261
    new-array v15, v5, [Ljava/lang/Object;

    .line 263
    move/from16 v19, v3

    .line 265
    const-string v3, "\u001e\u0013\u0010\u0012\u0018\u0015\u0000\n\u0006\u0005㙍"

    .line 267
    invoke-static {v3, v7, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 270
    aget-object v3, v15, v2

    .line 272
    check-cast v3, Ljava/lang/String;

    .line 274
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->capitalizeAllWords(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 288
    add-int/lit8 v3, v3, 0x7d

    .line 290
    rem-int/lit16 v3, v3, 0x80

    .line 292
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 294
    move-object/from16 v27, v0

    .line 296
    move-object/from16 v26, v6

    .line 298
    move-object/from16 v24, v8

    .line 300
    move-object/from16 v25, v9

    .line 302
    move-object/from16 v22, v12

    .line 304
    move-object/from16 v23, v13

    .line 306
    goto :goto_142

    .line 307
    :cond_132
    move/from16 v19, v3

    .line 309
    move-wide/from16 v16, v8

    .line 311
    move-object/from16 v22, v11

    .line 313
    move-object/from16 v23, v22

    .line 315
    move-object/from16 v24, v23

    .line 317
    move-object/from16 v25, v24

    .line 319
    move-object/from16 v26, v25

    .line 321
    move-object/from16 v27, v26

    .line 323
    :goto_142
    new-array v0, v10, [I

    .line 325
    fill-array-data v0, :array_5c0

    .line 328
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 331
    move-result v3

    .line 332
    add-int/lit8 v3, v3, 0x9

    .line 334
    new-array v6, v5, [Ljava/lang/Object;

    .line 336
    invoke-static {v0, v3, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 339
    aget-object v0, v6, v2

    .line 341
    check-cast v0, Ljava/lang/String;

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v21

    .line 351
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 354
    move-result v0

    .line 355
    rsub-int/lit8 v0, v0, 0x1

    .line 357
    int-to-byte v0, v0

    .line 358
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 361
    move-result v3

    .line 362
    shr-int/lit8 v3, v3, 0x10

    .line 364
    rsub-int/lit8 v3, v3, 0x7

    .line 366
    new-array v6, v5, [Ljava/lang/Object;

    .line 368
    const-string v7, "\u0013\u0012\u0012\u0005\f\u0012㗫"

    .line 370
    invoke-static {v7, v0, v3, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 373
    aget-object v0, v6, v2

    .line 375
    check-cast v0, Ljava/lang/String;

    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v28

    .line 385
    const v0, 0x6d62b4f0

    .line 388
    const v3, 0x5934412b

    .line 391
    const v6, 0x5cc7039

    .line 394
    const v7, 0x226e3af6

    .line 397
    filled-new-array {v6, v7, v0, v3}, [I

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 404
    move-result v3

    .line 405
    add-int/2addr v3, v10

    .line 406
    new-array v6, v5, [Ljava/lang/Object;

    .line 408
    invoke-static {v0, v3, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 411
    aget-object v0, v6, v2

    .line 413
    check-cast v0, Ljava/lang/String;

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v29

    .line 423
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 426
    move-result v0

    .line 427
    shr-int/lit8 v0, v0, 0x10

    .line 429
    add-int/2addr v0, v5

    .line 430
    int-to-byte v0, v0

    .line 431
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 434
    move-result v3

    .line 435
    rsub-int/lit8 v3, v3, 0x10

    .line 437
    new-array v6, v5, [Ljava/lang/Object;

    .line 439
    const-string v7, "\u0006\f\u001d\u0002\u0010\u0012\u0006\u0018\u0017\u0004\u0000\u0019\u0006\u0015\u0012\n"

    .line 441
    invoke-static {v7, v0, v3, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 444
    aget-object v0, v6, v2

    .line 446
    check-cast v0, Ljava/lang/String;

    .line 448
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 455
    move-result v30

    .line 456
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 459
    move-result v0

    .line 460
    rsub-int/lit8 v0, v0, 0x16

    .line 462
    int-to-byte v0, v0

    .line 463
    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 466
    move-result v3

    .line 467
    rsub-int/lit8 v3, v3, 0x9

    .line 469
    new-array v6, v5, [Ljava/lang/Object;

    .line 471
    const-string v7, "\u0000\u0011\r\u0011\u0007\n\u0013\u0017㘕"

    .line 473
    invoke-static {v7, v0, v3, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 476
    aget-object v0, v6, v2

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 487
    move-result v31

    .line 488
    new-array v0, v4, [I

    .line 490
    fill-array-data v0, :array_5d0

    .line 493
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 496
    move-result v3

    .line 497
    shr-int/2addr v3, v4

    .line 498
    rsub-int/lit8 v3, v3, 0xe

    .line 500
    new-array v6, v5, [Ljava/lang/Object;

    .line 502
    invoke-static {v0, v3, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 505
    aget-object v0, v6, v2

    .line 507
    check-cast v0, Ljava/lang/String;

    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 516
    move-result v32

    .line 517
    new-array v0, v4, [I

    .line 519
    fill-array-data v0, :array_5e4

    .line 522
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 525
    move-result v3

    .line 526
    shr-int/lit8 v3, v3, 0x16

    .line 528
    add-int/lit8 v3, v3, 0xe

    .line 530
    new-array v6, v5, [Ljava/lang/Object;

    .line 532
    invoke-static {v0, v3, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 535
    aget-object v0, v6, v2

    .line 537
    check-cast v0, Ljava/lang/String;

    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v33

    .line 547
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 550
    move-result v0

    .line 551
    shr-int/lit8 v0, v0, 0x10

    .line 553
    rsub-int/lit8 v0, v0, 0x4d

    .line 555
    int-to-byte v0, v0

    .line 556
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 559
    move-result v3

    .line 560
    add-int/lit8 v3, v3, 0x5

    .line 562
    new-array v6, v5, [Ljava/lang/Object;

    .line 564
    const-string v7, "\"\u000e\u0002\u0012"

    .line 566
    invoke-static {v7, v0, v3, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 569
    aget-object v0, v6, v2

    .line 571
    check-cast v0, Ljava/lang/String;

    .line 573
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v34

    .line 581
    const/16 v0, 0xc

    .line 583
    new-array v3, v0, [I

    .line 585
    fill-array-data v3, :array_5f8

    .line 588
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 591
    move-result-wide v6

    .line 592
    cmp-long v0, v6, v16

    .line 594
    rsub-int/lit8 v0, v0, 0x18

    .line 596
    new-array v6, v5, [Ljava/lang/Object;

    .line 598
    invoke-static {v3, v0, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 601
    aget-object v0, v6, v2

    .line 603
    check-cast v0, Ljava/lang/String;

    .line 605
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v35

    .line 613
    const v0, 0xd9927aa

    .line 616
    const v3, -0x55c80597

    .line 619
    filled-new-array {v0, v3}, [I

    .line 622
    move-result-object v0

    .line 623
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 626
    move-result v3

    .line 627
    rsub-int/lit8 v3, v3, 0x3

    .line 629
    new-array v6, v5, [Ljava/lang/Object;

    .line 631
    invoke-static {v0, v3, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 634
    aget-object v0, v6, v2

    .line 636
    check-cast v0, Ljava/lang/String;

    .line 638
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v36

    .line 646
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 649
    move-result v0

    .line 650
    cmpl-float v0, v0, v19

    .line 652
    rsub-int/lit8 v0, v0, 0x78

    .line 654
    int-to-byte v0, v0

    .line 655
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 658
    move-result v3

    .line 659
    shr-int/lit8 v3, v3, 0x10

    .line 661
    rsub-int/lit8 v3, v3, 0x3

    .line 663
    new-array v6, v5, [Ljava/lang/Object;

    .line 665
    const-string v7, "\u0002\u001f㙟"

    .line 667
    invoke-static {v7, v0, v3, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 670
    aget-object v0, v6, v2

    .line 672
    check-cast v0, Ljava/lang/String;

    .line 674
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v37

    .line 682
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 685
    move-result v0

    .line 686
    rsub-int/lit8 v0, v0, 0x3a

    .line 688
    int-to-byte v0, v0

    .line 689
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 692
    move-result v3

    .line 693
    rsub-int/lit8 v3, v3, 0xd

    .line 695
    new-array v6, v5, [Ljava/lang/Object;

    .line 697
    const-string v7, "\u0000\u0011\r\u0011\u0000\u001d\u0019\u0014\u0004\r\u001c\u0012\u0001\u0003"

    .line 699
    invoke-static {v7, v0, v3, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 702
    aget-object v0, v6, v2

    .line 704
    check-cast v0, Ljava/lang/String;

    .line 706
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    move-result-object v38

    .line 714
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 717
    move-result v0

    .line 718
    add-int/lit8 v0, v0, 0x36

    .line 720
    int-to-byte v0, v0

    .line 721
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 724
    move-result v3

    .line 725
    const/16 v18, 0xc

    .line 727
    rsub-int/lit8 v6, v3, 0xc

    .line 729
    new-array v3, v5, [Ljava/lang/Object;

    .line 731
    const-string v7, "\u0013\u0005\"\u000e\u0000\n\u001c\u0012\u0004\u0003\u0012\b"

    .line 733
    invoke-static {v7, v0, v6, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 736
    aget-object v0, v3, v2

    .line 738
    check-cast v0, Ljava/lang/String;

    .line 740
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    move-result-object v39

    .line 748
    const v0, -0xb04ccd3

    .line 751
    const v3, -0x3d2c9c4d

    .line 754
    const v6, -0x286c839e

    .line 757
    const v7, -0x3f41293f

    .line 760
    filled-new-array {v6, v7, v0, v3}, [I

    .line 763
    move-result-object v0

    .line 764
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 767
    move-result v3

    .line 768
    add-int/lit8 v3, v3, 0x7

    .line 770
    new-array v6, v5, [Ljava/lang/Object;

    .line 772
    invoke-static {v0, v3, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 775
    aget-object v0, v6, v2

    .line 777
    check-cast v0, Ljava/lang/String;

    .line 779
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    move-result-object v40

    .line 787
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 790
    move-result v0

    .line 791
    shr-int/lit8 v0, v0, 0x16

    .line 793
    add-int/lit8 v0, v0, 0x79

    .line 795
    int-to-byte v0, v0

    .line 796
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 799
    move-result v3

    .line 800
    shr-int/lit8 v3, v3, 0x10

    .line 802
    add-int/2addr v3, v4

    .line 803
    new-array v4, v5, [Ljava/lang/Object;

    .line 805
    const-string v6, "\u0014\u0004\u0012\b\u001e##\u001d"

    .line 807
    invoke-static {v6, v0, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 810
    aget-object v0, v4, v2

    .line 812
    check-cast v0, Ljava/lang/String;

    .line 814
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    move-result-object v41

    .line 822
    new-array v0, v10, [I

    .line 824
    fill-array-data v0, :array_614

    .line 827
    const/16 v3, 0x30

    .line 829
    invoke-static {v11, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 832
    move-result v4

    .line 833
    add-int/lit8 v4, v4, 0xd

    .line 835
    new-array v3, v5, [Ljava/lang/Object;

    .line 837
    invoke-static {v0, v4, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 840
    aget-object v0, v3, v2

    .line 842
    check-cast v0, Ljava/lang/String;

    .line 844
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 851
    move-result v42

    .line 852
    const/16 v0, 0xa

    .line 854
    new-array v3, v0, [I

    .line 856
    fill-array-data v3, :array_624

    .line 859
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 862
    move-result v4

    .line 863
    cmpl-float v4, v4, v19

    .line 865
    add-int/lit8 v4, v4, 0x13

    .line 867
    new-array v6, v5, [Ljava/lang/Object;

    .line 869
    invoke-static {v3, v4, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 872
    aget-object v3, v6, v2

    .line 874
    check-cast v3, Ljava/lang/String;

    .line 876
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 879
    move-result-object v3

    .line 880
    invoke-static {v1, v3}, Lcom/incode/welcome_sdk/commons/extensions/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 883
    move-result-object v3

    .line 884
    new-instance v4, Ljava/util/ArrayList;

    .line 886
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 889
    move-result v6

    .line 890
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 893
    move v6, v2

    .line 894
    :goto_37d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 897
    move-result v7

    .line 898
    if-ge v6, v7, :cond_395

    .line 900
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 902
    add-int/lit8 v7, v7, 0x29

    .line 904
    rem-int/lit16 v7, v7, 0x80

    .line 906
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 908
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 911
    move-result-object v7

    .line 912
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    add-int/lit8 v6, v6, 0x1

    .line 917
    goto :goto_37d

    .line 918
    :cond_395
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 921
    move-result v3

    .line 922
    shr-int/lit8 v3, v3, 0x10

    .line 924
    rsub-int/lit8 v3, v3, 0x19

    .line 926
    int-to-byte v3, v3

    .line 927
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 930
    move-result v6

    .line 931
    cmpl-float v6, v6, v19

    .line 933
    rsub-int/lit8 v6, v6, 0xe

    .line 935
    new-array v7, v5, [Ljava/lang/Object;

    .line 937
    const-string v8, "\u0013\u0012\u0012\u0005\f\u0012\u000f\u001e\u0000\u000b#\u0013㘂"

    .line 939
    invoke-static {v8, v3, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 942
    aget-object v3, v7, v2

    .line 944
    check-cast v3, Ljava/lang/String;

    .line 946
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 953
    move-result-object v3

    .line 954
    const-string v6, "#\u0002\u0014\u0004"

    .line 956
    const-string v7, "\u001f\u0002\u0001\u0007\u001a\u0000"

    .line 958
    const-string v8, "\u0010\u0012\u0006\f\n\u0012"

    .line 960
    if-eqz v3, :cond_472

    .line 962
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 965
    move-result v9

    .line 966
    add-int/lit8 v9, v9, 0x77

    .line 968
    int-to-byte v9, v9

    .line 969
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 972
    move-result v12

    .line 973
    rsub-int/lit8 v12, v12, 0x6

    .line 975
    new-array v13, v5, [Ljava/lang/Object;

    .line 977
    invoke-static {v8, v9, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 980
    aget-object v9, v13, v2

    .line 982
    check-cast v9, Ljava/lang/String;

    .line 984
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 987
    move-result-object v9

    .line 988
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    move-result-object v9

    .line 992
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 995
    move-result v12

    .line 996
    add-int/lit8 v12, v12, 0x66

    .line 998
    int-to-byte v12, v12

    .line 999
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1002
    move-result v13

    .line 1003
    cmpl-float v13, v13, v19

    .line 1005
    add-int/2addr v13, v10

    .line 1006
    new-array v14, v5, [Ljava/lang/Object;

    .line 1008
    invoke-static {v7, v12, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1011
    aget-object v12, v14, v2

    .line 1013
    check-cast v12, Ljava/lang/String;

    .line 1015
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1018
    move-result-object v12

    .line 1019
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    move-result-object v12

    .line 1023
    new-array v13, v10, [I

    .line 1025
    fill-array-data v13, :array_63c

    .line 1028
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 1031
    move-result v14

    .line 1032
    cmpl-float v14, v14, v19

    .line 1034
    add-int/2addr v14, v0

    .line 1035
    new-array v0, v5, [Ljava/lang/Object;

    .line 1037
    invoke-static {v13, v14, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 1040
    aget-object v0, v0, v2

    .line 1042
    check-cast v0, Ljava/lang/String;

    .line 1044
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    move-result-object v0

    .line 1052
    const/16 v13, 0x30

    .line 1054
    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 1057
    move-result v13

    .line 1058
    add-int/lit8 v13, v13, 0x2a

    .line 1060
    int-to-byte v13, v13

    .line 1061
    move/from16 v14, v19

    .line 1063
    invoke-static {v2, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 1066
    move-result v15

    .line 1067
    cmpl-float v15, v15, v14

    .line 1069
    add-int/lit8 v15, v15, 0x4

    .line 1071
    new-array v14, v5, [Ljava/lang/Object;

    .line 1073
    invoke-static {v6, v13, v15, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1076
    aget-object v13, v14, v2

    .line 1078
    check-cast v13, Ljava/lang/String;

    .line 1080
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1083
    move-result-object v13

    .line 1084
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    move-result-object v13

    .line 1088
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1091
    move-result v14

    .line 1092
    shr-int/lit8 v14, v14, 0x16

    .line 1094
    rsub-int/lit8 v14, v14, 0x57

    .line 1096
    int-to-byte v14, v14

    .line 1097
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1100
    move-result-wide v43

    .line 1101
    cmp-long v15, v43, v16

    .line 1103
    add-int/lit8 v15, v15, 0x4

    .line 1105
    move/from16 p0, v10

    .line 1107
    new-array v10, v5, [Ljava/lang/Object;

    .line 1109
    move/from16 v18, v2

    .line 1111
    const-string v2, "\u0010\u0012\u0013\u0017㙖"

    .line 1113
    invoke-static {v2, v14, v15, v10}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1116
    aget-object v2, v10, v18

    .line 1118
    check-cast v2, Ljava/lang/String;

    .line 1120
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    move-result-object v2

    .line 1128
    move-object/from16 v46, v0

    .line 1130
    move-object/from16 v48, v2

    .line 1132
    move-object/from16 v44, v9

    .line 1134
    move-object/from16 v45, v12

    .line 1136
    move-object/from16 v47, v13

    .line 1138
    goto :goto_480

    .line 1139
    :cond_472
    move/from16 v18, v2

    .line 1141
    move/from16 p0, v10

    .line 1143
    move-object/from16 v44, v11

    .line 1145
    move-object/from16 v45, v44

    .line 1147
    move-object/from16 v46, v45

    .line 1149
    move-object/from16 v47, v46

    .line 1151
    move-object/from16 v48, v47

    .line 1153
    :goto_480
    invoke-static/range {v18 .. v18}, Landroid/os/Process;->getThreadPriority(I)I

    .line 1156
    move-result v0

    .line 1157
    add-int/lit8 v0, v0, 0x14

    .line 1159
    shr-int/lit8 v0, v0, 0x6

    .line 1161
    add-int/lit8 v0, v0, 0x64

    .line 1163
    int-to-byte v0, v0

    .line 1164
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1167
    move-result v2

    .line 1168
    shr-int/lit8 v2, v2, 0x16

    .line 1170
    add-int/lit8 v2, v2, 0x1a

    .line 1172
    new-array v3, v5, [Ljava/lang/Object;

    .line 1174
    const-string v9, "\u0013\u0012\u0012\u0005\f\u0012\u000f\u001e\u0000\u000b#\u0013\u000f\u001e\u0001\u0002\u0000\"\u0017\u0013\u0012\n\u0000\n\u001c\u0012"

    .line 1176
    invoke-static {v9, v0, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1179
    aget-object v0, v3, v18

    .line 1181
    check-cast v0, Ljava/lang/String;

    .line 1183
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1190
    move-result-object v0

    .line 1191
    if-eqz v0, :cond_568

    .line 1193
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 1195
    add-int/lit8 v2, v2, 0x1d

    .line 1197
    rem-int/lit16 v2, v2, 0x80

    .line 1199
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 1201
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 1204
    move-result v2

    .line 1205
    shr-int/lit8 v2, v2, 0x10

    .line 1207
    rsub-int/lit8 v2, v2, 0x77

    .line 1209
    int-to-byte v2, v2

    .line 1210
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1213
    move-result v3

    .line 1214
    shr-int/lit8 v3, v3, 0x16

    .line 1216
    rsub-int/lit8 v10, v3, 0x6

    .line 1218
    new-array v3, v5, [Ljava/lang/Object;

    .line 1220
    invoke-static {v8, v2, v10, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1223
    aget-object v2, v3, v18

    .line 1225
    check-cast v2, Ljava/lang/String;

    .line 1227
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    move-result-object v2

    .line 1235
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 1238
    move-result-wide v8

    .line 1239
    const-wide/16 v12, -0x1

    .line 1241
    cmp-long v3, v8, v12

    .line 1243
    add-int/lit8 v3, v3, 0x65

    .line 1245
    int-to-byte v3, v3

    .line 1246
    move/from16 v8, v18

    .line 1248
    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 1251
    move-result v9

    .line 1252
    rsub-int/lit8 v10, v9, 0x6

    .line 1254
    new-array v9, v5, [Ljava/lang/Object;

    .line 1256
    invoke-static {v7, v3, v10, v9}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1259
    aget-object v3, v9, v8

    .line 1261
    check-cast v3, Ljava/lang/String;

    .line 1263
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    move-result-object v3

    .line 1271
    move/from16 v7, p0

    .line 1273
    new-array v7, v7, [I

    .line 1275
    fill-array-data v7, :array_64c

    .line 1278
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 1281
    move-result-wide v9

    .line 1282
    cmp-long v9, v9, v16

    .line 1284
    add-int/lit8 v9, v9, 0x9

    .line 1286
    new-array v10, v5, [Ljava/lang/Object;

    .line 1288
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 1291
    aget-object v7, v10, v8

    .line 1293
    check-cast v7, Ljava/lang/String;

    .line 1295
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1298
    move-result-object v7

    .line 1299
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    move-result-object v7

    .line 1303
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 1306
    move-result v9

    .line 1307
    rsub-int/lit8 v9, v9, 0x29

    .line 1309
    int-to-byte v9, v9

    .line 1310
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 1313
    move-result v10

    .line 1314
    add-int/lit8 v10, v10, 0x4

    .line 1316
    new-array v12, v5, [Ljava/lang/Object;

    .line 1318
    invoke-static {v6, v9, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1321
    aget-object v6, v12, v8

    .line 1323
    check-cast v6, Ljava/lang/String;

    .line 1325
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1328
    move-result-object v6

    .line 1329
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    move-result-object v6

    .line 1333
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 1336
    move-result v9

    .line 1337
    add-int/lit8 v9, v9, 0x57

    .line 1339
    int-to-byte v9, v9

    .line 1340
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1343
    move-result v10

    .line 1344
    const/16 v19, 0x0

    .line 1346
    cmpl-float v10, v10, v19

    .line 1348
    rsub-int/lit8 v10, v10, 0x5

    .line 1350
    new-array v5, v5, [Ljava/lang/Object;

    .line 1352
    const-string v11, "\u0010\u0012\u0013\u0017㙖"

    .line 1354
    invoke-static {v11, v9, v10, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 1357
    aget-object v5, v5, v8

    .line 1359
    check-cast v5, Ljava/lang/String;

    .line 1361
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1364
    move-result-object v5

    .line 1365
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    move-result-object v11

    .line 1369
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 1371
    add-int/lit8 v0, v0, 0x5f

    .line 1373
    rem-int/lit16 v0, v0, 0x80

    .line 1375
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 1377
    move-object v13, v2

    .line 1378
    move-object v14, v3

    .line 1379
    move-object/from16 v16, v6

    .line 1381
    move-object v15, v7

    .line 1382
    move-object/from16 v17, v11

    .line 1384
    goto :goto_56f

    .line 1385
    :cond_568
    move-object v13, v11

    .line 1386
    move-object v14, v13

    .line 1387
    move-object v15, v14

    .line 1388
    move-object/from16 v16, v15

    .line 1390
    move-object/from16 v17, v16

    .line 1392
    :goto_56f
    new-instance v20, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;

    .line 1394
    new-instance v43, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    .line 1396
    invoke-direct/range {v43 .. v48}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    new-instance v12, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    .line 1401
    invoke-direct/range {v12 .. v17}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1411
    move-result-wide v1

    .line 1412
    long-to-int v1, v1

    .line 1413
    const v2, -0x6d346e9b

    .line 1416
    const v3, 0x6d346e9b

    .line 1419
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/commons/utils/x;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1422
    move-result-object v0

    .line 1423
    move-object/from16 v46, v0

    .line 1425
    check-cast v46, Ljava/util/Map;

    .line 1427
    move-object/from16 v45, v12

    .line 1429
    move-object/from16 v44, v43

    .line 1431
    move-object/from16 v43, v4

    .line 1433
    invoke-direct/range {v20 .. v46}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;Ljava/util/Map;)V

    .line 1436
    return-object v20

    .line 1437
    :array_59c
    .array-data 4
        0x768625bb
        -0x642c3466
        -0x46b053e2
        -0x1a744297
        0x71346525
        0x4587ab3d
    .end array-data

    .line 1453
    :array_5ac
    .array-data 4
        0x4ddd84f7  # 4.6455984E8f
        -0x1bd41cda
        -0x4214a5e2
        -0x4fc1f4aa
        0x6d2a223c
        0x7927fe19
        -0x3adc7577
        -0x7b7f9ff1
    .end array-data

    .line 1473
    :array_5c0
    .array-data 4
        0x69590a14
        -0x1d4ec781
        0x58aa7af1
        -0x5bf38e27
        0x71346525
        0x4587ab3d
    .end array-data

    .line 1489
    :array_5d0
    .array-data 4
        0x53c36f62
        0x13cb3a01
        0x16c1d347
        0x2a62622b
        -0x68d64444
        0x151129fb
        -0x196e8de0
        -0x2c7fbaa0
    .end array-data

    .line 1509
    :array_5e4
    .array-data 4
        0x4d6c4f63  # 2.477891E8f
        0x6840cbaf
        0x43a8d708
        0x281577c8
        0x27365697
        -0x2cc60857
        -0x1fcdaf41
        -0x402beadc
    .end array-data

    .line 1529
    :array_5f8
    .array-data 4
        0x2e087e63
        0x61b7de7e
        0x3a80299d
        0x86f7e06
        -0x3ebcb0f0
        0x5cde935c
        0x63e86bb7
        -0x17d2a8de
        -0x49897f35
        -0x5199badc
        0x298502fc
        -0x13939a13
    .end array-data

    .line 1557
    :array_614
    .array-data 4
        0x5a81e986
        -0x2c7f191c
        -0x18fa80a4
        -0x12ffdb4d
        -0x6dff3bfa
        0x409953dc
    .end array-data

    .line 1573
    :array_624
    .array-data 4
        0x5a81e986
        -0x2c7f191c
        -0x18fa80a4
        -0x12ffdb4d
        -0x6dff3bfa
        0x409953dc
        -0x34d7ddbf  # -1.1018817E7f
        -0x7f78f63a
        -0x396c5a52
        0x589b0060
    .end array-data

    .line 1597
    :array_63c
    .array-data 4
        -0x24b9981e
        -0x611a8ff2
        -0x24bacdbf
        -0x4ea239a8
        0x4e6512c7  # 9.6080326E8f
        0x4a67c148  # 3797074.0f
    .end array-data

    .line 1613
    :array_64c
    .array-data 4
        -0x24b9981e
        -0x611a8ff2
        -0x24bacdbf
        -0x4ea239a8
        0x4e6512c7  # 9.6080326E8f
        0x4a67c148  # 3797074.0f
    .end array-data
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->address:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x6f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getAddressFields()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->addressFields:Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->addressFieldsFromStatement:Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getBirthDate()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->birthDate:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x57

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 17
    return-object p0
.end method

.method public getCic()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->cic:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x1f

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public getClaveDeElector()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->claveDeElector:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x2d

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public getCurp()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->curp:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getDocumentType()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->documentType:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x43

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 11
    return-object p0
.end method

.method public getExpirationDate()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->expirationDate:I

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getExtendedOcrJsonData()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->extendedOcrJsonData:Ljava/util/Map;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getFirstName()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->firstName:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0xb

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

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

.method public getFullName()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->fullName:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x19

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 17
    return-object p0
.end method

.method public getGender()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->gender:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x27

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getGivenNameMrz()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->givenNameMrz:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x25

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 17
    return-object p0
.end method

.method public getIssueDate()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x35

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1b

    .line 14
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->issueDate:I

    .line 16
    add-int/lit8 v0, v0, 0xf

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public getIssuingCountry()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x65

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->issuingCountry:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    const/4 v1, 0x7

    .line 16
    div-int/lit8 v1, v1, 0x0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x27

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 24
    return-object p0
.end method

.method public getLastName()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->lastName:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x51

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getLastNameMrz()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x43

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->lastNameMrz:Ljava/lang/String;

    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public getMiddleName()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->middleName:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x67

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 17
    return-object p0
.end method

.method public getNotExtracted()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->notExtracted:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getNotExtractedDetails()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->notExtractedDetails:Ljava/util/List;

    .line 5
    add-int/lit8 v0, v0, 0x43

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

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

.method public getNumeroEmisionCredencial()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->numeroEmisionCredencial:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x6d

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x4b

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public getOcr()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->ocr:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x27

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getPoaName()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->poaName:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x4d

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

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

.method public getRegistrationDate()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->registrationDate:I

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x5f

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x63

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 25
    return p0
.end method

.method public getTypeOfId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->typeOfId:Ljava/lang/String;

    .line 15
    add-int/lit8 v1, v1, 0x23

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/16 v2, 0xe

    .line 10
    new-array v3, v2, [I

    .line 12
    fill-array-data v3, :array_372

    .line 15
    const-string v4, ""

    .line 17
    const/16 v5, 0x30

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 23
    move-result v5

    .line 24
    rsub-int/lit8 v5, v5, 0x1a

    .line 26
    const/4 v7, 0x1

    .line 27
    new-array v8, v7, [Ljava/lang/Object;

    .line 29
    invoke-static {v3, v5, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 32
    aget-object v3, v8, v6

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v3, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->birthDate:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v3, 0x27

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    const/4 v5, 0x6

    .line 54
    new-array v8, v5, [I

    .line 56
    fill-array-data v8, :array_392

    .line 59
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 62
    move-result v9

    .line 63
    const/16 v10, 0xc

    .line 65
    add-int/2addr v9, v10

    .line 66
    new-array v11, v7, [Ljava/lang/Object;

    .line 68
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 71
    aget-object v8, v11, v6

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v8, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->fullName:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    const/16 v8, 0x8

    .line 92
    new-array v9, v8, [I

    .line 94
    fill-array-data v9, :array_3a2

    .line 97
    const-wide/16 v11, 0x0

    .line 99
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 102
    move-result v13

    .line 103
    rsub-int/lit8 v13, v13, 0xc

    .line 105
    new-array v14, v7, [Ljava/lang/Object;

    .line 107
    invoke-static {v9, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 110
    aget-object v9, v14, v6

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 114
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v9, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->firstName:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    new-array v9, v8, [I

    .line 131
    fill-array-data v9, :array_3b6

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 137
    move-result-wide v13

    .line 138
    cmp-long v13, v13, v11

    .line 140
    add-int/lit8 v13, v13, 0xd

    .line 142
    new-array v14, v7, [Ljava/lang/Object;

    .line 144
    invoke-static {v9, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 147
    aget-object v9, v14, v6

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 151
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v9, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->middleName:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    new-array v9, v5, [I

    .line 168
    fill-array-data v9, :array_3ca

    .line 171
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 174
    move-result v13

    .line 175
    add-int/2addr v13, v10

    .line 176
    new-array v14, v7, [Ljava/lang/Object;

    .line 178
    invoke-static {v9, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 181
    aget-object v9, v14, v6

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 185
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v9, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->lastName:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    new-array v9, v5, [I

    .line 202
    fill-array-data v9, :array_3da

    .line 205
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 208
    move-result-wide v13

    .line 209
    cmp-long v13, v13, v11

    .line 211
    rsub-int/lit8 v13, v13, 0xc

    .line 213
    new-array v14, v7, [Ljava/lang/Object;

    .line 215
    invoke-static {v9, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 218
    aget-object v9, v14, v6

    .line 220
    check-cast v9, Ljava/lang/String;

    .line 222
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v9, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->address:Ljava/lang/String;

    .line 231
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    new-array v9, v5, [I

    .line 239
    fill-array-data v9, :array_3ea

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 245
    move-result v13

    .line 246
    shr-int/2addr v13, v8

    .line 247
    const/16 v14, 0xa

    .line 249
    rsub-int/lit8 v13, v13, 0xa

    .line 251
    new-array v15, v7, [Ljava/lang/Object;

    .line 253
    invoke-static {v9, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 256
    aget-object v9, v15, v6

    .line 258
    check-cast v9, Ljava/lang/String;

    .line 260
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v9, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->gender:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    new-array v9, v14, [I

    .line 277
    fill-array-data v9, :array_3fa

    .line 280
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 283
    move-result v13

    .line 284
    rsub-int/lit8 v13, v13, 0x13

    .line 286
    new-array v15, v7, [Ljava/lang/Object;

    .line 288
    invoke-static {v9, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 291
    aget-object v9, v15, v6

    .line 293
    check-cast v9, Ljava/lang/String;

    .line 295
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget v9, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->registrationDate:I

    .line 304
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    new-array v9, v5, [I

    .line 309
    fill-array-data v9, :array_412

    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-static {v6, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 316
    move-result v15

    .line 317
    cmpl-float v15, v15, v13

    .line 319
    add-int/2addr v15, v10

    .line 320
    move/from16 v16, v5

    .line 322
    new-array v5, v7, [Ljava/lang/Object;

    .line 324
    invoke-static {v9, v15, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 327
    aget-object v5, v5, v6

    .line 329
    check-cast v5, Ljava/lang/String;

    .line 331
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget v5, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->issueDate:I

    .line 340
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 346
    move-result v5

    .line 347
    rsub-int/lit8 v5, v5, 0x73

    .line 349
    int-to-byte v5, v5

    .line 350
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 353
    move-result-wide v17

    .line 354
    cmp-long v9, v17, v11

    .line 356
    rsub-int/lit8 v9, v9, 0x12

    .line 358
    new-array v15, v7, [Ljava/lang/Object;

    .line 360
    move/from16 v17, v8

    .line 362
    const-string v8, "\u001a\u0007\u0007\b\u0017\u0002\u0006\u0018\u0017\u0004\u0000\u0019\u0006\u0015\u0012\n㘚"

    .line 364
    invoke-static {v8, v5, v9, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 367
    aget-object v5, v15, v6

    .line 369
    check-cast v5, Ljava/lang/String;

    .line 371
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget v5, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->expirationDate:I

    .line 380
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    new-array v5, v14, [I

    .line 385
    fill-array-data v5, :array_422

    .line 388
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 391
    move-result v8

    .line 392
    rsub-int/lit8 v8, v8, 0x11

    .line 394
    new-array v9, v7, [Ljava/lang/Object;

    .line 396
    invoke-static {v5, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 399
    aget-object v5, v9, v6

    .line 401
    check-cast v5, Ljava/lang/String;

    .line 403
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget-object v5, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->claveDeElector:Ljava/lang/String;

    .line 412
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 421
    move-result v5

    .line 422
    rsub-int/lit8 v5, v5, 0x7c

    .line 424
    int-to-byte v5, v5

    .line 425
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 428
    move-result v8

    .line 429
    rsub-int/lit8 v8, v8, 0x8

    .line 431
    new-array v9, v7, [Ljava/lang/Object;

    .line 433
    const-string v15, "\u001a\u0007\"\u000e\u0002\u0012\u0010\u001b"

    .line 435
    invoke-static {v15, v5, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 438
    aget-object v5, v9, v6

    .line 440
    check-cast v5, Ljava/lang/String;

    .line 442
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    iget-object v5, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->curp:Ljava/lang/String;

    .line 451
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    new-array v2, v2, [I

    .line 459
    fill-array-data v2, :array_43a

    .line 462
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 465
    move-result v5

    .line 466
    rsub-int/lit8 v5, v5, 0x1b

    .line 468
    new-array v8, v7, [Ljava/lang/Object;

    .line 470
    invoke-static {v2, v5, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 473
    aget-object v2, v8, v6

    .line 475
    check-cast v2, Ljava/lang/String;

    .line 477
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->numeroEmisionCredencial:Ljava/lang/String;

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 495
    move-result-wide v8

    .line 496
    cmp-long v2, v8, v11

    .line 498
    add-int/2addr v2, v14

    .line 499
    int-to-byte v2, v2

    .line 500
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 503
    move-result v5

    .line 504
    cmpl-float v5, v5, v13

    .line 506
    rsub-int/lit8 v5, v5, 0x7

    .line 508
    new-array v8, v7, [Ljava/lang/Object;

    .line 510
    const-string v9, "\u001a\u0007#\u0002!\u000e㗈"

    .line 512
    invoke-static {v9, v2, v5, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 515
    aget-object v2, v8, v6

    .line 517
    check-cast v2, Ljava/lang/String;

    .line 519
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->cic:Ljava/lang/String;

    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 537
    move-result v2

    .line 538
    const/16 v5, 0x10

    .line 540
    shr-int/2addr v2, v5

    .line 541
    rsub-int/lit8 v2, v2, 0x39

    .line 543
    int-to-byte v2, v2

    .line 544
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 547
    move-result-wide v8

    .line 548
    cmp-long v8, v8, v11

    .line 550
    add-int/lit8 v8, v8, 0x6

    .line 552
    new-array v9, v7, [Ljava/lang/Object;

    .line 554
    const-string v11, "\u001a\u0007\u0002\u001f\u0003\f㗶"

    .line 556
    invoke-static {v11, v2, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 559
    aget-object v2, v9, v6

    .line 561
    check-cast v2, Ljava/lang/String;

    .line 563
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->ocr:Ljava/lang/String;

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    new-array v2, v14, [I

    .line 580
    fill-array-data v2, :array_45a

    .line 583
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 586
    move-result v8

    .line 587
    cmpl-float v8, v8, v13

    .line 589
    add-int/lit8 v8, v8, 0x12

    .line 591
    new-array v9, v7, [Ljava/lang/Object;

    .line 593
    invoke-static {v2, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 596
    aget-object v2, v9, v6

    .line 598
    check-cast v2, Ljava/lang/String;

    .line 600
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->issuingCountry:Ljava/lang/String;

    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 618
    move-result v2

    .line 619
    cmpl-float v2, v2, v13

    .line 621
    add-int/2addr v2, v5

    .line 622
    int-to-byte v2, v2

    .line 623
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 626
    move-result v8

    .line 627
    shr-int/2addr v8, v5

    .line 628
    add-int/2addr v8, v5

    .line 629
    new-array v9, v7, [Ljava/lang/Object;

    .line 631
    const-string v11, "\u001a\u0007\u0013\u0005\"\u000e\u0000\n\u001c\u0012\u0004\u0003\u0012\b\u0010\u001b"

    .line 633
    invoke-static {v11, v2, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 636
    aget-object v2, v9, v6

    .line 638
    check-cast v2, Ljava/lang/String;

    .line 640
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->documentType:Ljava/lang/String;

    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 658
    move-result v2

    .line 659
    shr-int/2addr v2, v5

    .line 660
    rsub-int/lit8 v2, v2, 0x5b

    .line 662
    int-to-byte v2, v2

    .line 663
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 666
    move-result v8

    .line 667
    cmpl-float v8, v8, v13

    .line 669
    rsub-int/lit8 v8, v8, 0xb

    .line 671
    new-array v9, v7, [Ljava/lang/Object;

    .line 673
    const-string v11, "\u001a\u0007\u0013\u0002\u0015\u0018\u0016\u0000\t\f㘘"

    .line 675
    invoke-static {v11, v2, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 678
    aget-object v2, v9, v6

    .line 680
    check-cast v2, Ljava/lang/String;

    .line 682
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->poaName:Ljava/lang/String;

    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 697
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 700
    move-result v2

    .line 701
    rsub-int/lit8 v2, v2, 0x18

    .line 703
    int-to-byte v2, v2

    .line 704
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 707
    move-result v3

    .line 708
    rsub-int/lit8 v3, v3, 0xf

    .line 710
    new-array v8, v7, [Ljava/lang/Object;

    .line 712
    const-string v9, "\u001a\u0007\u0019\u0000\u001c\u0010\n\u0013\u0006\u0018\"\u0014\u000b\u0012㖿"

    .line 714
    invoke-static {v9, v2, v3, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 717
    aget-object v2, v8, v6

    .line 719
    check-cast v2, Ljava/lang/String;

    .line 721
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    iget v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->notExtracted:I

    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    new-array v2, v10, [I

    .line 735
    fill-array-data v2, :array_472

    .line 738
    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 741
    move-result v3

    .line 742
    add-int/lit8 v3, v3, 0x16

    .line 744
    new-array v8, v7, [Ljava/lang/Object;

    .line 746
    invoke-static {v2, v3, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 749
    aget-object v2, v8, v6

    .line 751
    check-cast v2, Ljava/lang/String;

    .line 753
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->notExtractedDetails:Ljava/util/List;

    .line 762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 768
    move-result v2

    .line 769
    add-int/lit8 v2, v2, 0x72

    .line 771
    int-to-byte v2, v2

    .line 772
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 775
    move-result v3

    .line 776
    shr-int/2addr v3, v5

    .line 777
    add-int/2addr v3, v5

    .line 778
    new-array v8, v7, [Ljava/lang/Object;

    .line 780
    const-string v9, "\u001a\u0007\u0013\u0012\u0012\u0005\f\u0012\u000f\u001e\u0000\u000b#\u0013\r\u0010"

    .line 782
    invoke-static {v9, v2, v3, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 785
    aget-object v2, v8, v6

    .line 787
    check-cast v2, Ljava/lang/String;

    .line 789
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->addressFields:Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 801
    new-array v2, v5, [I

    .line 803
    fill-array-data v2, :array_48e

    .line 806
    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 809
    move-result v3

    .line 810
    rsub-int/lit8 v3, v3, 0x1d

    .line 812
    new-array v4, v7, [Ljava/lang/Object;

    .line 814
    invoke-static {v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 817
    aget-object v2, v4, v6

    .line 819
    check-cast v2, Ljava/lang/String;

    .line 821
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->addressFieldsFromStatement:Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData$e;

    .line 830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    new-array v2, v10, [I

    .line 835
    fill-array-data v2, :array_4b2

    .line 838
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 841
    move-result v3

    .line 842
    add-int/lit8 v3, v3, 0x16

    .line 844
    new-array v4, v7, [Ljava/lang/Object;

    .line 846
    invoke-static {v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->f([II[Ljava/lang/Object;)V

    .line 849
    aget-object v2, v4, v6

    .line 851
    check-cast v2, Ljava/lang/String;

    .line 853
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->extendedOcrJsonData:Ljava/util/Map;

    .line 862
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 865
    const/16 v0, 0x7d

    .line 867
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 873
    move-result-object v0

    .line 874
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->e:I

    .line 876
    add-int/lit8 v1, v1, 0x4b

    .line 878
    rem-int/lit16 v1, v1, 0x80

    .line 880
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;->a:I

    .line 882
    return-object v0

    .line 883
    :array_372
    .array-data 4
        -0x5ff5f069
        0x377574d6
        -0x5587b83b
        -0x3d431204
        -0x16c9cfa8
        -0x6d25d1db
        0x7e5f589a
        0x452466c4
        0x69590a14
        -0x1d4ec781
        0x58aa7af1
        -0x5bf38e27
        -0x3f3194c8
        -0xc042818
    .end array-data

    .line 915
    :array_392
    .array-data 4
        0x387aa0d6
        -0x2b3d0f47
        0x5acdbc15
        0x7385f38b
        0x3d6782e8
        -0x18d3c997
    .end array-data

    .line 931
    :array_3a2
    .array-data 4
        0x7738cfd4
        0x9233308
        -0x7dd52e2b
        0x1bdb44bd
        0x6f681f6c
        -0x5596f028  # -2.0700054E-13f
        -0x3269a514
        -0x51c9d9b5
    .end array-data

    .line 951
    :array_3b6
    .array-data 4
        -0x5b5351d1
        -0x7e882ea0
        -0x6d14c45c
        -0x5fd2a654
        -0x3adc7577
        -0x7b7f9ff1
        0x56e50228
        -0x47211b26
    .end array-data

    .line 971
    :array_3ca
    .array-data 4
        0x3f7c7b78
        0x19ee379e
        -0x20cd3f5f
        0x413be41c
        0x3d6782e8
        -0x18d3c997
    .end array-data

    .line 987
    :array_3da
    .array-data 4
        0x964906
        0x5a54a3da
        -0x63048c2c
        0x3d8a8f7b
        -0x42937afb
        -0x115c087
    .end array-data

    .line 1003
    :array_3ea
    .array-data 4
        0x7295e327
        0x5a1f8d4e
        -0x43c96202
        -0x23345b85
        0x56e50228
        -0x47211b26
    .end array-data

    .line 1019
    :array_3fa
    .array-data 4
        0xefa7ed4
        -0xe8b6cb3
        -0x94aac76
        -0x5575c09c
        0x16c1d347
        0x2a62622b
        -0x68d64444
        0x151129fb
        -0xb4c253f
        -0x66a96770
    .end array-data

    .line 1043
    :array_412
    .array-data 4
        -0x34875e99  # -1.6294247E7f
        -0x1923e99b
        -0x3996000a
        0x77d20aa2
        -0x52c754de
        -0x603e54fd
    .end array-data

    .line 1059
    :array_422
    .array-data 4
        -0x5cc976ed
        -0x63b8e1d7
        0x5e934946
        0x1d4b5441
        -0x3205509e
        0x9e83c9b
        0x4106a867
        -0x35e41995
        0x56e50228
        -0x47211b26
    .end array-data

    .line 1083
    :array_43a
    .array-data 4
        -0x63d675c9
        0x2f016d77
        -0x47ee23ea
        -0x70edc38f  # -7.209996E-30f
        0x3b476632
        -0x339ac121  # -6.0095356E7f
        0x5eb50ec9
        0x38e22629
        -0x3ce26dd4
        0x53d5ab62
        -0x6d02a5fd
        -0x3b41f9d1
        -0x1c03c4c1
        0x662b7536
    .end array-data

    .line 1115
    :array_45a
    .array-data 4
        -0x34875e99  # -1.6294247E7f
        -0x1923e99b
        -0x7a941dfe
        -0x685c4bd4
        -0x30565d6a
        0x55031e33
        0x6cf06e54
        0x43dda9e1
        0x56e50228
        -0x47211b26
    .end array-data

    .line 1139
    :array_472
    .array-data 4
        -0x6fea33c3
        0x5c50fde6
        0x43d7a717
        -0x5ced33a0
        0x3e1c21e1
        0x1e99ebbd
        0x356394e2
        0xdd54de8
        0x44c93ae1
        0xe61aad5
        0x556b3886
        0x642f5ad4
    .end array-data

    .line 1167
    :array_48e
    .array-data 4
        0x964906
        0x5a54a3da
        -0x63048c2c
        0x3d8a8f7b
        0x5c42481e
        0x1c1147b2
        -0x17f20c80
        0x6b5eb232
        0x3772db6f
        -0x1fdcafeb
        -0x70ba63f3
        0x2a8c26cd
        -0x2316b6b4
        0x589d6062
        -0x58758175
        -0x65b9387c
    .end array-data

    .line 1203
    :array_4b2
    .array-data 4
        0x177e97a4
        -0x36265b4a
        -0x47583e69  # -7.9992395E-5f
        0x76ee7ea
        0x2fcfe952
        -0x76927c9c
        -0x42eea99c
        0x4818576
        0x736e1085
        0x5de528da
        -0x4e494a54
        -0x7e90188
    .end array-data
.end method
