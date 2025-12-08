.class public final Lcom/incode/welcome_sdk/commons/extensions/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a7\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\t\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u0005*\u00020\u00062\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a7\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\t\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u0005*\u00020\u00062\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007¢\u0006\u0004\b\r\u0010\u000b\u001a\u0019\u0010\u0010\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lnd/C;",
        "asRequestBody",
        "(Lorg/json/JSONObject;)Lnd/C;",
        "T",
        "R",
        "Lorg/json/JSONArray;",
        "Lkotlin/Function1;",
        "conversionFunction",
        "",
        "mapDistinctNotNull",
        "(Lorg/json/JSONArray;LBb/l;)Ljava/util/List;",
        "f",
        "mapNotNull",
        "",
        "key",
        "optSafeJSONArray",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;",
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

.field private static b:I

.field private static c:I

.field private static d:J

.field private static e:C


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/extensions/h;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x6a

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    rsub-int/lit8 p0, p0, 0x4

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p2

    .line 21
    move v4, v2

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
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p0

    .line 39
    :goto_26
    add-int/2addr p1, v3

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 42
    move v3, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/extensions/h;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/h;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/h;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/h;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/h;->a:I

    .line 14
    const-wide v0, 0x253d863e360c48cfL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/extensions/h;->d:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/h;->b:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/commons/extensions/h;->e:C

    .line 31
    return-void
.end method

