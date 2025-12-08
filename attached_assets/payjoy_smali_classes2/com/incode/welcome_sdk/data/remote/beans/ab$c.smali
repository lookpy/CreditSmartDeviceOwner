.class public final Lcom/incode/welcome_sdk/data/remote/beans/ab$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseConsent$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseConsent;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseConsent;",
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

.field private static a:[C

.field private static b:Z

.field private static c:I

.field private static d:[C

.field private static e:C

.field private static g:Z

.field private static h:I

.field private static i:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 p1, p1, 0x41

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    move v4, p2

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v1, p0

    .line 38
    :goto_25
    add-int/lit8 p0, p0, 0x1

    .line 40
    add-int/2addr p1, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->h:I

    .line 14
    const/16 v0, 0x9

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_2e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->d:[C

    .line 23
    const/16 v0, 0x160f

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->e:C

    .line 27
    const/16 v0, 0x10

    .line 29
    new-array v0, v0, [C

    .line 31
    fill-array-data v0, :array_3c

    .line 34
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->a:[C

    .line 36
    const v0, -0x705095c4

    .line 39
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->c:I

    .line 41
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->b:Z

    .line 43
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->g:Z

    .line 45
    return-void

    nop

    .line 47
    :array_2e
    .array-data 2
        0x23f9s
        0x23f3s
        0x23e2s
        0x23f5s
        0x23f2s
        0x23ffs
        0x23fas
        0x23e5s
        0x23f8s
    .end array-data

    nop

    .line 61
    :array_3c
    .array-data 2
        0x6aa8s
        0x6a9bs
        0x6ab4s
        0x6aaes
        0x6aa5s
        0x6aabs
        0x6aa0s
        0x6a9fs
        0x6aa7s
        0x6aads
        0x6aa2s
        0x6a88s
        0x6ab7s
        0x6aacs
        0x6a99s
        0x6aa9s
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;-><init>()V

    return-void
.end method

.method public static c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ab;
    .registers 12

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
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x38

    .line 21
    int-to-byte p0, p0

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 25
    move-result v2

    .line 26
    shr-int/lit8 v2, v2, 0x10

    .line 28
    add-int/lit8 v2, v2, 0x8

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    const-string v5, "\u0006\u0003\u0006\b\u0002\u0007\u0001\b"

    .line 35
    invoke-static {v5, p0, v2, v4}, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    aget-object v2, v4, p0

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Lcom/incode/welcome_sdk/data/remote/beans/ab;

    .line 57
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 60
    move-result v2

    .line 61
    rsub-int/lit8 v2, v2, 0x44

    .line 63
    int-to-byte v2, v2

    .line 64
    invoke-static {p0, p0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 67
    move-result-wide v5

    .line 68
    const-wide/16 v7, 0x0

    .line 70
    cmp-long v5, v5, v7

    .line 72
    add-int/lit8 v5, v5, 0x3

    .line 74
    new-array v6, v3, [Ljava/lang/Object;

    .line 76
    const-string v9, "\u0003\u0005"

    .line 78
    invoke-static {v9, v2, v5, v6}, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 81
    aget-object v2, v6, p0

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 99
    move-result v2

    .line 100
    shr-int/lit8 v2, v2, 0x10

    .line 102
    rsub-int/lit8 v2, v2, 0x68

    .line 104
    int-to-byte v2, v2

    .line 105
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 108
    move-result v6

    .line 109
    add-int/lit8 v6, v6, 0x6

    .line 111
    new-array v7, v3, [Ljava/lang/Object;

    .line 113
    const-string v8, "\u0005\b\u0000\b㙧"

    .line 115
    invoke-static {v8, v2, v6, v7}, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 118
    aget-object v2, v7, p0

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 136
    move-result v2

    .line 137
    shr-int/lit8 v2, v2, 0x10

    .line 139
    add-int/lit8 v2, v2, 0x7f

    .line 141
    new-array v7, v3, [Ljava/lang/Object;

    .line 143
    const-string v8, "\u0081\u0083\u0082\u0081"

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static {v8, v9, v9, v2, v7}, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 149
    aget-object v2, v7, p0

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 167
    move-result v2

    .line 168
    shr-int/lit8 v2, v2, 0x10

    .line 170
    rsub-int/lit8 v2, v2, 0x7f

    .line 172
    new-array v8, v3, [Ljava/lang/Object;

    .line 174
    const-string v10, "\u0082\u008e\u008d\u008c\u008b\u008a\u0089\u0081\u0088\u0087\u0086\u0085\u0082\u0084"

    .line 176
    invoke-static {v10, v9, v9, v2, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 179
    aget-object v2, v8, p0

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 197
    move-result v2

    .line 198
    shr-int/lit8 v2, v2, 0x10

    .line 200
    add-int/lit8 v2, v2, 0x7f

    .line 202
    new-array v3, v3, [Ljava/lang/Object;

    .line 204
    const-string v10, "\u0082\u008e\u008d\u008c\u0081\u008b\u0082\u0090\u008b\u008a\u008f"

    .line 206
    invoke-static {v10, v9, v9, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 209
    aget-object p0, v3, p0

    .line 211
    check-cast p0, Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/remote/beans/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->h:I

    .line 229
    add-int/lit8 p0, p0, 0x3f

    .line 231
    rem-int/lit16 p0, p0, 0x80

    .line 233
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->i:I

    .line 235
    return-object v4
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_18

    .line 12
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$11:I

    .line 14
    add-int/lit8 v2, v2, 0x79

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 18
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$10:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v2, p0

    .line 27
    :goto_1a
    check-cast v2, [C

    .line 29
    new-instance v3, Lcom/b/c/m;

    .line 31
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 34
    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->d:[C

    .line 36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    const-string v6, "s"

    .line 40
    const-string v7, ""

    .line 42
    if-eqz v4, :cond_99

    .line 44
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$10:I

    .line 46
    add-int/lit8 v11, v11, 0x3f

    .line 48
    rem-int/lit16 v11, v11, 0x80

    .line 50
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$11:I

    .line 52
    array-length v11, v4

    .line 53
    new-array v12, v11, [C

    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_37
    if-ge v13, v11, :cond_98

    .line 58
    sget v14, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$11:I

    .line 60
    add-int/lit8 v14, v14, 0x5f

    .line 62
    rem-int/lit16 v14, v14, 0x80

    .line 64
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$10:I

    .line 66
    aget-char v14, v4, v13

    .line 68
    :try_start_43
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v14

    .line 72
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 75
    move-result-object v14

    .line 76
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 78
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v16

    .line 82
    if-eqz v16, :cond_57

    .line 84
    const p0, 0x8511

    .line 87
    goto :goto_84

    .line 88
    :cond_57
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 91
    move-result v16

    .line 92
    shr-int/lit8 v16, v16, 0x10

    .line 94
    const p0, 0x8511

    .line 97
    rsub-int/lit8 v8, v16, 0x10

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 102
    move-result v16

    .line 103
    shr-int/lit8 v16, v16, 0x10

    .line 105
    sub-int v10, p0, v16

    .line 107
    int-to-char v10, v10

    .line 108
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 111
    move-result v16

    .line 112
    rsub-int/lit8 v9, v16, -0x1

    .line 114
    invoke-static {v8, v10, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/Class;

    .line 120
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v15, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-object/from16 v16, v8

    .line 133
    :goto_84
    move-object/from16 v8, v16

    .line 135
    check-cast v8, Ljava/lang/reflect/Method;

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/Character;

    .line 144
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 147
    move-result v8
    :try_end_93
    .catchall {:try_start_43 .. :try_end_93} :catchall_303

    .line 148
    aput-char v8, v12, v13

    .line 150
    add-int/lit8 v13, v13, 0x1

    .line 152
    goto :goto_37

    .line 153
    :cond_98
    move-object v4, v12

    .line 154
    :cond_99
    const p0, 0x8511

    .line 157
    sget-char v8, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->e:C

    .line 159
    :try_start_9e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v8

    .line 163
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 169
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    const/4 v11, 0x0

    .line 174
    if-eqz v10, :cond_b0

    .line 176
    goto :goto_d9

    .line 177
    :cond_b0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 180
    move-result v10

    .line 181
    cmpl-float v10, v10, v11

    .line 183
    add-int/lit8 v10, v10, 0x10

    .line 185
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 188
    move-result v12

    .line 189
    cmpl-float v12, v12, v11

    .line 191
    sub-int v12, p0, v12

    .line 193
    int-to-char v12, v12

    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 198
    move-result v14

    .line 199
    cmpl-float v13, v14, v11

    .line 201
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljava/lang/Class;

    .line 207
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v10, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_d9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Character;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 230
    move-result v1
    :try_end_e6
    .catchall {:try_start_9e .. :try_end_e6} :catchall_303

    .line 231
    new-array v5, v0, [C

    .line 233
    rem-int/lit8 v6, v0, 0x2

    .line 235
    if-eqz v6, :cond_f6

    .line 237
    add-int/lit8 v6, v0, -0x1

    .line 239
    aget-char v8, v2, v6

    .line 241
    sub-int v8, v8, p1

    .line 243
    int-to-char v8, v8

    .line 244
    aput-char v8, v5, v6

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move v6, v0

    .line 248
    :goto_f7
    const/4 v8, 0x1

    .line 249
    if-le v6, v8, :cond_2e4

    .line 251
    const/4 v13, 0x0

    .line 252
    iput v13, v3, Lcom/b/c/m;->e:I

    .line 254
    :goto_fd
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 256
    if-ge v9, v6, :cond_2e4

    .line 258
    aget-char v10, v2, v9

    .line 260
    iput-char v10, v3, Lcom/b/c/m;->d:C

    .line 262
    add-int/lit8 v12, v9, 0x1

    .line 264
    aget-char v12, v2, v12

    .line 266
    iput-char v12, v3, Lcom/b/c/m;->a:C

    .line 268
    const/4 v13, 0x2

    .line 269
    if-ne v10, v12, :cond_121

    .line 271
    sub-int v10, v10, p1

    .line 273
    int-to-char v10, v10

    .line 274
    aput-char v10, v5, v9

    .line 276
    add-int/lit8 v9, v9, 0x1

    .line 278
    sub-int v12, v12, p1

    .line 280
    int-to-char v10, v12

    .line 281
    aput-char v10, v5, v9

    .line 283
    move/from16 p0, v8

    .line 285
    move/from16 v22, v13

    .line 287
    const/4 v13, 0x0

    .line 288
    goto/16 :goto_2da

    .line 290
    :cond_121
    const/16 v9, 0xd

    .line 292
    :try_start_123
    new-array v9, v9, [Ljava/lang/Object;

    .line 294
    const/16 v10, 0xc

    .line 296
    aput-object v3, v9, v10

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v10

    .line 302
    const/16 v12, 0xb

    .line 304
    aput-object v10, v9, v12

    .line 306
    const/16 v10, 0xa

    .line 308
    aput-object v3, v9, v10

    .line 310
    const/16 v14, 0x9

    .line 312
    aput-object v3, v9, v14

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v15

    .line 318
    const/16 v16, 0x8

    .line 320
    aput-object v15, v9, v16

    .line 322
    const/4 v15, 0x7

    .line 323
    aput-object v3, v9, v15

    .line 325
    const/16 v18, 0x6

    .line 327
    aput-object v3, v9, v18

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v19

    .line 333
    const/16 v20, 0x5

    .line 335
    aput-object v19, v9, v20

    .line 337
    const/16 v19, 0x4

    .line 339
    aput-object v3, v9, v19

    .line 341
    const/16 v21, 0x3

    .line 343
    aput-object v3, v9, v21

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v22

    .line 349
    aput-object v22, v9, v13

    .line 351
    aput-object v3, v9, v8

    .line 353
    const/16 v17, 0x0

    .line 355
    aput-object v3, v9, v17

    .line 357
    move/from16 p0, v8

    .line 359
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 361
    const v22, 0x3348da7e

    .line 364
    move/from16 v23, v10

    .line 366
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v10

    .line 370
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v10

    .line 374
    if-eqz v10, :cond_17e

    .line 376
    move/from16 v22, v13

    .line 378
    move/from16 v24, v14

    .line 380
    move/from16 v25, v15

    .line 382
    goto :goto_1d9

    .line 383
    :cond_17e
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 386
    move-result v10

    .line 387
    cmpl-float v10, v10, v11

    .line 389
    add-int/lit8 v10, v10, 0x12

    .line 391
    move/from16 v22, v13

    .line 393
    const/16 v13, 0x30

    .line 395
    invoke-static {v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 398
    move-result v13

    .line 399
    const v24, 0xcb61

    .line 402
    sub-int v13, v24, v13

    .line 404
    int-to-char v13, v13

    .line 405
    move/from16 v24, v14

    .line 407
    move/from16 v25, v15

    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 413
    move-result v15

    .line 414
    add-int/lit16 v15, v15, 0x37a

    .line 416
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Ljava/lang/Class;

    .line 422
    int-to-byte v13, v14

    .line 423
    or-int/lit8 v14, v13, 0x35

    .line 425
    int-to-byte v14, v14

    .line 426
    invoke-static {v13, v14, v13}, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$$c(BII)Ljava/lang/String;

    .line 429
    move-result-object v13

    .line 430
    const-class v26, Ljava/lang/Object;

    .line 432
    const-class v27, Ljava/lang/Object;

    .line 434
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 436
    const-class v29, Ljava/lang/Object;

    .line 438
    const-class v30, Ljava/lang/Object;

    .line 440
    const-class v32, Ljava/lang/Object;

    .line 442
    const-class v33, Ljava/lang/Object;

    .line 444
    const-class v35, Ljava/lang/Object;

    .line 446
    const-class v36, Ljava/lang/Object;

    .line 448
    const-class v38, Ljava/lang/Object;

    .line 450
    move-object/from16 v31, v28

    .line 452
    move-object/from16 v34, v28

    .line 454
    move-object/from16 v37, v28

    .line 456
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 463
    move-result-object v10

    .line 464
    const v13, 0x3348da7e

    .line 467
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v13

    .line 471
    invoke-interface {v8, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :goto_1d9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Ljava/lang/Integer;

    .line 483
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 486
    move-result v9
    :try_end_1e6
    .catchall {:try_start_123 .. :try_end_1e6} :catchall_303

    .line 487
    iget v10, v3, Lcom/b/c/m;->f:I

    .line 489
    if-ne v9, v10, :cond_29a

    .line 491
    :try_start_1ea
    new-array v9, v12, [Ljava/lang/Object;

    .line 493
    aput-object v3, v9, v23

    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v10

    .line 499
    aput-object v10, v9, v24

    .line 501
    aput-object v3, v9, v16

    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v10

    .line 507
    aput-object v10, v9, v25

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v10

    .line 513
    aput-object v10, v9, v18

    .line 515
    aput-object v3, v9, v20

    .line 517
    aput-object v3, v9, v19

    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v10

    .line 523
    aput-object v10, v9, v21

    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v10

    .line 529
    aput-object v10, v9, v22

    .line 531
    aput-object v3, v9, p0

    .line 533
    const/16 v17, 0x0

    .line 535
    aput-object v3, v9, v17

    .line 537
    const v10, -0x10212515

    .line 540
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v10

    .line 544
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v10

    .line 548
    if-eqz v10, :cond_226

    .line 550
    goto :goto_27a

    .line 551
    :cond_226
    invoke-static/range {v17 .. v17}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 554
    move-result-wide v12

    .line 555
    const-wide/16 v14, 0x0

    .line 557
    cmpl-double v10, v12, v14

    .line 559
    add-int/lit8 v10, v10, 0x13

    .line 561
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 564
    move-result v12

    .line 565
    shr-int/lit8 v12, v12, 0x10

    .line 567
    const v13, 0xbc80

    .line 570
    sub-int/2addr v13, v12

    .line 571
    int-to-char v12, v13

    .line 572
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 575
    move-result v13

    .line 576
    cmpl-float v13, v13, v11

    .line 578
    rsub-int v13, v13, 0xb9

    .line 580
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 583
    move-result-object v10

    .line 584
    check-cast v10, Ljava/lang/Class;

    .line 586
    const/4 v13, 0x0

    .line 587
    int-to-byte v12, v13

    .line 588
    or-int/lit8 v13, v12, 0x34

    .line 590
    int-to-byte v13, v13

    .line 591
    invoke-static {v12, v13, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$$c(BII)Ljava/lang/String;

    .line 594
    move-result-object v12

    .line 595
    const-class v23, Ljava/lang/Object;

    .line 597
    const-class v24, Ljava/lang/Object;

    .line 599
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 601
    const-class v27, Ljava/lang/Object;

    .line 603
    const-class v28, Ljava/lang/Object;

    .line 605
    const-class v31, Ljava/lang/Object;

    .line 607
    const-class v33, Ljava/lang/Object;

    .line 609
    move-object/from16 v26, v25

    .line 611
    move-object/from16 v29, v25

    .line 613
    move-object/from16 v30, v25

    .line 615
    move-object/from16 v32, v25

    .line 617
    filled-new-array/range {v23 .. v33}, [Ljava/lang/Class;

    .line 620
    move-result-object v13

    .line 621
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 624
    move-result-object v10

    .line 625
    const v12, -0x10212515

    .line 628
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v12

    .line 632
    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :goto_27a
    check-cast v10, Ljava/lang/reflect/Method;

    .line 637
    const/4 v13, 0x0

    .line 638
    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Ljava/lang/Integer;

    .line 644
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 647
    move-result v8
    :try_end_287
    .catchall {:try_start_1ea .. :try_end_287} :catchall_303

    .line 648
    iget v9, v3, Lcom/b/c/m;->c:I

    .line 650
    mul-int/2addr v9, v1

    .line 651
    iget v10, v3, Lcom/b/c/m;->f:I

    .line 653
    add-int/2addr v9, v10

    .line 654
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 656
    aget-char v8, v4, v8

    .line 658
    aput-char v8, v5, v10

    .line 660
    add-int/lit8 v10, v10, 0x1

    .line 662
    aget-char v8, v4, v9

    .line 664
    aput-char v8, v5, v10

    .line 666
    goto :goto_2da

    .line 667
    :cond_29a
    const/4 v13, 0x0

    .line 668
    iget v8, v3, Lcom/b/c/m;->b:I

    .line 670
    iget v9, v3, Lcom/b/c/m;->c:I

    .line 672
    if-ne v8, v9, :cond_2c0

    .line 674
    iget v12, v3, Lcom/b/c/m;->g:I

    .line 676
    add-int/2addr v12, v1

    .line 677
    add-int/lit8 v12, v12, -0x1

    .line 679
    rem-int/2addr v12, v1

    .line 680
    iput v12, v3, Lcom/b/c/m;->g:I

    .line 682
    add-int/2addr v10, v1

    .line 683
    add-int/lit8 v10, v10, -0x1

    .line 685
    rem-int/2addr v10, v1

    .line 686
    iput v10, v3, Lcom/b/c/m;->f:I

    .line 688
    mul-int/2addr v8, v1

    .line 689
    add-int/2addr v8, v12

    .line 690
    mul-int/2addr v9, v1

    .line 691
    add-int/2addr v9, v10

    .line 692
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 694
    aget-char v8, v4, v8

    .line 696
    aput-char v8, v5, v10

    .line 698
    add-int/lit8 v10, v10, 0x1

    .line 700
    aget-char v8, v4, v9

    .line 702
    aput-char v8, v5, v10

    .line 704
    goto :goto_2da

    .line 705
    :cond_2c0
    mul-int/2addr v8, v1

    .line 706
    add-int/2addr v8, v10

    .line 707
    mul-int/2addr v9, v1

    .line 708
    iget v10, v3, Lcom/b/c/m;->g:I

    .line 710
    add-int/2addr v9, v10

    .line 711
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 713
    aget-char v8, v4, v8

    .line 715
    aput-char v8, v5, v10

    .line 717
    add-int/lit8 v10, v10, 0x1

    .line 719
    aget-char v8, v4, v9

    .line 721
    aput-char v8, v5, v10

    .line 723
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$11:I

    .line 725
    add-int/lit8 v8, v8, 0x7d

    .line 727
    rem-int/lit16 v8, v8, 0x80

    .line 729
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$10:I

    .line 731
    :goto_2da
    iget v8, v3, Lcom/b/c/m;->e:I

    .line 733
    add-int/lit8 v8, v8, 0x2

    .line 735
    iput v8, v3, Lcom/b/c/m;->e:I

    .line 737
    move/from16 v8, p0

    .line 739
    goto/16 :goto_fd

    .line 741
    :cond_2e4
    const/4 v13, 0x0

    .line 742
    :goto_2e5
    if-ge v13, v0, :cond_2f9

    .line 744
    aget-char v1, v5, v13

    .line 746
    xor-int/lit16 v1, v1, 0x359a

    .line 748
    int-to-char v1, v1

    .line 749
    aput-char v1, v5, v13

    .line 751
    add-int/lit8 v13, v13, 0x1

    .line 753
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$10:I

    .line 755
    add-int/lit8 v1, v1, 0x37

    .line 757
    rem-int/lit16 v1, v1, 0x80

    .line 759
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$11:I

    .line 761
    goto :goto_2e5

    .line 762
    :cond_2f9
    new-instance v0, Ljava/lang/String;

    .line 764
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 767
    const/16 v17, 0x0

    .line 769
    aput-object v0, p3, v17

    .line 771
    return-void

    .line 772
    :catchall_303
    move-exception v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 776
    move-result-object v1

    .line 777
    if-eqz v1, :cond_30b

    .line 779
    throw v1

    .line 780
    :cond_30b
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$$a:[B

    .line 9
    const/16 v0, 0x62

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x53t
        -0x7ft
        0x20t
        0x77t
    .end array-data
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 29

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
    const v3, -0x47a98553

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x691907e8

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_34

    .line 39
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$10:I

    .line 41
    add-int/lit8 v6, v6, 0x7

    .line 43
    rem-int/lit16 v6, v6, 0x80

    .line 45
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$11:I

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->a:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-string v9, ""

    .line 66
    if-eqz v7, :cond_134

    .line 68
    array-length v15, v7

    .line 69
    const-wide/16 p0, 0x0

    .line 71
    new-array v12, v15, [C

    .line 73
    :goto_48
    const/4 v13, 0x0

    .line 74
    :goto_49
    if-ge v13, v15, :cond_12b

    .line 76
    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$11:I

    .line 78
    const/16 v17, 0x2

    .line 80
    add-int/lit8 v10, v16, 0x2f

    .line 82
    rem-int/lit16 v11, v10, 0x80

    .line 84
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$10:I

    .line 86
    rem-int/lit8 v10, v10, 0x2

    .line 88
    if-eqz v10, :cond_c5

    .line 90
    aget-char v10, v7, v13

    .line 92
    :try_start_5b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v10

    .line 96
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 102
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v18

    .line 106
    if-eqz v18, :cond_76

    .line 108
    move-object/from16 v20, v18

    .line 110
    move-object/from16 v18, v7

    .line 112
    move-object/from16 v7, v20

    .line 114
    move-object/from16 v20, v8

    .line 116
    move-object/from16 v21, v12

    .line 118
    goto :goto_af

    .line 119
    :cond_76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 122
    move-result-wide v18

    .line 123
    cmp-long v18, v18, p0

    .line 125
    const/16 v19, 0x0

    .line 127
    rsub-int/lit8 v14, v18, 0x14

    .line 129
    move-object/from16 v18, v7

    .line 131
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 134
    move-result v7

    .line 135
    int-to-char v7, v7

    .line 136
    move-object/from16 v20, v8

    .line 138
    move-object/from16 v21, v12

    .line 140
    move/from16 v8, v19

    .line 142
    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 145
    move-result v12

    .line 146
    rsub-int v12, v12, 0x3b5

    .line 148
    invoke-static {v14, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Class;

    .line 154
    int-to-byte v12, v8

    .line 155
    add-int/lit8 v8, v12, 0x1

    .line 157
    int-to-byte v8, v8

    .line 158
    add-int/lit8 v14, v8, -0x1

    .line 160
    int-to-byte v14, v14

    .line 161
    invoke-static {v12, v8, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$$c(BII)Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v11, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_af
    check-cast v7, Ljava/lang/reflect/Method;

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Character;

    .line 185
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 188
    move-result v7
    :try_end_bc
    .catchall {:try_start_5b .. :try_end_bc} :catchall_2c5

    .line 189
    aput-char v7, v21, v13

    .line 191
    move-object/from16 v7, v18

    .line 193
    move-object/from16 v8, v20

    .line 195
    move-object/from16 v12, v21

    .line 197
    goto :goto_48

    .line 198
    :cond_c5
    move-object/from16 v18, v7

    .line 200
    move-object/from16 v20, v8

    .line 202
    move-object/from16 v21, v12

    .line 204
    aget-char v7, v18, v13

    .line 206
    :try_start_cd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v7

    .line 210
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 216
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_de

    .line 222
    goto :goto_112

    .line 223
    :cond_de
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 226
    move-result v10

    .line 227
    rsub-int/lit8 v10, v10, 0x12

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 232
    move-result-wide v11

    .line 233
    cmp-long v11, v11, p0

    .line 235
    add-int/lit8 v11, v11, -0x1

    .line 237
    int-to-char v11, v11

    .line 238
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 241
    move-result-wide v22

    .line 242
    cmp-long v12, v22, p0

    .line 244
    rsub-int v12, v12, 0x3b6

    .line 246
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Ljava/lang/Class;

    .line 252
    const/4 v11, 0x0

    .line 253
    int-to-byte v12, v11

    .line 254
    add-int/lit8 v11, v12, 0x1

    .line 256
    int-to-byte v11, v11

    .line 257
    add-int/lit8 v14, v11, -0x1

    .line 259
    int-to-byte v14, v14

    .line 260
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$$c(BII)Ljava/lang/String;

    .line 263
    move-result-object v11

    .line 264
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :goto_112
    check-cast v10, Ljava/lang/reflect/Method;

    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/Character;

    .line 284
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 287
    move-result v7
    :try_end_11f
    .catchall {:try_start_cd .. :try_end_11f} :catchall_2c5

    .line 288
    aput-char v7, v21, v13

    .line 290
    add-int/lit8 v13, v13, 0x1

    .line 292
    move-object/from16 v7, v18

    .line 294
    move-object/from16 v8, v20

    .line 296
    move-object/from16 v12, v21

    .line 298
    goto/16 :goto_49

    .line 300
    :cond_12b
    move-object/from16 v21, v12

    .line 302
    move-object/from16 v7, v21

    .line 304
    :goto_12f
    move-object/from16 v20, v8

    .line 306
    const/16 v17, 0x2

    .line 308
    goto :goto_139

    .line 309
    :cond_134
    move-object/from16 v18, v7

    .line 311
    const-wide/16 p0, 0x0

    .line 313
    goto :goto_12f

    .line 314
    :goto_139
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->c:I

    .line 316
    :try_start_13b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v4

    .line 320
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 326
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v10

    .line 330
    if-eqz v10, :cond_14c

    .line 332
    goto :goto_17f

    .line 333
    :cond_14c
    const/4 v11, 0x0

    .line 334
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 337
    move-result v10

    .line 338
    const v12, -0xffffee

    .line 341
    sub-int/2addr v12, v10

    .line 342
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 345
    move-result v10

    .line 346
    const v11, 0xc0c6

    .line 349
    add-int/2addr v10, v11

    .line 350
    int-to-char v10, v10

    .line 351
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 354
    move-result v11

    .line 355
    shr-int/lit8 v11, v11, 0x10

    .line 357
    add-int/lit16 v11, v11, 0x341

    .line 359
    invoke-static {v12, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Ljava/lang/Class;

    .line 365
    const/4 v11, 0x0

    .line 366
    int-to-byte v12, v11

    .line 367
    int-to-byte v11, v12

    .line 368
    int-to-byte v13, v11

    .line 369
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$$c(BII)Ljava/lang/String;

    .line 372
    move-result-object v11

    .line 373
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 380
    move-result-object v10

    .line 381
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :goto_17f
    check-cast v10, Ljava/lang/reflect/Method;

    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-virtual {v10, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/Integer;

    .line 393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 396
    move-result v2
    :try_end_18c
    .catchall {:try_start_13b .. :try_end_18c} :catchall_2c5

    .line 397
    sget-boolean v4, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->g:Z

    .line 399
    const v8, 0xbc80

    .line 402
    const-class v10, Ljava/lang/Object;

    .line 404
    const/4 v11, 0x1

    .line 405
    if-eqz v4, :cond_20e

    .line 407
    array-length v1, v0

    .line 408
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 410
    new-array v1, v1, [C

    .line 412
    const/4 v4, 0x0

    .line 413
    iput v4, v6, Lcom/b/c/k;->e:I

    .line 415
    :goto_19e
    iget v4, v6, Lcom/b/c/k;->e:I

    .line 417
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 419
    if-ge v4, v5, :cond_204

    .line 421
    add-int/lit8 v5, v5, -0x1

    .line 423
    sub-int/2addr v5, v4

    .line 424
    aget-byte v5, v0, v5

    .line 426
    add-int v5, v5, p3

    .line 428
    aget-char v5, v7, v5

    .line 430
    sub-int/2addr v5, v2

    .line 431
    int-to-char v5, v5

    .line 432
    aput-char v5, v1, v4

    .line 434
    move/from16 v4, v17

    .line 436
    :try_start_1b3
    new-array v5, v4, [Ljava/lang/Object;

    .line 438
    aput-object v6, v5, v11

    .line 440
    const/16 v19, 0x0

    .line 442
    aput-object v6, v5, v19

    .line 444
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 446
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v12

    .line 450
    if-eqz v12, :cond_1c4

    .line 452
    goto :goto_1f3

    .line 453
    :cond_1c4
    invoke-static/range {v19 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 456
    move-result-wide v12

    .line 457
    cmp-long v12, v12, p0

    .line 459
    rsub-int/lit8 v12, v12, 0x13

    .line 461
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 464
    move-result v13

    .line 465
    sub-int v13, v8, v13

    .line 467
    int-to-char v13, v13

    .line 468
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 471
    move-result v14

    .line 472
    rsub-int v14, v14, 0xb9

    .line 474
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 477
    move-result-object v12

    .line 478
    check-cast v12, Ljava/lang/Class;

    .line 480
    const/4 v13, 0x0

    .line 481
    int-to-byte v14, v13

    .line 482
    or-int/lit8 v13, v14, 0x7

    .line 484
    int-to-byte v13, v13

    .line 485
    invoke-static {v14, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$$c(BII)Ljava/lang/String;

    .line 488
    move-result-object v13

    .line 489
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 492
    move-result-object v14

    .line 493
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 496
    move-result-object v12

    .line 497
    invoke-interface {v4, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :goto_1f3
    check-cast v12, Ljava/lang/reflect/Method;

    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-virtual {v12, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f9
    .catchall {:try_start_1b3 .. :try_end_1f9} :catchall_2c5

    .line 506
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$10:I

    .line 508
    add-int/lit8 v4, v4, 0x9

    .line 510
    rem-int/lit16 v4, v4, 0x80

    .line 512
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$11:I

    .line 514
    const/16 v17, 0x2

    .line 516
    goto :goto_19e

    .line 517
    :cond_204
    new-instance v0, Ljava/lang/String;

    .line 519
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 522
    const/16 v19, 0x0

    .line 524
    aput-object v0, p4, v19

    .line 526
    return-void

    .line 527
    :cond_20e
    sget-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->b:Z

    .line 529
    if-eqz v0, :cond_29b

    .line 531
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$10:I

    .line 533
    add-int/lit8 v0, v0, 0x21

    .line 535
    rem-int/lit16 v1, v0, 0x80

    .line 537
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$11:I

    .line 539
    const/16 v17, 0x2

    .line 541
    rem-int/lit8 v0, v0, 0x2

    .line 543
    if-nez v0, :cond_228

    .line 545
    array-length v0, v5

    .line 546
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 548
    new-array v0, v0, [C

    .line 550
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 552
    goto :goto_230

    .line 553
    :cond_228
    array-length v0, v5

    .line 554
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 556
    new-array v0, v0, [C

    .line 558
    const/4 v13, 0x0

    .line 559
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 561
    :goto_230
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 563
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 565
    if-ge v1, v4, :cond_28a

    .line 567
    add-int/lit8 v4, v4, -0x1

    .line 569
    sub-int/2addr v4, v1

    .line 570
    aget-char v4, v5, v4

    .line 572
    sub-int v4, v4, p3

    .line 574
    aget-char v4, v7, v4

    .line 576
    sub-int/2addr v4, v2

    .line 577
    int-to-char v4, v4

    .line 578
    aput-char v4, v0, v1

    .line 580
    const/4 v4, 0x2

    .line 581
    :try_start_244
    new-array v1, v4, [Ljava/lang/Object;

    .line 583
    aput-object v6, v1, v11

    .line 585
    const/4 v13, 0x0

    .line 586
    aput-object v6, v1, v13

    .line 588
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 590
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v12

    .line 594
    if-eqz v12, :cond_254

    .line 596
    goto :goto_283

    .line 597
    :cond_254
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 600
    move-result v12

    .line 601
    add-int/lit8 v12, v12, 0x13

    .line 603
    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 606
    move-result v14

    .line 607
    add-int/2addr v14, v8

    .line 608
    int-to-char v14, v14

    .line 609
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    .line 612
    move-result v15

    .line 613
    add-int/lit8 v15, v15, 0x14

    .line 615
    shr-int/lit8 v15, v15, 0x6

    .line 617
    add-int/lit16 v15, v15, 0xb9

    .line 619
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 622
    move-result-object v12

    .line 623
    check-cast v12, Ljava/lang/Class;

    .line 625
    int-to-byte v14, v13

    .line 626
    or-int/lit8 v13, v14, 0x7

    .line 628
    int-to-byte v13, v13

    .line 629
    invoke-static {v14, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$$c(BII)Ljava/lang/String;

    .line 632
    move-result-object v13

    .line 633
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 636
    move-result-object v14

    .line 637
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 640
    move-result-object v12

    .line 641
    invoke-interface {v9, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :goto_283
    check-cast v12, Ljava/lang/reflect/Method;

    .line 646
    const/4 v9, 0x0

    .line 647
    invoke-virtual {v12, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_289
    .catchall {:try_start_244 .. :try_end_289} :catchall_2c5

    .line 650
    goto :goto_230

    .line 651
    :cond_28a
    new-instance v1, Ljava/lang/String;

    .line 653
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 656
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$11:I

    .line 658
    add-int/lit8 v0, v0, 0x45

    .line 660
    rem-int/lit16 v0, v0, 0x80

    .line 662
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ab$c;->$10:I

    .line 664
    const/4 v11, 0x0

    .line 665
    aput-object v1, p4, v11

    .line 667
    return-void

    .line 668
    :cond_29b
    const/4 v11, 0x0

    .line 669
    array-length v0, v1

    .line 670
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 672
    new-array v0, v0, [C

    .line 674
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 676
    :goto_2a3
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 678
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 680
    if-ge v3, v4, :cond_2bb

    .line 682
    add-int/lit8 v4, v4, -0x1

    .line 684
    sub-int/2addr v4, v3

    .line 685
    aget v4, v1, v4

    .line 687
    sub-int v4, v4, p3

    .line 689
    aget-char v4, v7, v4

    .line 691
    sub-int/2addr v4, v2

    .line 692
    int-to-char v4, v4

    .line 693
    aput-char v4, v0, v3

    .line 695
    add-int/lit8 v3, v3, 0x1

    .line 697
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 699
    goto :goto_2a3

    .line 700
    :cond_2bb
    new-instance v1, Ljava/lang/String;

    .line 702
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 705
    const/16 v19, 0x0

    .line 707
    aput-object v1, p4, v19

    .line 709
    return-void

    .line 710
    :catchall_2c5
    move-exception v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_2cd

    .line 717
    throw v1

    .line 718
    :cond_2cd
    throw v0
.end method
