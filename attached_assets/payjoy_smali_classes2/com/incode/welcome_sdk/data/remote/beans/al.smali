.class public Lcom/incode/welcome_sdk/data/remote/beans/al;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:[C

.field private static c:I

.field private static d:I


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x6b

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 v0, p2, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/al;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_19

    .line 21
    move v4, v3

    .line 22
    move-object v3, v1

    .line 23
    move v1, p1

    .line 24
    move p1, p0

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 p0, p0, 0x1

    .line 41
    aget-byte v4, v1, p0

    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_30
    neg-int p0, p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    move v1, p1

    .line 52
    move p1, p0

    .line 53
    move p0, v1

    .line 54
    move-object v1, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/al;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/al;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/al;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/al;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/al;->c:I

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/al;->b:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b1ds
        -0x6b46s
        -0x6b59s
        -0x6b5as
        -0x6b4bs
        -0x6b41s
        -0x6b5as
        -0x6b47s
        -0x6b51s
        -0x6b55s
        -0x6b56s
        -0x6b59s
        -0x6b5as
        -0x6b5ds
        -0x6b60s
        -0x6b51s
        -0x6b78s
        -0x6b12s
        -0x6b6cs
        -0x6b49s
        -0x6b5cs
        -0x6b5fs
        -0x6b5ds
        -0x6b5es
        -0x6b60s
        -0x6b5cs
        -0x6b4as
        -0x6b4es
        -0x6b48s
        -0x6b48s
        -0x6b48s
        -0x6b47s
        -0x6b7as
        -0x6b91s
        -0x6be1s
        -0x6beds
        -0x6be5s
        -0x6b97s
        -0x6b9fs
        -0x6bf0s
        -0x6be3s
        -0x6be6s
        -0x6be7s
        -0x6b85s
        -0x6b83s
        -0x6bf0s
        -0x6be9s
    .end array-data
.end method

.method private constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/al;->a:Ljava/io/File;

    .line 6
    return-void
.end method

.method private static c(Lnd/E;Ljava/io/File;)Z
    .registers 6

    .line 1
    const/16 v0, 0x1000

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0}, Lnd/E;->byteStream()Ljava/io/InputStream;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_a} :catch_4c
    .catchall {:try_start_4 .. :try_end_a} :catchall_3f

    .line 11
    :try_start_a
    new-instance v3, Ljava/io/FileOutputStream;

    .line 13
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_3d
    .catchall {:try_start_a .. :try_end_f} :catchall_3a

    .line 16
    :goto_f
    :try_start_f
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 19
    move-result p1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq p1, v2, :cond_25

    .line 23
    invoke-virtual {v3, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_19} :catch_38
    .catchall {:try_start_f .. :try_end_19} :catchall_22

    .line 26
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/al;->d:I

    .line 28
    add-int/lit8 p1, p1, 0x7

    .line 30
    rem-int/lit16 p1, p1, 0x80

    .line 32
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/al;->c:I

    .line 34
    goto :goto_f

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :goto_23
    move-object v2, p0

    .line 37
    goto :goto_41

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_38
    .catchall {:try_start_25 .. :try_end_28} :catchall_22

    .line 41
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/al;->d:I

    .line 43
    add-int/lit8 p1, p1, 0x9

    .line 45
    rem-int/lit16 p1, p1, 0x80

    .line 47
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/al;->c:I

    .line 49
    :try_start_30
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 52
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :catch_38
    :goto_38
    move-object v2, p0

    .line 58
    goto :goto_4d

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    move-object v3, v2

    .line 61
    goto :goto_23

    .line 62
    :catch_3d
    move-object v3, v2

    .line 63
    goto :goto_38

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    move-object v3, v2

    .line 66
    :goto_41
    if-eqz v2, :cond_46

    .line 68
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 71
    :cond_46
    if-eqz v3, :cond_4b

    .line 73
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 76
    :cond_4b
    throw p1

    .line 77
    :catch_4c
    move-object v3, v2

    .line 78
    :goto_4d
    if-eqz v2, :cond_52

    .line 80
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_52} :catch_60

    .line 83
    :cond_52
    if-eqz v3, :cond_60

    .line 85
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/al;->c:I

    .line 87
    add-int/lit8 p0, p0, 0x3d

    .line 89
    rem-int/lit16 p0, p0, 0x80

    .line 91
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/al;->d:I

    .line 93
    :try_start_5c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    .line 96
    nop

    .line 97
    :catch_60
    :cond_60
    return v1