.method public static final a(Lorg/json/JSONArray;LBb/l;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "LBb/l;",
            ")",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_13
    if-ge v3, v1, :cond_4f

    .line 22
    sget v4, Lcom/incode/welcome_sdk/commons/extensions/h;->c:I

    .line 24
    add-int/lit8 v4, v4, 0x79

    .line 26
    rem-int/lit16 v5, v4, 0x80

    .line 28
    sput v5, Lcom/incode/welcome_sdk/commons/extensions/h;->a:I

    .line 30
    rem-int/lit8 v4, v4, 0x2

    .line 32
    if-nez v4, :cond_31

    .line 34
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x46

    .line 46
    div-int/2addr v6, v2

    .line 47
    if-nez v5, :cond_44

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_44

    .line 62
    :goto_3d
    invoke-interface {p1, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 71
    sget v4, Lcom/incode/welcome_sdk/commons/extensions/h;->c:I

    .line 73
    add-int/lit8 v4, v4, 0x31

    .line 75
    rem-int/lit16 v4, v4, 0x80

    .line 77
    sput v4, Lcom/incode/welcome_sdk/commons/extensions/h;->a:I

    .line 79
    goto :goto_13

    .line 80
    :cond_4f
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/h;->c:I

    .line 82
    add-int/lit8 p0, p0, 0xb

    .line 84
    rem-int/lit16 p1, p0, 0x80

    .line 86
    sput p1, Lcom/incode/welcome_sdk/commons/extensions/h;->a:I

    .line 88
    rem-int/lit8 p0, p0, 0x2

    .line 90
    if-eqz p0, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    throw p0
.end method

.method public static final c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/h;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/h;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_23

    .line 23
    new-instance p0, Lorg/json/JSONArray;

    .line 25
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    sget p1, Lcom/incode/welcome_sdk/commons/extensions/h;->a:I

    .line 30
    add-int/lit8 p1, p1, 0x4b

    .line 32
    rem-int/lit16 p1, p1, 0x80

    .line 34
    sput p1, Lcom/incode/welcome_sdk/commons/extensions/h;->c:I

    .line 36
    :cond_23
    return-object p0
.end method

.method public static final e(Lorg/json/JSONArray;LBb/l;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "LBb/l;",
            ")",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_49

    .line 4
    sget v3, Lcom/incode/welcome_sdk/commons/extensions/h;->c:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/extensions/h;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3e

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 7
    invoke-interface {p1, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 8
    sget v3, Lcom/incode/welcome_sdk/commons/extensions/h;->a:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/extensions/h;->c:I

    goto :goto_12

    .line 9
    :cond_3e
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 10
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 11
    :cond_49
    invoke-static {v0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Lnd/C;
    .registers 13

    .line 12
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/h;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/extensions/h;->a:I

    .line 13
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lnd/C;->Companion:Lnd/C$a;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lnd/x;->e:Lnd/x$a;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const v5, 0xda94

    sub-int/2addr v5, v4

    int-to-char v7, v5

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v9, v0, -0x1

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    const-string v6, "㲯粚\ue772│펆瘵ꏜ姌홛譯㜏訵\uef33枹ꔫ頻"

    const-string v8, "賥\uec92跧А"

    const-string v10, "頞琪鑸쳚"

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/extensions/h;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnd/x$a;->a(Ljava/lang/String;)Lnd/x;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lnd/C$a;->c(Ljava/lang/String;Lnd/x;)Lnd/C;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/extensions/h;->c:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/extensions/h;->a:I

    return-object p0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p4, :cond_40

    .line 33
    sget v6, Lcom/incode/welcome_sdk/commons/extensions/h;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x41

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/commons/extensions/h;->$10:I

    .line 41
    rem-int/2addr v6, v4

    .line 42
    if-eqz v6, :cond_33

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0x5a

    .line 50
    div-int/2addr v7, v5

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 55
    move-result-object v6

    .line 56
    :goto_37
    sget v7, Lcom/incode/welcome_sdk/commons/extensions/h;->$11:I

    .line 58
    add-int/lit8 v7, v7, 0x2d

    .line 60
    rem-int/lit16 v7, v7, 0x80

    .line 62
    sput v7, Lcom/incode/welcome_sdk/commons/extensions/h;->$10:I

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object/from16 v6, p4

    .line 67
    :goto_42
    check-cast v6, [C

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz p2, :cond_5b

    .line 72
    sget v8, Lcom/incode/welcome_sdk/commons/extensions/h;->$11:I

    .line 74
    add-int/lit8 v8, v8, 0xd

    .line 76
    rem-int/lit16 v9, v8, 0x80

    .line 78
    sput v9, Lcom/incode/welcome_sdk/commons/extensions/h;->$10:I

    .line 80
    rem-int/2addr v8, v4

    .line 81
    if-nez v8, :cond_57

    .line 83
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 86
    move-result-object v8

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 91
    throw v7

    .line 92
    :cond_5b
    move-object/from16 v8, p2

    .line 94
    :goto_5d
    check-cast v8, [C

    .line 96
    if-eqz p0, :cond_6e

    .line 98
    sget v9, Lcom/incode/welcome_sdk/commons/extensions/h;->$11:I

    .line 100
    add-int/lit8 v9, v9, 0x13

    .line 102
    rem-int/lit16 v9, v9, 0x80

    .line 104
    sput v9, Lcom/incode/welcome_sdk/commons/extensions/h;->$10:I

    .line 106
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 109
    move-result-object v9

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object/from16 v9, p0

    .line 113
    :goto_70
    check-cast v9, [C

    .line 115
    new-instance v10, Lcom/b/c/g;

    .line 117
    invoke-direct {v10}, Lcom/b/c/g;-><init>()V

    .line 120
    array-length v11, v6

    .line 121
    new-array v12, v11, [C

    .line 123
    array-length v13, v8

    .line 124
    new-array v14, v13, [C

    .line 126
    invoke-static {v6, v5, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    invoke-static {v8, v5, v14, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    aget-char v6, v12, v5

    .line 134
    xor-int v6, v6, p1

    .line 136
    int-to-char v6, v6

    .line 137
    aput-char v6, v12, v5

    .line 139
    aget-char v6, v14, v4

    .line 141
    move/from16 v8, p3

    .line 143
    int-to-char v8, v8

    .line 144
    add-int/2addr v6, v8

    .line 145
    int-to-char v6, v6

    .line 146
    aput-char v6, v14, v4

    .line 148
    array-length v6, v9

    .line 149
    new-array v8, v6, [C

    .line 151
    iput v5, v10, Lcom/b/c/g;->e:I

    .line 153
    :goto_98
    iget v11, v10, Lcom/b/c/g;->e:I

    .line 155
    if-ge v11, v6, :cond_237

    .line 157
    :try_start_9c
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 163
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v15
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_22e

    .line 167
    move/from16 v16, v4

    .line 169
    const-class v4, Ljava/lang/Object;

    .line 171
    const/4 v7, 0x0

    .line 172
    if-eqz v15, :cond_b0

    .line 174
    move/from16 p0, v7

    .line 176
    goto :goto_dc

    .line 177
    :cond_b0
    :try_start_b0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 180
    move-result v15

    .line 181
    cmpl-float v15, v15, v7

    .line 183
    rsub-int/lit8 v15, v15, 0x12

    .line 185
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 188
    move-result v17

    .line 189
    move/from16 p0, v7

    .line 191
    cmpl-float v7, v17, p0

    .line 193
    add-int/lit16 v7, v7, 0x1787

    .line 195
    int-to-char v7, v7

    .line 196
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 199
    move-result v17

    .line 200
    rsub-int/lit8 v5, v17, 0x31

    .line 202
    invoke-static {v15, v7, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/Class;

    .line 208
    const-string v7, "h"

    .line 210
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v5, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v15

    .line 218
    invoke-interface {v13, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_dc
    check-cast v15, Ljava/lang/reflect/Method;

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-virtual {v15, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v5

    .line 234
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v11

    .line 242
    const-wide/16 v19, 0x0

    .line 244
    if-eqz v11, :cond_fa

    .line 246
    move-object/from16 v21, v3

    .line 248
    move/from16 p0, v5

    .line 250
    goto :goto_133

    .line 251
    :cond_fa
    move/from16 v11, p0

    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-static {v15, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 257
    move-result v17

    .line 258
    cmpl-float v11, v17, v11

    .line 260
    add-int/lit8 v11, v11, 0x13

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 265
    move-result-wide v21

    .line 266
    cmp-long v15, v21, v19

    .line 268
    add-int/lit16 v15, v15, 0x5960

    .line 270
    int-to-char v15, v15

    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 274
    move-result v17

    .line 275
    move-object/from16 v21, v3

    .line 277
    shr-int/lit8 v3, v17, 0x10

    .line 279
    rsub-int v3, v3, 0x20b

    .line 281
    invoke-static {v11, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Class;

    .line 287
    const/4 v15, 0x0

    .line 288
    int-to-byte v11, v15

    .line 289
    int-to-byte v15, v11

    .line 290
    move/from16 p0, v5

    .line 292
    int-to-byte v5, v15

    .line 293
    invoke-static {v11, v15, v5}, Lcom/incode/welcome_sdk/commons/extensions/h;->$$c(SIB)Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v3, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    move-result-object v11

    .line 305
    invoke-interface {v13, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :goto_133
    check-cast v11, Ljava/lang/reflect/Method;

    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-virtual {v11, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Integer;

    .line 317
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v3
    :try_end_140
    .catchall {:try_start_b0 .. :try_end_140} :catchall_22e

    .line 321
    iget v5, v10, Lcom/b/c/g;->e:I

    .line 323
    rem-int/lit8 v5, v5, 0x4

    .line 325
    aget-char v5, v12, v5

    .line 327
    mul-int/lit16 v5, v5, 0x7fce

    .line 329
    aget-char v7, v14, p0

    .line 331
    const/4 v11, 0x3

    .line 332
    :try_start_14b
    new-array v11, v11, [Ljava/lang/Object;

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v7

    .line 338
    aput-object v7, v11, v16

    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v5

    .line 344
    const/4 v7, 0x1

    .line 345
    aput-object v5, v11, v7

    .line 347
    const/4 v15, 0x0

    .line 348
    aput-object v10, v11, v15

    .line 350
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v5
    :try_end_161
    .catchall {:try_start_14b .. :try_end_161} :catchall_22e

    .line 354
    move/from16 p1, v7

    .line 356
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 358
    if-eqz v5, :cond_16a

    .line 360
    move-object/from16 v17, v2

    .line 362
    goto :goto_198

    .line 363
    :cond_16a
    :try_start_16a
    const-string v5, ""

    .line 365
    move-object/from16 v17, v2

    .line 367
    const/16 v2, 0x30

    .line 369
    invoke-static {v5, v2, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 372
    move-result v2

    .line 373
    rsub-int/lit8 v2, v2, 0xf

    .line 375
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 378
    move-result v5

    .line 379
    shr-int/lit8 v5, v5, 0x10

    .line 381
    int-to-char v5, v5

    .line 382
    move/from16 v18, v15

    .line 384
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    .line 387
    move-result v15

    .line 388
    rsub-int v15, v15, 0x4c5

    .line 390
    invoke-static {v2, v5, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ljava/lang/Class;

    .line 396
    const-string v5, "i"

    .line 398
    filled-new-array {v4, v7, v7}, [Ljava/lang/Class;

    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :goto_198
    check-cast v5, Ljava/lang/reflect/Method;

    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19e
    .catchall {:try_start_16a .. :try_end_19e} :catchall_22e

    .line 415
    aget-char v2, v12, v3

    .line 417
    mul-int/lit16 v2, v2, 0x7fce

    .line 419
    aget-char v4, v14, p0

    .line 421
    move/from16 v5, v16

    .line 423
    :try_start_1a6
    new-array v11, v5, [Ljava/lang/Object;

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v4

    .line 429
    aput-object v4, v11, p1

    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v2

    .line 435
    const/4 v15, 0x0

    .line 436
    aput-object v2, v11, v15

    .line 438
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_1bc

    .line 444
    goto :goto_1e4

    .line 445
    :cond_1bc
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 448
    move-result v2

    .line 449
    rsub-int/lit8 v2, v2, 0x11

    .line 451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 454
    move-result-wide v22

    .line 455
    cmp-long v4, v22, v19

    .line 457
    add-int/lit8 v4, v4, -0x1

    .line 459
    int-to-char v4, v4

    .line 460
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 463
    move-result v16

    .line 464
    add-int/lit8 v15, v16, 0x10

    .line 466
    invoke-static {v2, v4, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/Class;

    .line 472
    const-string v4, "g"

    .line 474
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :goto_1e4
    check-cast v2, Ljava/lang/reflect/Method;

    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/Character;

    .line 494
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 497
    move-result v2
    :try_end_1f1
    .catchall {:try_start_1a6 .. :try_end_1f1} :catchall_22e

    .line 498
    aput-char v2, v14, v3

    .line 500
    iget-char v2, v10, Lcom/b/c/g;->c:C

    .line 502
    aput-char v2, v12, v3

    .line 504
    iget v3, v10, Lcom/b/c/g;->e:I

    .line 506
    aget-char v7, v9, v3

    .line 508
    xor-int/2addr v2, v7

    .line 509
    int-to-long v4, v2

    .line 510
    sget-wide v19, Lcom/incode/welcome_sdk/commons/extensions/h;->d:J

    .line 512
    const-wide v22, 0x212d0bd9da9ec42aL

    .line 517
    xor-long v19, v19, v22

    .line 519
    xor-long v4, v4, v19

    .line 521
    sget v2, Lcom/incode/welcome_sdk/commons/extensions/h;->b:I

    .line 523
    move-object v7, v0

    .line 524
    move-object v11, v1

    .line 525
    int-to-long v0, v2

    .line 526
    xor-long v0, v0, v22

    .line 528
    long-to-int v0, v0

    .line 529
    int-to-long v0, v0

    .line 530
    xor-long/2addr v0, v4

    .line 531
    sget-char v2, Lcom/incode/welcome_sdk/commons/extensions/h;->e:C

    .line 533
    int-to-long v4, v2

    .line 534
    xor-long v4, v4, v22

    .line 536
    long-to-int v2, v4

    .line 537
    int-to-char v2, v2

    .line 538
    int-to-long v4, v2

    .line 539
    xor-long/2addr v0, v4

    .line 540
    long-to-int v0, v0

    .line 541
    int-to-char v0, v0

    .line 542
    aput-char v0, v8, v3

    .line 544
    add-int/lit8 v3, v3, 0x1

    .line 546
    iput v3, v10, Lcom/b/c/g;->e:I

    .line 548
    move-object v0, v7

    .line 549
    move-object v1, v11

    .line 550
    move-object/from16 v2, v17

    .line 552
    move-object/from16 v3, v21

    .line 554
    const/4 v4, 0x2

    .line 555
    const/4 v5, 0x0

    .line 556
    const/4 v7, 0x0

    .line 557
    goto/16 :goto_98

    .line 559
    :catchall_22e
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_236

    .line 566
    throw v1

    .line 567
    :cond_236
    throw v0

    .line 568
    :cond_237
    new-instance v0, Ljava/lang/String;

    .line 570
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 573
    const/16 v18, 0x0

    .line 575
    aput-object v0, p5, v18

    .line 577
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/extensions/h;->$$a:[B

    .line 9
    const/16 v0, 0x29

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/h;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7ct
        0x47t
        -0x66t
        0x5at
    .end array-data
.end method
