.class Lcom/incode/welcome_sdk/data/local/db/b;
.super LZ2/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[C

.field private static c:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/b;->$$a:[B

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 p2, p2, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x6b

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p2

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p1

    .line 22
    aput-byte v4, v1, v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    if-ne v3, p2, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 p0, p0, 0x1

    .line 36
    aget-byte v4, v0, p0

    .line 38
    move-object v5, v0

    .line 39
    move v0, p1

    .line 40
    move p1, v4

    .line 41
    move v4, v3

    .line 42
    move-object v3, v5

    .line 43
    :goto_2a
    neg-int p1, p1

    .line 44
    add-int/2addr p1, v0

    .line 45
    move-object v0, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/b;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/b;->c:I

    .line 14
    const/16 v1, 0x259

    .line 16
    new-array v2, v1, [C

    .line 18
    const-string v3, "\u0095È\u0095Ú\u0095Û\u0095Ý\u0094\u001d\u0094\u0001\u0094!\u0094!\u0095Ö\u0094/\u0094\u001d\u0094)\u0094,\u0094/\u0094\u001d\u0094)\u0094/\u0094&\u0094.\u0094&\u0094+\u00948\u0094/\u0094\"\u0094,\u0094)\u0095Ö\u0094:\u0094\u001d\u0095Ò\u0094&\u0094 \u0094\u001d\u0095Ò\u0094+\u0094:\u0094.\u0094\"\u0094+\u0094-\u0094\u001d\u0094+\u0094&\u0094$\u0094&\u0094)\u0094/\u0094\"\u0094\u001d\u0095Ý\u0095Ù\u0095Â\u0095Ý\u0094\u0005\u0094\u001d\u0095Ý\u0095É\u0095Í\u0095Î\u0095Æ\u0095É\u0095É\u0095Ú\u0095Ü\u0095Ï\u0095Â\u0095Ä\u0095Ì\u0095Á\u0095Ü\u0095Æ\u0095Ø\u0095Ú\u0095Ç\u0095Ý\u0094\u001d\u0094(\u0094)\u0094(\u0094\"\u0095Õ\u0094&\u0094\u001d\u0094)\u0094,\u0094/\u0094\u001d\u0094\'\u0094\"\u0094\u001d\u0094&\u0094!\u0094;\u0094:\u0094)\u0094\u001d\u0094&\u0094)\u0094:\u0094&\u0094+\u00948\u0094\u0002\u0094)\u0095Õ\u0094&\u0094)\u0094\u001d\u0095Ý\u0095Ë\u0095Ì\u0095Ë\u0095Ë\u0095Æ\u0095Ý\u0094\u001d\u0094\u0001\u0094)\u0095Õ\u0094&\u0094)\u0094\u001d\u0095Ý\u0095É\u0095Á\u0095ö\u0095È\u0095Æ\u0095Ë\u0095Ü\u0095Ø\u0095Ï\u0095ò\u0095È\u0095Ý\u0094\u001d\u0094\u0001\u0094!\u0094!\u0095Ö\u0094/\u0094\u001d\u0094)\u0094,\u0094/\u0094\u001d\u0094)\u0095Õ\u0094&\u0094)\u0094\u001d\u0095Ý\u0095È\u0095ö\u0095É\u0095Ú\u0095É\u0095È\u0095Ü\u0095Ø\u0095Ï\u0095ò\u0095È\u0095Ý\u0094\u001d\u0094\u0001\u0094!\u0094!\u0095Ö\u0094/\u0094\u001d\u0094)\u0094,\u0094/\u0094\u001d\u0094)\u0095Õ\u0094&\u0094)\u0094\u001d\u0095Ý\u0095Æ\u0095Ù\u0095Ì\u0095Î\u0095Ü\u0095Å\u0095É\u0095ö\u0095Ú\u0095Ü\u0095Æ\u0095Ø\u0095Ú\u0095Ç\u0095Ý\u0094\u001d\u0094\u0001\u0094)\u0095Õ\u0094&\u0094)\u0094\u001d\u0095Ý\u0095Ù\u0095Â\u0095Ü\u0095Ë\u0095Æ\u0095Î\u0095Ì\u0095É\u0095È\u0095ö\u0095Ø\u0095Ý\u0094\u001d\u0094\u0001\u0094!\u0094!\u0095Ö\u0094/\u0094\u001d\u0094)\u0094,\u0094/\u0094\u001d\u0094)\u0095Õ\u0094&\u0094)\u0094\u001d\u0095Ý\u0095Æ\u0095Í\u0095ò\u0095É\u0095Ü\u0095Ï\u0095Ì\u0095Â\u0095É\u0095Ú\u0095Ø\u0095Â\u0095É\u0095Ï\u0095Æ\u0095Å\u0095É\u0095ö\u0095Ú\u0095Ý\u0094\u001d\u0094\u0001\u0094!\u0094!\u0095Ö\u0094/\u0094\u001d\u0094)\u0094,\u0094/\u0094\u001d\u0094!\u0094:\u0094&\u0094+\u0094\u001d\u0095Ý\u0095Á\u0095Æ\u0095÷\u0095Æ\u0095Á\u0095Ü\u0095È\u0095È\u0095Æ\u0095Ï\u0095Â\u0095Ë\u0095Ë\u0095ö\u0095Á\u0095Û\u0095Ý\u0094\u001d\u0094\u0001\u0094!\u0094!\u0095Ö\u0094/\u0094\u001d\u0094)\u0094,\u0094/\u0094\u001d\u0094!\u0094:\u0094&\u0094+\u0094\u001d\u0095Ý\u0095Á\u0095Æ\u0095÷\u0095Æ\u0095Á\u0095Ü\u0095È\u0095È\u0095Æ\u0095Ï\u0095É\u0095Å\u0095Ä\u0095Â\u0095Ë\u0095Û\u0095Ý\u0094\u001d\u0094\u0001\u0094!\u0094!\u0095Ö\u0094/\u0094\u001d\u0094)\u0094,\u0094/\u0094\u001d\u0094!\u0094:\u0094&\u0094+\u0094\u001d\u0095Ý\u0095Ù\u0095Á\u0095Ì\u0095Å\u0095È\u0095Æ\u0095Ë\u0095Å\u0095É\u0095Ü\u0095È\u0095È\u0095Æ\u0095Ï\u0095Æ\u0095÷\u0095Â\u0095Á\u0095Ý\u0094\u001d\u0094\u0001\u0094!\u0094!\u0095Ö\u0094/\u0094\u001d\u0094)\u0094,\u0094/\u0094\u001d\u0094!\u0094:\u0094&\u0094+\u0094\u001d\u0095Ý\u0095Æ\u0095Ø\u0095Ï\u0095Æ\u0095Ù\u0095Â\u0095Ç\u0095Ï\u0095Ì\u0095Ø\u0095Ü\u0095È\u0095È\u0095Æ\u0095Ï\u0095Æ\u0095÷\u0095Â\u0095Á\u0095Ý\u0094\u001d\u0094\u0001\u0094!\u0094!\u0095Ö\u0094/\u0094\u001d\u0094)\u0094,\u0094/\u0094\u001d\u0094!\u0094:\u0094&\u0094+\u0094\u001d\u0095Ý\u0095Ù\u0095Á\u0095Ì\u0095Å\u0095È\u0095Æ\u0095Ë\u0095Å\u0095É\u0095Ü\u0095Ï\u0095Ì\u0095Â\u0095É\u0095Â\u0095Ï\u0095Ä\u0095Ì\u0095Ø\u0095Æ\u0095Ë\u0095Ü\u0095Æ\u0095Ø\u0095Ú\u0095Ç\u0095Ý\u0094\u001d\u0094\u0001\u0094!\u0094!\u0095Ö\u0094/\u0094\u001d\u0094)\u0094,\u0094/\u0094\u001d\u0094!\u0094:\u0094&\u0094+\u0094\u001d\u0095Ý\u0095Æ\u0095Ø\u0095Ï\u0095Æ\u0095Ù\u0095Â\u0095Ç\u0095Ï\u0095Ì\u0095Ø\u0095Ü\u0095Ï\u0095Ì\u0095Â\u0095É\u0095Â\u0095Ï\u0095Ä\u0095Ì\u0095Ø\u0095Æ\u0095Ë\u0095Ü\u0095Æ\u0095Ø\u0095Ú\u0095Ç\u0095Ý\u0094\u001d\u0094\u0001\u0094!\u0094!\u0095Ö\u0094/\u0094\u001d\u0094)\u0094,\u0094/\u0094\u001d\u0094+\u0094&\u0094$\u0094&\u0094)\u0094/\u0094\"\u0094\u001d\u0095Ý\u0095É\u0095Å\u0095Ä\u0095Â\u0095Æ\u0095Å\u0095Ü\u0095Í\u0095Ú\u0095Î\u0095É\u0095Â\u0095Û\u0095Ý\u0094\u001d\u0094\u0001\u0094!\u0094!\u0095Ö\u0094/\u0094\u001d\u0094)\u0094,\u0094/\u0094\u001d\u0094+\u0094&\u0094$\u0094&\u0094)\u0094/\u0094\"\u0094\u001d\u0095Ý\u0095Å\u0095É\u0095Ù\u0095Â\u0095ô\u0095Ü\u0095Í\u0095Ú\u0095Î\u0095É\u0095Â\u0095Û\u0095Ý\u0094\u001d\u0094\u0001\u0094)\u0095Õ\u0094&\u0094)\u0094\u001d\u0095Ý\u0095È\u0095Æ\u0095É\u0095Ú\u0095Ï\u0095Â\u0095Ù\u0095Ë\u0095Ì\u0095Ì\u0095Ø\u0095Ü\u0095Æ\u0095Ø\u0095Ú\u0095Ç\u0095Ý\u0094\u001d\u0094\u0001\u0094!\u0094!\u0095Ö\u0094/\u0094\u001d\u0094)\u0094,\u0094/\u0094\u001d\u0094)\u0095Õ\u0094&\u0094)\u0094\u001d\u0095Ý\u0095Æ\u0095Î\u0095Ú\u0095Ë\u0095Ç\u0095Ü\u0094\t\u00947\u0095Æ"

    .line 20
    const-string v4, "ISO-8859-1"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 37
    sput-object v2, Lcom/incode/welcome_sdk/data/local/db/b;->b:[C

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, LZ2/b;-><init>(II)V

    .line 6
    return-void
.end method

.method private static d([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

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
    sget v6, Lcom/incode/welcome_sdk/data/local/db/b;->$10:I

    .line 35
    add-int/lit8 v6, v6, 0x5d

    .line 37
    rem-int/lit16 v6, v6, 0x80

    .line 39
    sput v6, Lcom/incode/welcome_sdk/data/local/db/b;->$11:I

    .line 41
    if-eqz v0, :cond_30

    .line 43
    const-string v6, "ISO-8859-1"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v6, Lcom/b/c/s;

    .line 53
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    aget v8, p0, v7

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, p0, v9

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v12, p0, v11

    .line 65
    const/4 v13, 0x3

    .line 66
    aget v13, p0, v13

    .line 68
    sget-object v14, Lcom/incode/welcome_sdk/data/local/db/b;->b:[C

    .line 70
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    move/from16 p2, v11

    .line 74
    if-eqz v14, :cond_156

    .line 76
    move/from16 v16, v9

    .line 78
    array-length v9, v14

    .line 79
    move/from16 v17, v7

    .line 81
    new-array v7, v9, [C

    .line 83
    move/from16 v11, v17

    .line 85
    :goto_54
    if-ge v11, v9, :cond_14d

    .line 87
    sget v18, Lcom/incode/welcome_sdk/data/local/db/b;->$10:I

    .line 89
    move-object/from16 v19, v0

    .line 91
    add-int/lit8 v0, v18, 0x31

    .line 93
    move-object/from16 v18, v7

    .line 95
    rem-int/lit16 v7, v0, 0x80

    .line 97
    sput v7, Lcom/incode/welcome_sdk/data/local/db/b;->$11:I

    .line 99
    rem-int/lit8 v0, v0, 0x2

    .line 101
    if-nez v0, :cond_e0

    .line 103
    aget-char v0, v14, v11

    .line 105
    :try_start_68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    const/16 v20, 0x0

    .line 115
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 117
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v21

    .line 121
    if-eqz v21, :cond_85

    .line 123
    move/from16 v22, v9

    .line 125
    move/from16 v23, v11

    .line 127
    move-object/from16 v24, v14

    .line 129
    move-object/from16 v9, v21

    .line 131
    move/from16 v21, v12

    .line 133
    goto :goto_c3

    .line 134
    :cond_85
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 137
    move-result v21

    .line 138
    shr-int/lit8 v21, v21, 0x8

    .line 140
    move/from16 v22, v9

    .line 142
    add-int/lit8 v9, v21, 0x14

    .line 144
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 147
    move-result v21

    .line 148
    move/from16 v23, v11

    .line 150
    cmpl-float v11, v21, v20

    .line 152
    int-to-char v11, v11

    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 156
    move-result v20

    .line 157
    move/from16 v21, v12

    .line 159
    shr-int/lit8 v12, v20, 0x10

    .line 161
    add-int/lit16 v12, v12, 0x319

    .line 163
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/Class;

    .line 169
    sget-object v11, Lcom/incode/welcome_sdk/data/local/db/b;->$$a:[B

    .line 171
    aget-byte v11, v11, v16

    .line 173
    neg-int v11, v11

    .line 174
    int-to-byte v11, v11

    .line 175
    add-int/lit8 v12, v11, 0x1

    .line 177
    int-to-byte v12, v12

    .line 178
    move-object/from16 v24, v14

    .line 180
    int-to-byte v14, v12

    .line 181
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/data/local/db/b;->$$c(IBB)Ljava/lang/String;

    .line 184
    move-result-object v11

    .line 185
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :goto_c3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Character;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 208
    move-result v0
    :try_end_d0
    .catchall {:try_start_68 .. :try_end_d0} :catchall_2ab

    .line 209
    aput-char v0, v18, v23

    .line 211
    move-object/from16 v7, v18

    .line 213
    move-object/from16 v0, v19

    .line 215
    move/from16 v12, v21

    .line 217
    move/from16 v9, v22

    .line 219
    move/from16 v11, v23

    .line 221
    :goto_dc
    move-object/from16 v14, v24

    .line 223
    goto/16 :goto_54

    .line 225
    :cond_e0
    move/from16 v22, v9

    .line 227
    move/from16 v23, v11

    .line 229
    move/from16 v21, v12

    .line 231
    move-object/from16 v24, v14

    .line 233
    const/16 v20, 0x0

    .line 235
    aget-char v0, v24, v23

    .line 237
    :try_start_ec
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 247
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    if-eqz v9, :cond_fd

    .line 253
    goto :goto_133

    .line 254
    :cond_fd
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 257
    move-result v9

    .line 258
    shr-int/lit8 v9, v9, 0x10

    .line 260
    add-int/lit8 v9, v9, 0x14

    .line 262
    invoke-static/range {v17 .. v17}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 265
    move-result v11

    .line 266
    cmpl-float v11, v11, v20

    .line 268
    int-to-char v11, v11

    .line 269
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 272
    move-result v12

    .line 273
    cmpl-float v12, v12, v20

    .line 275
    rsub-int v12, v12, 0x319

    .line 277
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Ljava/lang/Class;

    .line 283
    sget-object v11, Lcom/incode/welcome_sdk/data/local/db/b;->$$a:[B

    .line 285
    aget-byte v11, v11, v16

    .line 287
    neg-int v11, v11

    .line 288
    int-to-byte v11, v11

    .line 289
    add-int/lit8 v12, v11, 0x1

    .line 291
    int-to-byte v12, v12

    .line 292
    int-to-byte v14, v12

    .line 293
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/data/local/db/b;->$$c(IBB)Ljava/lang/String;

    .line 296
    move-result-object v11

    .line 297
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    move-result-object v9

    .line 305
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :goto_133
    check-cast v9, Ljava/lang/reflect/Method;

    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Character;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 320
    move-result v0
    :try_end_140
    .catchall {:try_start_ec .. :try_end_140} :catchall_2ab

    .line 321
    aput-char v0, v18, v23

    .line 323
    add-int/lit8 v11, v23, 0x1

    .line 325
    move-object/from16 v7, v18

    .line 327
    move-object/from16 v0, v19

    .line 329
    move/from16 v12, v21

    .line 331
    move/from16 v9, v22

    .line 333
    goto :goto_dc

    .line 334
    :cond_14d
    move-object/from16 v18, v7

    .line 336
    move-object/from16 v14, v18

    .line 338
    :goto_151
    move-object/from16 v19, v0

    .line 340
    move/from16 v21, v12

    .line 342
    goto :goto_15d

    .line 343
    :cond_156
    move/from16 v17, v7

    .line 345
    move/from16 v16, v9

    .line 347
    move-object/from16 v24, v14

    .line 349
    goto :goto_151

    .line 350
    :goto_15d
    new-array v0, v10, [C

    .line 352
    move/from16 v5, v17

    .line 354
    invoke-static {v14, v8, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    if-eqz v19, :cond_2b6

    .line 359
    new-array v7, v10, [C

    .line 361
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 363
    sget v5, Lcom/incode/welcome_sdk/data/local/db/b;->$11:I

    .line 365
    add-int/lit8 v5, v5, 0x55

    .line 367
    rem-int/lit16 v5, v5, 0x80

    .line 369
    sput v5, Lcom/incode/welcome_sdk/data/local/db/b;->$10:I

    .line 371
    const/4 v5, 0x0

    .line 372
    :goto_173
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 374
    if-ge v8, v10, :cond_2b4

    .line 376
    sget v9, Lcom/incode/welcome_sdk/data/local/db/b;->$11:I

    .line 378
    add-int/lit8 v9, v9, 0x25

    .line 380
    rem-int/lit16 v9, v9, 0x80

    .line 382
    sput v9, Lcom/incode/welcome_sdk/data/local/db/b;->$10:I

    .line 384
    aget-byte v9, v19, v8

    .line 386
    const-string v11, ""

    .line 388
    move/from16 v12, v16

    .line 390
    if-ne v9, v12, :cond_1ef

    .line 392
    aget-char v9, v0, v8

    .line 394
    move/from16 v14, p2

    .line 396
    move/from16 v16, v12

    .line 398
    :try_start_18d
    new-array v12, v14, [Ljava/lang/Object;

    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v5

    .line 404
    aput-object v5, v12, v16

    .line 406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v5

    .line 410
    const/16 v17, 0x0

    .line 412
    aput-object v5, v12, v17

    .line 414
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 416
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v9

    .line 420
    if-eqz v9, :cond_1a8

    .line 422
    move-object/from16 v18, v0

    .line 424
    goto :goto_1df

    .line 425
    :cond_1a8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 428
    move-result v9

    .line 429
    shr-int/lit8 v9, v9, 0x16

    .line 431
    add-int/lit8 v9, v9, 0x13

    .line 433
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 436
    move-result v14

    .line 437
    int-to-char v14, v14

    .line 438
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 441
    move-result v11

    .line 442
    add-int/lit16 v11, v11, 0x3b6

    .line 444
    invoke-static {v9, v14, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Ljava/lang/Class;

    .line 450
    sget-object v11, Lcom/incode/welcome_sdk/data/local/db/b;->$$a:[B

    .line 452
    const/16 v16, 0x1

    .line 454
    aget-byte v14, v11, v16

    .line 456
    neg-int v14, v14

    .line 457
    int-to-byte v14, v14

    .line 458
    array-length v11, v11

    .line 459
    int-to-byte v11, v11

    .line 460
    move-object/from16 v18, v0

    .line 462
    add-int/lit8 v0, v11, -0x4

    .line 464
    int-to-byte v0, v0

    .line 465
    invoke-static {v14, v11, v0}, Lcom/incode/welcome_sdk/data/local/db/b;->$$c(IBB)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    move-result-object v9

    .line 477
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :goto_1df
    check-cast v9, Ljava/lang/reflect/Method;

    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/lang/Character;

    .line 489
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 492
    move-result v0
    :try_end_1ec
    .catchall {:try_start_18d .. :try_end_1ec} :catchall_2ab

    .line 493
    aput-char v0, v7, v8

    .line 495
    goto :goto_257

    .line 496
    :cond_1ef
    move-object/from16 v18, v0

    .line 498
    aget-char v0, v18, v8

    .line 500
    const/4 v14, 0x2

    .line 501
    :try_start_1f4
    new-array v9, v14, [Ljava/lang/Object;

    .line 503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v5

    .line 507
    const/16 v16, 0x1

    .line 509
    aput-object v5, v9, v16

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v0

    .line 515
    const/16 v17, 0x0

    .line 517
    aput-object v0, v9, v17

    .line 519
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 521
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v5

    .line 525
    if-eqz v5, :cond_20f

    .line 527
    goto :goto_248

    .line 528
    :cond_20f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 531
    move-result v5

    .line 532
    shr-int/lit8 v5, v5, 0x10

    .line 534
    rsub-int/lit8 v5, v5, 0x14

    .line 536
    const/4 v12, 0x0

    .line 537
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 540
    move-result v11

    .line 541
    int-to-char v11, v11

    .line 542
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 545
    move-result v12

    .line 546
    shr-int/lit8 v12, v12, 0x10

    .line 548
    rsub-int v12, v12, 0x32d

    .line 550
    invoke-static {v5, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ljava/lang/Class;

    .line 556
    sget-object v11, Lcom/incode/welcome_sdk/data/local/db/b;->$$a:[B

    .line 558
    const/16 v16, 0x1

    .line 560
    aget-byte v11, v11, v16

    .line 562
    neg-int v11, v11

    .line 563
    int-to-byte v11, v11

    .line 564
    and-int/lit8 v12, v11, 0x5

    .line 566
    int-to-byte v12, v12

    .line 567
    add-int/lit8 v14, v12, -0x5

    .line 569
    int-to-byte v14, v14

    .line 570
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/data/local/db/b;->$$c(IBB)Ljava/lang/String;

    .line 573
    move-result-object v11

    .line 574
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 577
    move-result-object v12

    .line 578
    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 581
    move-result-object v5

    .line 582
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    :goto_248
    check-cast v5, Ljava/lang/reflect/Method;

    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/lang/Character;

    .line 594
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 597
    move-result v0
    :try_end_255
    .catchall {:try_start_1f4 .. :try_end_255} :catchall_2ab

    .line 598
    aput-char v0, v7, v8

    .line 600
    :goto_257
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 602
    aget-char v5, v7, v0

    .line 604
    const/4 v14, 0x2

    .line 605
    :try_start_25c
    new-array v0, v14, [Ljava/lang/Object;

    .line 607
    const/16 v16, 0x1

    .line 609
    aput-object v6, v0, v16

    .line 611
    const/16 v17, 0x0

    .line 613
    aput-object v6, v0, v17

    .line 615
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 617
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v9

    .line 621
    if-eqz v9, :cond_26f

    .line 623
    goto :goto_29d

    .line 624
    :cond_26f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 627
    move-result v9

    .line 628
    shr-int/lit8 v9, v9, 0x10

    .line 630
    add-int/lit8 v9, v9, 0x10

    .line 632
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 635
    move-result-wide v11

    .line 636
    const-wide/16 v22, 0x0

    .line 638
    cmp-long v11, v11, v22

    .line 640
    rsub-int v11, v11, 0x5bab

    .line 642
    int-to-char v11, v11

    .line 643
    const/16 v17, 0x0

    .line 645
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 648
    move-result v12

    .line 649
    rsub-int/lit8 v12, v12, 0x63

    .line 651
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 654
    move-result-object v9

    .line 655
    check-cast v9, Ljava/lang/Class;

    .line 657
    const-string v11, "t"

    .line 659
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 662
    move-result-object v12

    .line 663
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 666
    move-result-object v9

    .line 667
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    :goto_29d
    check-cast v9, Ljava/lang/reflect/Method;

    .line 672
    const/4 v8, 0x0

    .line 673
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a3
    .catchall {:try_start_25c .. :try_end_2a3} :catchall_2ab

    .line 676
    move-object/from16 v0, v18

    .line 678
    const/16 p2, 0x2

    .line 680
    const/16 v16, 0x1

    .line 682
    goto/16 :goto_173

    .line 684
    :catchall_2ab
    move-exception v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_2b3

    .line 691
    throw v1

    .line 692
    :cond_2b3
    throw v0

    .line 693
    :cond_2b4
    move-object v0, v7

    .line 694
    goto :goto_2b8

    .line 695
    :cond_2b6
    move-object/from16 v18, v0

    .line 697
    :goto_2b8
    if-lez v13, :cond_2d1

    .line 699
    sget v1, Lcom/incode/welcome_sdk/data/local/db/b;->$10:I

    .line 701
    add-int/lit8 v1, v1, 0x53

    .line 703
    rem-int/lit16 v1, v1, 0x80

    .line 705
    sput v1, Lcom/incode/welcome_sdk/data/local/db/b;->$11:I

    .line 707
    new-array v1, v10, [C

    .line 709
    const/4 v12, 0x0

    .line 710
    invoke-static {v0, v12, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 713
    sub-int v2, v10, v13

    .line 715
    invoke-static {v1, v12, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 718
    invoke-static {v1, v13, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 721
    goto :goto_2d2

    .line 722
    :cond_2d1
    const/4 v12, 0x0

    .line 723
    :goto_2d2
    if-eqz p1, :cond_2ec

    .line 725
    new-array v1, v10, [C

    .line 727
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 729
    :goto_2d8
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 731
    if-ge v2, v10, :cond_2eb

    .line 733
    sub-int v3, v10, v2

    .line 735
    const/16 v16, 0x1

    .line 737
    add-int/lit8 v3, v3, -0x1

    .line 739
    aget-char v3, v0, v3

    .line 741
    aput-char v3, v1, v2

    .line 743
    add-int/lit8 v2, v2, 0x1

    .line 745
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 747
    goto :goto_2d8

    .line 748
    :cond_2eb
    move-object v0, v1

    .line 749
    :cond_2ec
    if-lez v21, :cond_329

    .line 751
    sget v1, Lcom/incode/welcome_sdk/data/local/db/b;->$10:I

    .line 753
    add-int/lit8 v1, v1, 0x1b

    .line 755
    rem-int/lit16 v1, v1, 0x80

    .line 757
    sput v1, Lcom/incode/welcome_sdk/data/local/db/b;->$11:I

    .line 759
    const/4 v12, 0x0

    .line 760
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 762
    add-int/lit8 v1, v1, 0x53

    .line 764
    rem-int/lit16 v1, v1, 0x80

    .line 766
    sput v1, Lcom/incode/welcome_sdk/data/local/db/b;->$10:I

    .line 768
    :goto_2ff
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 770
    if-ge v1, v10, :cond_329

    .line 772
    sget v2, Lcom/incode/welcome_sdk/data/local/db/b;->$10:I

    .line 774
    add-int/lit8 v2, v2, 0x61

    .line 776
    rem-int/lit16 v3, v2, 0x80

    .line 778
    sput v3, Lcom/incode/welcome_sdk/data/local/db/b;->$11:I

    .line 780
    const/4 v14, 0x2

    .line 781
    rem-int/2addr v2, v14

    .line 782
    if-nez v2, :cond_31d

    .line 784
    aget-char v2, v0, v1

    .line 786
    const/4 v3, 0x5

    .line 787
    aget v3, p0, v3

    .line 789
    sub-int/2addr v2, v3

    .line 790
    int-to-char v2, v2

    .line 791
    aput-char v2, v0, v1

    .line 793
    ushr-int/lit8 v1, v1, 0x1

    .line 795
    :goto_31a
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 797
    goto :goto_2ff

    .line 798
    :cond_31d
    aget-char v2, v0, v1

    .line 800
    const/4 v14, 0x2

    .line 801
    aget v3, p0, v14

    .line 803
    sub-int/2addr v2, v3

    .line 804
    int-to-char v2, v2

    .line 805
    aput-char v2, v0, v1

    .line 807
    add-int/lit8 v1, v1, 0x1

    .line 809
    goto :goto_31a

    .line 810
    :cond_329
    new-instance v1, Ljava/lang/String;

    .line 812
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 815
    const/16 v17, 0x0

    .line 817
    aput-object v1, p3, v17

    .line 819
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/b;->$$a:[B

    .line 9
    const/16 v0, 0x28

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x47t
        0x1t
        0x56t
        0x76t
    .end array-data
.end method


# virtual methods
.method public migrate(Lc3/g;)V
    .registers 8

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/b;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x5b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/b;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x66

    .line 14
    const/16 v2, 0xab

    .line 16
    const/16 v3, 0x259

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz p0, :cond_2a

    .line 22
    filled-new-array {v5, v3, v2, v1}, [I

    .line 25
    move-result-object p0

    .line 26
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {p0, v5, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/b;->d([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    aget-object p0, v1, v5

    .line 33
    :goto_20
    check-cast p0, Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    filled-new-array {v5, v3, v2, v1}, [I

    .line 46
    move-result-object p0

    .line 47
    new-array v1, v4, [Ljava/lang/Object;

    .line 49
    invoke-static {p0, v4, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/b;->d([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    aget-object p0, v1, v5

    .line 54
    goto :goto_20
.end method