.end method

.method public static d(Lnd/E;Ljava/lang/String;Ljava/io/File;)Lcom/incode/welcome_sdk/data/remote/beans/al;
    .registers 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p1, 0x20

    .line 13
    const/16 v2, 0xf

    .line 15
    const/16 v3, 0x5c

    .line 17
    const/4 v4, 0x0

    .line 18
    filled-new-array {p1, v2, v3, v4}, [I

    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const-string v3, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000"

    .line 27
    invoke-static {p1, v4, v3, v2}, Lcom/incode/welcome_sdk/data/remote/beans/al;->e([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    aget-object p1, v2, v4

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/al;->c(Lnd/E;Ljava/io/File;)Z

    .line 51
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/al;

    .line 53
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/al;-><init>(Ljava/io/File;)V

    .line 56
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/al;->d:I

    .line 58
    add-int/lit8 p1, p1, 0x71

    .line 60
    rem-int/lit16 p2, p1, 0x80

    .line 62
    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/al;->c:I

    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 66
    if-eqz p1, :cond_44

    .line 68
    return-object p0

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method private static e([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 28

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
    const v3, -0x5bbe4b56

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x42802e5e

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
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/al;->b:[C

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    move/from16 p2, v11

    .line 66
    if-eqz v14, :cond_12a

    .line 68
    array-length v9, v14

    .line 69
    new-array v11, v9, [C

    .line 71
    :goto_46
    if-ge v7, v9, :cond_121

    .line 73
    sget v18, Lcom/incode/welcome_sdk/data/remote/beans/al;->$10:I

    .line 75
    move-object/from16 v19, v0

    .line 77
    add-int/lit8 v0, v18, 0x5d

    .line 79
    move/from16 v18, v7

    .line 81
    rem-int/lit16 v7, v0, 0x80

    .line 83
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/al;->$11:I

    .line 85
    rem-int/lit8 v0, v0, 0x2

    .line 87
    const-string v7, ""

    .line 89
    if-nez v0, :cond_c8

    .line 91
    aget-char v0, v14, v18

    .line 93
    :try_start_5c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    move/from16 v20, v9

    .line 103
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 105
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v21

    .line 109
    if-eqz v21, :cond_77

    .line 111
    move/from16 v22, v12

    .line 113
    move-object/from16 v23, v14

    .line 115
    move-object/from16 v7, v21

    .line 117
    move-object/from16 v21, v11

    .line 119
    goto :goto_ab

    .line 120
    :cond_77
    move-object/from16 v21, v11

    .line 122
    const/16 v11, 0x30

    .line 124
    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 127
    move-result v11

    .line 128
    add-int/lit8 v11, v11, 0x15

    .line 130
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 133
    move-result v7

    .line 134
    rsub-int/lit8 v7, v7, -0x1

    .line 136
    int-to-char v7, v7

    .line 137
    move/from16 v22, v12

    .line 139
    move-object/from16 v23, v14

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 145
    move-result v14

    .line 146
    rsub-int v14, v14, 0x319

    .line 148
    invoke-static {v11, v7, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Class;

    .line 154
    int-to-byte v11, v12

    .line 155
    int-to-byte v12, v11

    .line 156
    int-to-byte v14, v12

    .line 157
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/data/remote/beans/al;->$$c(SSB)Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v9, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_ab
    check-cast v7, Ljava/lang/reflect/Method;

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Character;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 184
    move-result v0
    :try_end_b8
    .catchall {:try_start_5c .. :try_end_b8} :catchall_275

    .line 185
    aput-char v0, v21, v18

    .line 187
    rem-int/lit8 v7, v18, 0x1

    .line 189
    :goto_bc
    move-object/from16 v0, v19

    .line 191
    move/from16 v9, v20

    .line 193
    move-object/from16 v11, v21

    .line 195
    move/from16 v12, v22

    .line 197
    move-object/from16 v14, v23

    .line 199
    goto/16 :goto_46

    .line 201
    :cond_c8
    move/from16 v20, v9

    .line 203
    move-object/from16 v21, v11

    .line 205
    move/from16 v22, v12

    .line 207
    move-object/from16 v23, v14

    .line 209
    aget-char v0, v23, v18

    .line 211
    :try_start_d2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 221
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    if-eqz v11, :cond_e3

    .line 227
    goto :goto_10f

    .line 228
    :cond_e3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 231
    move-result v11

    .line 232
    shr-int/lit8 v11, v11, 0x10

    .line 234
    rsub-int/lit8 v11, v11, 0x14

    .line 236
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 239
    move-result v12

    .line 240
    int-to-char v12, v12

    .line 241
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 244
    move-result v7

    .line 245
    add-int/lit16 v7, v7, 0x319

    .line 247
    invoke-static {v11, v12, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/Class;

    .line 253
    const/4 v12, 0x0

    .line 254
    int-to-byte v11, v12

    .line 255
    int-to-byte v12, v11

    .line 256
    int-to-byte v14, v12

    .line 257
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/data/remote/beans/al;->$$c(SSB)Ljava/lang/String;

    .line 260
    move-result-object v11

    .line 261
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v11

    .line 269
    invoke-interface {v9, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v11, Ljava/lang/reflect/Method;

    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-virtual {v11, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Character;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 284
    move-result v0
    :try_end_11c
    .catchall {:try_start_d2 .. :try_end_11c} :catchall_275

    .line 285
    aput-char v0, v21, v18

    .line 287
    add-int/lit8 v7, v18, 0x1

    .line 289
    goto :goto_bc

    .line 290
    :cond_121
    move-object/from16 v21, v11

    .line 292
    move-object/from16 v14, v21

    .line 294
    :goto_125
    move-object/from16 v19, v0

    .line 296
    move/from16 v22, v12

    .line 298
    goto :goto_12d

    .line 299
    :cond_12a
    move-object/from16 v23, v14

    .line 301
    goto :goto_125

    .line 302
    :goto_12d
    new-array v0, v10, [C

    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-static {v14, v8, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    if-eqz v19, :cond_280

    .line 310
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/al;->$10:I

    .line 312
    add-int/lit8 v5, v5, 0x67

    .line 314
    rem-int/lit16 v7, v5, 0x80

    .line 316
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/al;->$11:I

    .line 318
    rem-int/lit8 v5, v5, 0x2

    .line 320
    if-nez v5, :cond_148

    .line 322
    new-array v5, v10, [C

    .line 324
    const/4 v7, 0x1

    .line 325
    iput v7, v6, Lcom/b/c/s;->d:I

    .line 327
    :goto_146
    const/4 v7, 0x0

    .line 328
    goto :goto_14e

    .line 329
    :cond_148
    new-array v5, v10, [C

    .line 331
    const/4 v12, 0x0

    .line 332
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 334
    goto :goto_146

    .line 335
    :goto_14e
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 337
    if-ge v8, v10, :cond_27e

    .line 339
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/al;->$10:I

    .line 341
    add-int/lit8 v9, v9, 0x6f

    .line 343
    rem-int/lit16 v9, v9, 0x80

    .line 345
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/al;->$11:I

    .line 347
    aget-byte v9, v19, v8

    .line 349
    const/4 v11, 0x1

    .line 350
    if-ne v9, v11, :cond_1c6

    .line 352
    aget-char v9, v0, v8

    .line 354
    move/from16 v12, p2

    .line 356
    :try_start_163
    new-array v14, v12, [Ljava/lang/Object;

    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v7

    .line 362
    aput-object v7, v14, v11

    .line 364
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v7

    .line 368
    const/16 v17, 0x0

    .line 370
    aput-object v7, v14, v17

    .line 372
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 374
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v9

    .line 378
    if-eqz v9, :cond_17e

    .line 380
    move-object/from16 v18, v0

    .line 382
    goto :goto_1b6

    .line 383
    :cond_17e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 386
    move-result v9

    .line 387
    shr-int/lit8 v9, v9, 0x8

    .line 389
    add-int/lit8 v9, v9, 0x13

    .line 391
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 394
    move-result v11

    .line 395
    shr-int/lit8 v11, v11, 0x16

    .line 397
    int-to-char v11, v11

    .line 398
    const/16 v17, 0x0

    .line 400
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 403
    move-result v12

    .line 404
    rsub-int v12, v12, 0x3b5

    .line 406
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Ljava/lang/Class;

    .line 412
    move/from16 v12, v17

    .line 414
    int-to-byte v11, v12

    .line 415
    sget-object v12, Lcom/incode/welcome_sdk/data/remote/beans/al;->$$a:[B

    .line 417
    array-length v12, v12

    .line 418
    int-to-byte v12, v12

    .line 419
    move-object/from16 v18, v0

    .line 421
    add-int/lit8 v0, v12, -0x4

    .line 423
    int-to-byte v0, v0

    .line 424
    invoke-static {v11, v12, v0}, Lcom/incode/welcome_sdk/data/remote/beans/al;->$$c(SSB)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 435
    move-result-object v9

    .line 436
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :goto_1b6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v9, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/lang/Character;

    .line 448
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 451
    move-result v0
    :try_end_1c3
    .catchall {:try_start_163 .. :try_end_1c3} :catchall_275

    .line 452
    aput-char v0, v5, v8

    .line 454
    goto :goto_22a

    .line 455
    :cond_1c6
    move-object/from16 v18, v0

    .line 457
    aget-char v0, v18, v8

    .line 459
    const/4 v12, 0x2

    .line 460
    :try_start_1cb
    new-array v9, v12, [Ljava/lang/Object;

    .line 462
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v7

    .line 466
    const/16 v16, 0x1

    .line 468
    aput-object v7, v9, v16

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v0

    .line 474
    const/16 v17, 0x0

    .line 476
    aput-object v0, v9, v17

    .line 478
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 480
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v7

    .line 484
    if-eqz v7, :cond_1e6

    .line 486
    goto :goto_21b

    .line 487
    :cond_1e6
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 490
    move-result v7

    .line 491
    const/4 v11, 0x0

    .line 492
    cmpl-float v7, v7, v11

    .line 494
    add-int/lit8 v7, v7, 0x14

    .line 496
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 499
    move-result v11

    .line 500
    shr-int/lit8 v11, v11, 0x10

    .line 502
    int-to-char v11, v11

    .line 503
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 506
    move-result v12

    .line 507
    shr-int/lit8 v12, v12, 0x10

    .line 509
    rsub-int v12, v12, 0x32d

    .line 511
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/lang/Class;

    .line 517
    const/4 v12, 0x0

    .line 518
    int-to-byte v11, v12

    .line 519
    add-int/lit8 v12, v11, 0x5

    .line 521
    int-to-byte v12, v12

    .line 522
    add-int/lit8 v14, v12, -0x5

    .line 524
    int-to-byte v14, v14

    .line 525
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/data/remote/beans/al;->$$c(SSB)Ljava/lang/String;

    .line 528
    move-result-object v11

    .line 529
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 536
    move-result-object v7

    .line 537
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :goto_21b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Ljava/lang/Character;

    .line 549
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 552
    move-result v0
    :try_end_228
    .catchall {:try_start_1cb .. :try_end_228} :catchall_275

    .line 553
    aput-char v0, v5, v8

    .line 555
    :goto_22a
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 557
    aget-char v7, v5, v0

    .line 559
    const/4 v12, 0x2

    .line 560
    :try_start_22f
    new-array v0, v12, [Ljava/lang/Object;

    .line 562
    const/16 v16, 0x1

    .line 564
    aput-object v6, v0, v16

    .line 566
    const/4 v12, 0x0

    .line 567
    aput-object v6, v0, v12

    .line 569
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 571
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v9

    .line 575
    if-eqz v9, :cond_241

    .line 577
    goto :goto_269

    .line 578
    :cond_241
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 581
    move-result v9

    .line 582
    add-int/lit8 v9, v9, 0x10

    .line 584
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 587
    move-result v11

    .line 588
    shr-int/lit8 v11, v11, 0x10

    .line 590
    rsub-int v11, v11, 0x5baa

    .line 592
    int-to-char v11, v11

    .line 593
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 596
    move-result v14

    .line 597
    rsub-int/lit8 v12, v14, 0x63

    .line 599
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 602
    move-result-object v9

    .line 603
    check-cast v9, Ljava/lang/Class;

    .line 605
    const-string v11, "t"

    .line 607
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 610
    move-result-object v12

    .line 611
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 614
    move-result-object v9

    .line 615
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    :goto_269
    check-cast v9, Ljava/lang/reflect/Method;

    .line 620
    const/4 v8, 0x0

    .line 621
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26f
    .catchall {:try_start_22f .. :try_end_26f} :catchall_275

    .line 624
    move-object/from16 v0, v18

    .line 626
    const/16 p2, 0x2

    .line 628
    goto/16 :goto_14e

    .line 630
    :catchall_275
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_27d

    .line 637
    throw v1

    .line 638
    :cond_27d
    throw v0

    .line 639
    :cond_27e
    move-object v0, v5

    .line 640
    goto :goto_282

    .line 641
    :cond_280
    move-object/from16 v18, v0

    .line 643
    :goto_282
    if-lez v13, :cond_2ae

    .line 645
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/al;->$11:I

    .line 647
    add-int/lit8 v1, v1, 0x7b

    .line 649
    rem-int/lit16 v2, v1, 0x80

    .line 651
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/al;->$10:I

    .line 653
    const/4 v12, 0x2

    .line 654
    rem-int/2addr v1, v12

    .line 655
    if-eqz v1, :cond_2a0

    .line 657
    new-array v1, v10, [C

    .line 659
    const/4 v7, 0x1

    .line 660
    const/4 v12, 0x0

    .line 661
    invoke-static {v0, v7, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 664
    div-int v2, v10, v13

    .line 666
    invoke-static {v1, v7, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 669
    invoke-static {v1, v13, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 672
    goto :goto_2ae

    .line 673
    :cond_2a0
    const/4 v12, 0x0

    .line 674
    new-array v1, v10, [C

    .line 676
    invoke-static {v0, v12, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 679
    sub-int v2, v10, v13

    .line 681
    invoke-static {v1, v12, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 684
    invoke-static {v1, v13, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 687
    :cond_2ae
    :goto_2ae
    if-eqz p1, :cond_2d9

    .line 689
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/al;->$11:I

    .line 691
    add-int/lit8 v1, v1, 0x17

    .line 693
    rem-int/lit16 v2, v1, 0x80

    .line 695
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/al;->$10:I

    .line 697
    const/4 v12, 0x2

    .line 698
    rem-int/2addr v1, v12

    .line 699
    if-eqz v1, :cond_2c2

    .line 701
    new-array v1, v10, [C

    .line 703
    const/4 v7, 0x1

    .line 704
    iput v7, v6, Lcom/b/c/s;->d:I

    .line 706
    goto :goto_2c8

    .line 707
    :cond_2c2
    const/4 v7, 0x1

    .line 708
    new-array v1, v10, [C

    .line 710
    const/4 v12, 0x0

    .line 711
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 713
    :goto_2c8
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 715
    if-ge v2, v10, :cond_2d8

    .line 717
    sub-int v3, v10, v2

    .line 719
    sub-int/2addr v3, v7

    .line 720
    aget-char v3, v0, v3

    .line 722
    aput-char v3, v1, v2

    .line 724
    add-int/lit8 v2, v2, 0x1

    .line 726
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 728
    goto :goto_2c8

    .line 729
    :cond_2d8
    move-object v0, v1

    .line 730
    :cond_2d9
    if-lez v22, :cond_2f8

    .line 732
    const/4 v12, 0x0

    .line 733
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 735
    :goto_2de
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 737
    if-ge v1, v10, :cond_2f8

    .line 739
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/al;->$11:I

    .line 741
    add-int/lit8 v2, v2, 0x1b

    .line 743
    rem-int/lit16 v2, v2, 0x80

    .line 745
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/al;->$10:I

    .line 747
    aget-char v2, v0, v1

    .line 749
    const/4 v12, 0x2

    .line 750
    aget v3, p0, v12

    .line 752
    sub-int/2addr v2, v3

    .line 753
    int-to-char v2, v2

    .line 754
    aput-char v2, v0, v1

    .line 756
    add-int/lit8 v1, v1, 0x1

    .line 758
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 760
    goto :goto_2de

    .line 761
    :cond_2f8
    new-instance v1, Ljava/lang/String;

    .line 763
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 766
    const/16 v17, 0x0

    .line 768
    aput-object v1, p3, v17

    .line 770
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/al;->$$a:[B

    .line 9
    const/16 v0, 0x57

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/al;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x37t
        0x66t
        0x38t
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/al;->c:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/al;->a:Ljava/io/File;

    .line 5
    add-int/lit8 v0, v0, 0x6d

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/al;->d:I

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

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x6

    .line 7
    const/16 v2, 0x12

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x20

    .line 12
    filled-new-array {v3, v4, v1, v2}, [I

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const-string v4, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001"

    .line 21
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/al;->e([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    aget-object v1, v2, v3

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/al;->a:Ljava/io/File;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const/16 p0, 0x27

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    const/16 p0, 0x7d

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/al;->d:I

    .line 56
    add-int/lit8 v0, v0, 0x67

    .line 58
    rem-int/lit16 v1, v0, 0x80

    .line 60
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/al;->c:I

    .line 62
    rem-int/lit8 v0, v0, 0x2

    .line 64
    if-eqz v0, :cond_42

    .line 66
    return-object p0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    throw p0
.end method
