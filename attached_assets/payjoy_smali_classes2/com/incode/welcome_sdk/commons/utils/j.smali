.class public final Lcom/incode/welcome_sdk/commons/utils/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a#\u0010\b\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Landroid/content/ContentResolver;",
        "Landroid/net/Uri;",
        "uri",
        "Lnd/C;",
        "convertPdfUriToRequestBody",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;)Lnd/C;",
        "",
        "fallbackName",
        "getFileName",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;",
        "onboard_release"
    }
    k = 0x2
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

.field private static c:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/j;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 p2, p2, 0x65

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p1

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

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
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p0

    .line 40
    :goto_27
    add-int/lit8 p0, p0, 0x1

    .line 42
    add-int/2addr p2, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/j;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/j;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/j;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/j;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/j;->c:I

    .line 14
    const-wide v0, 0x7b3c9e0e3128e503L  # 4.2554563703843064E285

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/utils/j;->b:J

    .line 21
    return-void
.end method

.method public static final bQ_(Landroid/content/ContentResolver;Landroid/net/Uri;)Lnd/C;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/j;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/j;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_11
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_15} :catch_58

    .line 22
    if-eqz p0, :cond_63

    .line 24
    sget p1, Lcom/incode/welcome_sdk/commons/utils/j;->a:I

    .line 26
    add-int/lit8 p1, p1, 0x47

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/commons/utils/j;->c:I

    .line 32
    :try_start_1f
    invoke-static {p0}, Lzb/a;->c(Ljava/io/InputStream;)[B

    .line 35
    move-result-object v3

    .line 36
    sget-object p1, Lnd/x;->e:Lnd/x$a;

    .line 38
    const-string v0, "븄甖⠓\udf00鈀䤉簖㌄\ue614鴑倕ݫ㨱\uf126ꐩ"

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    move-result v4

    .line 45
    const v5, 0xcb03

    .line 48
    add-int/2addr v4, v5

    .line 49
    const/4 v5, 0x1

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    invoke-static {v0, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/j;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 55
    aget-object v0, v5, v2

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lnd/x$a;->b(Ljava/lang/String;)Lnd/x;

    .line 66
    move-result-object v4

    .line 67
    sget-object v2, Lnd/C;->Companion:Lnd/C$a;

    .line 69
    const/4 v7, 0x6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v2 .. v8}, Lnd/C$a;->o(Lnd/C$a;[BLnd/x;IIILjava/lang/Object;)Lnd/C;

    .line 76
    move-result-object p1
    :try_end_4c
    .catchall {:try_start_1f .. :try_end_4c} :catchall_5b

    .line 77
    :try_start_4c
    invoke-static {p0, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4f
    .catch Ljava/io/FileNotFoundException; {:try_start_4c .. :try_end_4f} :catch_58

    .line 80
    sget p0, Lcom/incode/welcome_sdk/commons/utils/j;->a:I

    .line 82
    add-int/lit8 p0, p0, 0x5d

    .line 84
    rem-int/lit16 p0, p0, 0x80

    .line 86
    sput p0, Lcom/incode/welcome_sdk/commons/utils/j;->c:I

    .line 88
    return-object p1

    .line 89
    :catch_58
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_64

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    :try_start_5d
    throw p1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    :try_start_5f
    invoke-static {p0, p1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
    :try_end_63
    .catch Ljava/io/FileNotFoundException; {:try_start_5f .. :try_end_63} :catch_58

    .line 100
    :cond_63
    return-object v1

    .line 101
    :goto_64
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 103
    invoke-virtual {p1, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 106
    return-object v1
.end method

.method private static bR_(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_88

    .line 24
    :try_start_17
    const-string p1, "븺䈀䘎䨕丑刌嘂娛帲戂明樃渌"

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    move-result v1

    .line 31
    const v2, 0xfc01

    .line 34
    sub-int/2addr v2, v1

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {p1, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/j;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 41
    aget-object p1, v1, v0

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    const/4 v1, -0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eq v0, v1, :cond_52

    .line 65
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    move-result v0
    :try_end_44
    .catchall {:try_start_17 .. :try_end_44} :catchall_4f

    .line 69
    if-eqz v0, :cond_52

    .line 71
    sget v0, Lcom/incode/welcome_sdk/commons/utils/j;->a:I

    .line 73
    add-int/lit8 v0, v0, 0x2b

    .line 75
    rem-int/lit16 v0, v0, 0x80

    .line 77
    sput v0, Lcom/incode/welcome_sdk/commons/utils/j;->c:I

    .line 79
    goto :goto_53

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_81

    .line 83
    :cond_52
    move-object p1, v2

    .line 84
    :goto_53
    if-eqz p1, :cond_5e

    .line 86
    :try_start_55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result p1

    .line 90
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_4f

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object p1, v2

    .line 96
    :goto_5f
    if-nez p1, :cond_6f

    .line 98
    sget p1, Lcom/incode/welcome_sdk/commons/utils/j;->a:I

    .line 100
    add-int/lit8 p1, p1, 0x4d

    .line 102
    rem-int/lit16 v0, p1, 0x80

    .line 104
    sput v0, Lcom/incode/welcome_sdk/commons/utils/j;->c:I

    .line 106
    rem-int/lit8 p1, p1, 0x2

    .line 108
    if-eqz p1, :cond_6e

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    :try_start_6e
    throw v2
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_4f

    .line 112
    :cond_6f
    move-object p2, p1

    .line 113
    :goto_70
    invoke-static {p0, v2}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    sget p0, Lcom/incode/welcome_sdk/commons/utils/j;->c:I

    .line 118
    add-int/lit8 p0, p0, 0x2f

    .line 120
    rem-int/lit16 p1, p0, 0x80

    .line 122
    sput p1, Lcom/incode/welcome_sdk/commons/utils/j;->a:I

    .line 124
    rem-int/lit8 p0, p0, 0x2

    .line 126
    if-nez p0, :cond_80

    .line 128
    return-object p2

    .line 129
    :cond_80
    throw v2

    .line 130
    :goto_81
    :try_start_81
    throw p1
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object p2, v0

    .line 133
    invoke-static {p0, p1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw p2

    .line 137
    :cond_88
    return-object p2
.end method

.method public static synthetic bS_(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/j;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/j;->c:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 13
    move-result v1

    .line 14
    add-int/lit16 v1, v1, 0x6a37

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const-string v3, "븁퐽橨肵ᛔ괓썁妐\ueff3׺頧⹞"

    .line 21
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/j;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    aget-object v0, v2, v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/utils/j;->bR_(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    sget p1, Lcom/incode/welcome_sdk/commons/utils/j;->a:I

    .line 38
    add-int/lit8 p1, p1, 0x3b

    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 42
    sput p1, Lcom/incode/welcome_sdk/commons/utils/j;->c:I

    .line 44
    return-object p0
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/commons/utils/j;->$11:I

    .line 17
    add-int/lit8 v3, v2, 0x2f

    .line 19
    rem-int/lit16 v4, v3, 0x80

    .line 21
    sput v4, Lcom/incode/welcome_sdk/commons/utils/j;->$10:I

    .line 23
    const/4 v4, 0x2

    .line 24
    rem-int/2addr v3, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_16c

    .line 28
    if-eqz p0, :cond_28

    .line 30
    add-int/lit8 v2, v2, 0x7

    .line 32
    rem-int/lit16 v2, v2, 0x80

    .line 34
    sput v2, Lcom/incode/welcome_sdk/commons/utils/j;->$10:I

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v2

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v2, p0

    .line 43
    :goto_2a
    check-cast v2, [C

    .line 45
    new-instance v3, Lcom/b/c/n;

    .line 47
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 50
    move/from16 v6, p1

    .line 52
    iput v6, v3, Lcom/b/c/n;->c:I

    .line 54
    array-length v6, v2

    .line 55
    new-array v7, v6, [J

    .line 57
    const/4 v8, 0x0

    .line 58
    iput v8, v3, Lcom/b/c/n;->d:I

    .line 60
    :goto_3b
    iget v9, v3, Lcom/b/c/n;->d:I

    .line 62
    array-length v10, v2

    .line 63
    const-wide/16 v11, 0x0

    .line 65
    const/4 v13, 0x1

    .line 66
    const-class v14, Ljava/lang/Object;

    .line 68
    if-ge v9, v10, :cond_f2

    .line 70
    aget-char v10, v2, v9

    .line 72
    const/4 v15, 0x3

    .line 73
    :try_start_48
    new-array v15, v15, [Ljava/lang/Object;

    .line 75
    aput-object v3, v15, v4

    .line 77
    aput-object v3, v15, v13

    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v15, v8

    .line 85
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v16

    .line 91
    if-eqz v16, :cond_61

    .line 93
    move-wide/from16 p0, v11

    .line 95
    move/from16 v17, v13

    .line 97
    goto :goto_93

    .line 98
    :cond_61
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 101
    move-result-wide v16

    .line 102
    cmp-long v16, v16, v11

    .line 104
    move-wide/from16 p0, v11

    .line 106
    rsub-int/lit8 v11, v16, 0x12

    .line 108
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 111
    move-result v12

    .line 112
    int-to-byte v12, v12

    .line 113
    add-int/2addr v12, v13

    .line 114
    int-to-char v12, v12

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 118
    move-result v16

    .line 119
    move/from16 v17, v13

    .line 121
    shr-int/lit8 v13, v16, 0x10

    .line 123
    add-int/lit16 v13, v13, 0x82

    .line 125
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/Class;

    .line 131
    const-string v12, "a"

    .line 133
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    filled-new-array {v13, v14, v14}, [Ljava/lang/Class;

    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-object/from16 v16, v11

    .line 148
    :goto_93
    move-object/from16 v11, v16

    .line 150
    check-cast v11, Ljava/lang/reflect/Method;

    .line 152
    invoke-virtual {v11, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/Long;

    .line 158
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v11
    :try_end_a1
    .catchall {:try_start_48 .. :try_end_a1} :catchall_153

    .line 162
    sget-wide v15, Lcom/incode/welcome_sdk/commons/utils/j;->b:J

    .line 164
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 169
    xor-long v15, v15, v18

    .line 171
    xor-long/2addr v11, v15

    .line 172
    aput-wide v11, v7, v9

    .line 174
    :try_start_ad
    new-array v9, v4, [Ljava/lang/Object;

    .line 176
    aput-object v3, v9, v17

    .line 178
    aput-object v3, v9, v8

    .line 180
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_ba

    .line 186
    goto :goto_eb

    .line 187
    :cond_ba
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 190
    move-result v11

    .line 191
    shr-int/lit8 v11, v11, 0x16

    .line 193
    add-int/lit8 v11, v11, 0x11

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 198
    move-result-wide v12

    .line 199
    cmp-long v12, v12, p0

    .line 201
    const v13, 0xd1f4

    .line 204
    add-int/2addr v12, v13

    .line 205
    int-to-char v12, v12

    .line 206
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 209
    move-result v13

    .line 210
    rsub-int v13, v13, 0x27a

    .line 212
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/lang/Class;

    .line 218
    int-to-byte v12, v8

    .line 219
    int-to-byte v13, v12

    .line 220
    int-to-byte v15, v13

    .line 221
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/commons/utils/j;->$$c(SSB)Ljava/lang/String;

    .line 224
    move-result-object v12

    .line 225
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_eb
    check-cast v11, Ljava/lang/reflect/Method;

    .line 238
    invoke-virtual {v11, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_ad .. :try_end_f0} :catchall_153

    .line 241
    goto/16 :goto_3b

    .line 243
    :cond_f2
    move-wide/from16 p0, v11

    .line 245
    move/from16 v17, v13

    .line 247
    new-array v0, v6, [C

    .line 249
    iput v8, v3, Lcom/b/c/n;->d:I

    .line 251
    :goto_fa
    iget v6, v3, Lcom/b/c/n;->d:I

    .line 253
    array-length v9, v2

    .line 254
    if-ge v6, v9, :cond_15c

    .line 256
    aget-wide v9, v7, v6

    .line 258
    long-to-int v9, v9

    .line 259
    int-to-char v9, v9

    .line 260
    aput-char v9, v0, v6

    .line 262
    :try_start_105
    new-array v6, v4, [Ljava/lang/Object;

    .line 264
    aput-object v3, v6, v17

    .line 266
    aput-object v3, v6, v8

    .line 268
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 270
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_114

    .line 276
    goto :goto_145

    .line 277
    :cond_114
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 280
    move-result v10

    .line 281
    add-int/lit8 v10, v10, 0x11

    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 286
    move-result v11

    .line 287
    shr-int/lit8 v11, v11, 0x8

    .line 289
    const v12, 0xd1f5

    .line 292
    add-int/2addr v11, v12

    .line 293
    int-to-char v11, v11

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 297
    move-result-wide v12

    .line 298
    cmp-long v12, v12, p0

    .line 300
    add-int/lit16 v12, v12, 0x279

    .line 302
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Ljava/lang/Class;

    .line 308
    int-to-byte v11, v8

    .line 309
    int-to-byte v12, v11

    .line 310
    int-to-byte v13, v12

    .line 311
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/utils/j;->$$c(SSB)Ljava/lang/String;

    .line 314
    move-result-object v11

    .line 315
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    move-result-object v10

    .line 323
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_145
    check-cast v10, Ljava/lang/reflect/Method;

    .line 328
    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14a
    .catchall {:try_start_105 .. :try_end_14a} :catchall_153

    .line 331
    sget v6, Lcom/incode/welcome_sdk/commons/utils/j;->$10:I

    .line 333
    add-int/lit8 v6, v6, 0x41

    .line 335
    rem-int/lit16 v6, v6, 0x80

    .line 337
    sput v6, Lcom/incode/welcome_sdk/commons/utils/j;->$11:I

    .line 339
    goto :goto_fa

    .line 340
    :catchall_153
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_15b

    .line 347
    throw v1

    .line 348
    :cond_15b
    throw v0

    .line 349
    :cond_15c
    new-instance v1, Ljava/lang/String;

    .line 351
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 354
    sget v0, Lcom/incode/welcome_sdk/commons/utils/j;->$11:I

    .line 356
    add-int/lit8 v0, v0, 0xd

    .line 358
    rem-int/lit16 v0, v0, 0x80

    .line 360
    sput v0, Lcom/incode/welcome_sdk/commons/utils/j;->$10:I

    .line 362
    aput-object v1, p2, v8

    .line 364
    return-void

    .line 365
    :cond_16c
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/j;->$$a:[B

    .line 9
    const/16 v0, 0xfe

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/j;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x14t
        -0x5ft
        0x8t
        0x23t
    .end array-data
.end method
