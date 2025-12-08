.class public final Lcom/incode/welcome_sdk/data/remote/beans/bh$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdSummary$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdSummary;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdSummary;",
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

.field private static a:Z

.field private static b:[C

.field private static c:I

.field private static d:Z

.field private static e:I

.field private static g:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    rsub-int/lit8 p2, p2, 0x3

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    add-int/lit8 p0, p0, 0x41

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_30

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

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
    add-int/lit8 p0, p0, 0x1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p0

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_30
    add-int/2addr p0, v0

    .line 50
    move v0, p2

    .line 51
    move p2, p0

    .line 52
    move p0, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->g:I

    .line 14
    const/16 v0, 0x13

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->b:[C

    .line 23
    const v0, -0x705094bc

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->c:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->d:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->a:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b35s
        0x6b2as
        0x6b28s
        0x6b3fs
        0x6b02s
        0x6b36s
        0x6b30s
        0x6b27s
        0x6b20s
        0x6b16s
        0x6b23s
        0x6b31s
        0x6b33s
        0x6b06s
        0x6b21s
        0x6b29s
        0x6b2fs
        0x6b14s
        0x6b34s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;-><init>()V

    return-void
.end method

.method public static c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/bh;
    .registers 11

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/bh;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, 0x7f

    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 27
    const-string v6, "\u0087\u0082\u0081\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 33
    aget-object v3, v5, v2

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 44
    move-result v3

    .line 45
    sget-object v5, Lcom/incode/welcome_sdk/data/remote/beans/c;->a:Lcom/incode/welcome_sdk/data/remote/beans/c$b;

    .line 47
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 50
    move-result v5

    .line 51
    rsub-int/lit8 v5, v5, 0x7f

    .line 53
    new-array v6, v4, [Ljava/lang/Object;

    .line 55
    const-string v8, "\u0087\u0083\u008d\u008c\u008b\u008a\u0087\u0082\u0081\u0086\u0085\u0089\u0089\u0088"

    .line 57
    invoke-static {v8, v7, v7, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 60
    aget-object v5, v6, v2

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->b(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/c;

    .line 75
    move-result-object v5

    .line 76
    const-wide/16 v8, 0x0

    .line 78
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 81
    move-result v6

    .line 82
    add-int/lit8 v6, v6, 0x7f

    .line 84
    new-array v8, v4, [Ljava/lang/Object;

    .line 86
    const-string v9, "\u0087\u0083\u008d\u008c\u008b\u008a\u0090\u008f\u0088\u008e\u0089\u0089\u0088"

    .line 88
    invoke-static {v9, v7, v7, v6, v8}, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 91
    aget-object v6, v8, v2

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/incode/welcome_sdk/data/remote/beans/c$b;->b(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/c;

    .line 106
    move-result-object v6

    .line 107
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, 0x7f

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    const-string v8, "\u0087\u0086\u0081\u0093\u008c\u008c\u0088\u0092\u008c\u0091"

    .line 117
    invoke-static {v8, v7, v7, v0, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 120
    aget-object v0, v4, v2

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    invoke-direct {p0, v3, v5, v6, v0}, Lcom/incode/welcome_sdk/data/remote/beans/bh;-><init>(ZLcom/incode/welcome_sdk/data/remote/beans/c;Lcom/incode/welcome_sdk/data/remote/beans/c;Z)V

    .line 135
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->g:I

    .line 137
    add-int/lit8 v0, v0, 0x27

    .line 139
    rem-int/lit16 v1, v0, 0x80

    .line 141
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->e:I

    .line 143
    rem-int/lit8 v0, v0, 0x2

    .line 145
    if-eqz v0, :cond_95

    .line 147
    const/16 v0, 0x9

    .line 149
    div-int/2addr v0, v2

    .line 150
    :cond_95
    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, ""

    .line 7
    const v3, 0x5b4b2192

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, 0x691907e8

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v5, -0x47a98553

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    if-eqz p1, :cond_22

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v6

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v6, p1

    .line 37
    :goto_24
    check-cast v6, [C

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    const-string v7, "ISO-8859-1"

    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    check-cast v0, [B

    .line 49
    new-instance v7, Lcom/b/c/k;

    .line 51
    invoke-direct {v7}, Lcom/b/c/k;-><init>()V

    .line 54
    sget-object v8, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->b:[C

    .line 56
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    if-eqz v8, :cond_bc

    .line 60
    array-length v15, v8

    .line 61
    const-wide/16 p0, 0x0

    .line 63
    new-array v10, v15, [C

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_41
    if-ge v11, v15, :cond_b5

    .line 68
    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->$11:I

    .line 70
    add-int/lit8 v12, v16, 0x73

    .line 72
    rem-int/lit16 v12, v12, 0x80

    .line 74
    sput v12, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->$10:I

    .line 76
    aget-char v12, v8, v11

    .line 78
    :try_start_4d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v12

    .line 82
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v17

    .line 92
    if-eqz v17, :cond_66

    .line 94
    move-object/from16 v19, v8

    .line 96
    move-object/from16 v20, v10

    .line 98
    move-object/from16 v8, v17

    .line 100
    move-object/from16 v17, v9

    .line 102
    goto :goto_9d

    .line 103
    :cond_66
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 106
    move-result-wide v17

    .line 107
    cmp-long v17, v17, p0

    .line 109
    rsub-int/lit8 v14, v17, 0x14

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 114
    move-result v17

    .line 115
    move-object/from16 v19, v8

    .line 117
    shr-int/lit8 v8, v17, 0x8

    .line 119
    int-to-char v8, v8

    .line 120
    move-object/from16 v17, v9

    .line 122
    move-object/from16 v20, v10

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 128
    move-result v10

    .line 129
    add-int/lit16 v10, v10, 0x3b5

    .line 131
    invoke-static {v14, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Class;

    .line 137
    const/4 v9, 0x1

    .line 138
    int-to-byte v10, v9

    .line 139
    add-int/lit8 v9, v10, -0x1

    .line 141
    int-to-byte v9, v9

    .line 142
    int-to-byte v14, v9

    .line 143
    invoke-static {v10, v9, v14}, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->$$c(BSI)Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 147
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v13, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_9d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Character;

    .line 167
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 170
    move-result v8
    :try_end_aa
    .catchall {:try_start_4d .. :try_end_aa} :catchall_24e

    .line 171
    aput-char v8, v20, v11

    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 175
    move-object/from16 v9, v17

    .line 177
    move-object/from16 v8, v19

    .line 179
    move-object/from16 v10, v20

    .line 181
    goto :goto_41

    .line 182
    :cond_b5
    move-object/from16 v20, v10

    .line 184
    move-object/from16 v8, v20

    .line 186
    :goto_b9
    move-object/from16 v17, v9

    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    move-object/from16 v19, v8

    .line 191
    const-wide/16 p0, 0x0

    .line 193
    goto :goto_b9

    .line 194
    :goto_c1
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->c:I

    .line 196
    :try_start_c3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v4

    .line 200
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 206
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v10

    .line 210
    if-eqz v10, :cond_d4

    .line 212
    goto :goto_107

    .line 213
    :cond_d4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 216
    move-result v10

    .line 217
    shr-int/lit8 v10, v10, 0x10

    .line 219
    add-int/lit8 v10, v10, 0x12

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 225
    move-result v12

    .line 226
    const v11, 0xc0c6

    .line 229
    add-int/2addr v12, v11

    .line 230
    int-to-char v11, v12

    .line 231
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 234
    move-result v12

    .line 235
    shr-int/lit8 v12, v12, 0x16

    .line 237
    rsub-int v12, v12, 0x341

    .line 239
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Ljava/lang/Class;

    .line 245
    const/4 v11, 0x0

    .line 246
    int-to-byte v12, v11

    .line 247
    int-to-byte v11, v12

    .line 248
    int-to-byte v13, v11

    .line 249
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->$$c(BSI)Ljava/lang/String;

    .line 252
    move-result-object v11

    .line 253
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :goto_107
    check-cast v10, Ljava/lang/reflect/Method;

    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Integer;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result v3
    :try_end_114
    .catchall {:try_start_c3 .. :try_end_114} :catchall_24e

    .line 277
    sget-boolean v4, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->a:Z

    .line 279
    const/4 v9, 0x7

    .line 280
    const/4 v10, 0x2

    .line 281
    const-class v11, Ljava/lang/Object;

    .line 283
    if-eqz v4, :cond_196

    .line 285
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->$11:I

    .line 287
    add-int/lit8 v1, v1, 0x29

    .line 289
    rem-int/lit16 v1, v1, 0x80

    .line 291
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->$10:I

    .line 293
    array-length v1, v0

    .line 294
    iput v1, v7, Lcom/b/c/k;->b:I

    .line 296
    new-array v1, v1, [C

    .line 298
    const/4 v4, 0x0

    .line 299
    iput v4, v7, Lcom/b/c/k;->e:I

    .line 301
    :goto_12c
    iget v4, v7, Lcom/b/c/k;->e:I

    .line 303
    iget v6, v7, Lcom/b/c/k;->b:I

    .line 305
    if-ge v4, v6, :cond_18c

    .line 307
    add-int/lit8 v6, v6, -0x1

    .line 309
    sub-int/2addr v6, v4

    .line 310
    aget-byte v6, v0, v6

    .line 312
    add-int v6, v6, p3

    .line 314
    aget-char v6, v8, v6

    .line 316
    sub-int/2addr v6, v3

    .line 317
    int-to-char v6, v6

    .line 318
    aput-char v6, v1, v4

    .line 320
    :try_start_13f
    new-array v4, v10, [Ljava/lang/Object;

    .line 322
    const/16 v16, 0x1

    .line 324
    aput-object v7, v4, v16

    .line 326
    const/16 v18, 0x0

    .line 328
    aput-object v7, v4, v18

    .line 330
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 332
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v12

    .line 336
    if-eqz v12, :cond_152

    .line 338
    goto :goto_185

    .line 339
    :cond_152
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 342
    move-result-wide v12

    .line 343
    cmp-long v12, v12, p0

    .line 345
    rsub-int/lit8 v12, v12, 0x14

    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-static {v2, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 351
    move-result v14

    .line 352
    const v13, 0xbc80

    .line 355
    add-int/2addr v14, v13

    .line 356
    int-to-char v13, v14

    .line 357
    const/16 v14, 0x30

    .line 359
    invoke-static {v2, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 362
    move-result v14

    .line 363
    add-int/lit16 v14, v14, 0xba

    .line 365
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Ljava/lang/Class;

    .line 371
    int-to-byte v13, v9

    .line 372
    const/4 v14, 0x0

    .line 373
    int-to-byte v15, v14

    .line 374
    int-to-byte v14, v15

    .line 375
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->$$c(BSI)Ljava/lang/String;

    .line 378
    move-result-object v13

    .line 379
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 382
    move-result-object v14

    .line 383
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    move-result-object v12

    .line 387
    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_185
    check-cast v12, Ljava/lang/reflect/Method;

    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-virtual {v12, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18b
    .catchall {:try_start_13f .. :try_end_18b} :catchall_24e

    .line 396
    goto :goto_12c

    .line 397
    :cond_18c
    new-instance v0, Ljava/lang/String;

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 402
    const/16 v18, 0x0

    .line 404
    aput-object v0, p4, v18

    .line 406
    return-void

    .line 407
    :cond_196
    sget-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->d:Z

    .line 409
    if-eqz v0, :cond_21c

    .line 411
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->$11:I

    .line 413
    add-int/lit8 v0, v0, 0x4f

    .line 415
    rem-int/lit16 v1, v0, 0x80

    .line 417
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->$10:I

    .line 419
    rem-int/2addr v0, v10

    .line 420
    if-eqz v0, :cond_1ae

    .line 422
    array-length v0, v6

    .line 423
    iput v0, v7, Lcom/b/c/k;->b:I

    .line 425
    new-array v0, v0, [C

    .line 427
    const/4 v13, 0x0

    .line 428
    :goto_1ab
    iput v13, v7, Lcom/b/c/k;->e:I

    .line 430
    goto :goto_1b5

    .line 431
    :cond_1ae
    const/4 v13, 0x0

    .line 432
    array-length v0, v6

    .line 433
    iput v0, v7, Lcom/b/c/k;->b:I

    .line 435
    new-array v0, v0, [C

    .line 437
    goto :goto_1ab

    .line 438
    :goto_1b5
    iget v1, v7, Lcom/b/c/k;->e:I

    .line 440
    iget v2, v7, Lcom/b/c/k;->b:I

    .line 442
    if-ge v1, v2, :cond_213

    .line 444
    add-int/lit8 v2, v2, -0x1

    .line 446
    sub-int/2addr v2, v1

    .line 447
    aget-char v2, v6, v2

    .line 449
    sub-int v2, v2, p3

    .line 451
    aget-char v2, v8, v2

    .line 453
    sub-int/2addr v2, v3

    .line 454
    int-to-char v2, v2

    .line 455
    aput-char v2, v0, v1

    .line 457
    :try_start_1c8
    new-array v1, v10, [Ljava/lang/Object;

    .line 459
    const/16 v16, 0x1

    .line 461
    aput-object v7, v1, v16

    .line 463
    const/16 v18, 0x0

    .line 465
    aput-object v7, v1, v18

    .line 467
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 469
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_1db

    .line 475
    goto :goto_20c

    .line 476
    :cond_1db
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 479
    move-result v4

    .line 480
    rsub-int/lit8 v4, v4, 0x13

    .line 482
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 485
    move-result-wide v12

    .line 486
    cmp-long v12, v12, p0

    .line 488
    const v13, 0xbc7f

    .line 491
    add-int/2addr v12, v13

    .line 492
    int-to-char v12, v12

    .line 493
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 496
    move-result v13

    .line 497
    int-to-byte v13, v13

    .line 498
    add-int/lit16 v13, v13, 0xba

    .line 500
    invoke-static {v4, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/Class;

    .line 506
    int-to-byte v12, v9

    .line 507
    const/4 v13, 0x0

    .line 508
    int-to-byte v14, v13

    .line 509
    int-to-byte v13, v14

    .line 510
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->$$c(BSI)Ljava/lang/String;

    .line 513
    move-result-object v12

    .line 514
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 517
    move-result-object v13

    .line 518
    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :goto_20c
    check-cast v4, Ljava/lang/reflect/Method;

    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_212
    .catchall {:try_start_1c8 .. :try_end_212} :catchall_24e

    .line 531
    goto :goto_1b5

    .line 532
    :cond_213
    new-instance v1, Ljava/lang/String;

    .line 534
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 537
    const/4 v13, 0x0

    .line 538
    aput-object v1, p4, v13

    .line 540
    return-void

    .line 541
    :cond_21c
    const/4 v13, 0x0

    .line 542
    array-length v0, v1

    .line 543
    iput v0, v7, Lcom/b/c/k;->b:I

    .line 545
    new-array v0, v0, [C

    .line 547
    iput v13, v7, Lcom/b/c/k;->e:I

    .line 549
    :goto_224
    iget v2, v7, Lcom/b/c/k;->e:I

    .line 551
    iget v4, v7, Lcom/b/c/k;->b:I

    .line 553
    if-ge v2, v4, :cond_244

    .line 555
    add-int/lit8 v4, v4, -0x1

    .line 557
    sub-int/2addr v4, v2

    .line 558
    aget v4, v1, v4

    .line 560
    sub-int v4, v4, p3

    .line 562
    aget-char v4, v8, v4

    .line 564
    sub-int/2addr v4, v3

    .line 565
    int-to-char v4, v4

    .line 566
    aput-char v4, v0, v2

    .line 568
    add-int/lit8 v2, v2, 0x1

    .line 570
    iput v2, v7, Lcom/b/c/k;->e:I

    .line 572
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->$10:I

    .line 574
    add-int/lit8 v2, v2, 0x6d

    .line 576
    rem-int/lit16 v2, v2, 0x80

    .line 578
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->$11:I

    .line 580
    goto :goto_224

    .line 581
    :cond_244
    new-instance v1, Ljava/lang/String;

    .line 583
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 586
    const/16 v18, 0x0

    .line 588
    aput-object v1, p4, v18

    .line 590
    return-void

    .line 591
    :catchall_24e
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_256

    .line 598
    throw v1

    .line 599
    :cond_256
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->$$a:[B

    .line 9
    const/16 v0, 0xc8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bh$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x11t
        -0x76t
        0x79t
    .end array-data
.end method
