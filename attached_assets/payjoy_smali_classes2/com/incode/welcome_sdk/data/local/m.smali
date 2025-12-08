.class public final Lcom/incode/welcome_sdk/data/local/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u000fR\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\t\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/OnboardingLocalDataSource;",
        "",
        "<init>",
        "()V",
        "",
        "getInterviewId",
        "()Ljava/lang/String;",
        "getToken",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lnb/E;",
        "initialize",
        "(Landroid/content/SharedPreferences;)V",
        "interviewId",
        "setInterviewId",
        "(Ljava/lang/String;)V",
        "token",
        "setToken",
        "Landroid/content/SharedPreferences;",
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

.field public static final a:Lcom/incode/welcome_sdk/data/local/m;

.field private static b:I

.field private static c:Landroid/content/SharedPreferences;

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x71

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/local/m;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v1, p2

    .line 43
    move v5, p2

    .line 44
    move p2, p0

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
    add-int/2addr p0, p2

    .line 51
    move p2, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/m;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/m;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/m;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/m;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/m;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/m;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/data/local/m;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/m;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/data/local/m;->a:Lcom/incode/welcome_sdk/data/local/m;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/local/m;->b:I

    .line 26
    add-int/lit8 v0, v0, 0x15

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/data/local/m;->e:I

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/m;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/m;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/incode/welcome_sdk/data/local/m;->c:Landroid/content/SharedPreferences;

    .line 16
    if-nez v1, :cond_1d

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/incode/welcome_sdk/data/local/m;->b:I

    .line 23
    add-int/lit8 v0, v0, 0x19

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/local/m;->e:I

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1d
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 37
    move-result v1

    .line 38
    shr-int/lit8 v1, v1, 0x10

    .line 40
    const/4 v2, 0x1

    .line 41
    rsub-int/lit8 v1, v1, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    const-string v3, "ᖞ⎲\udfc1ꢱᗮ樟䰚畊㊑加撕규嬃묗㴁葍掏\ue396햺ﳄ"

    .line 47
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/data/local/m;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    aget-object v1, v2, v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/m;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x21

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/m;->b:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/local/m;->c:Landroid/content/SharedPreferences;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_19

    .line 14
    add-int/lit8 v0, v0, 0x75

    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/data/local/m;->b:I

    .line 20
    const-string v0, ""

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    move-object v1, v2

    .line 26
    :cond_19
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 29
    move-result v0

    .line 30
    int-to-byte v0, v0

    .line 31
    neg-int v0, v0

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    const-string v4, "ᖞ⎲\udfc1ꢱᗮ樟䰚畊㊑加撕규嬃묗㴁葍掏\ue396햺ﳄ"

    .line 37
    invoke-static {v4, v0, v3}, Lcom/incode/welcome_sdk/data/local/m;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    aget-object v0, v3, v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/m;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/m;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1d

    .line 17
    :try_start_10
    sget-object v0, Lcom/incode/welcome_sdk/data/local/m;->c:Landroid/content/SharedPreferences;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_12} :catch_1a

    .line 19
    const/16 v4, 0x45

    .line 21
    :try_start_14
    div-int/2addr v4, v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_1a
    .catchall {:try_start_14 .. :try_end_15} :catchall_18

    .line 22
    if-nez v0, :cond_25

    .line 24
    goto :goto_21

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    throw v0

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto/16 :goto_c1

    .line 30
    :cond_1d
    :try_start_1d
    sget-object v0, Lcom/incode/welcome_sdk/data/local/m;->c:Landroid/content/SharedPreferences;

    .line 32
    if-nez v0, :cond_25

    .line 34
    :goto_21
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 37
    move-object v0, v2

    .line 38
    :cond_25
    const-string v4, "氒ޠ\ue880媏汢不筛蝴䬝皯叕忽⊏鼙"

    .line 40
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    rsub-int/lit8 v5, v5, 0x1

    .line 47
    new-array v7, v6, [Ljava/lang/Object;

    .line 49
    invoke-static {v4, v5, v7}, Lcom/incode/welcome_sdk/data/local/m;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    aget-object v4, v7, v3

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_c0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v6

    .line 75
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, "\uef5a\ue03d薠衟\uef76꧂"

    .line 84
    const-wide/16 v4, 0x0

    .line 86
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 89
    move-result v1

    .line 90
    neg-int v1, v1

    .line 91
    new-array v4, v6, [Ljava/lang/Object;

    .line 93
    invoke-static {v0, v1, v4}, Lcom/incode/welcome_sdk/data/local/m;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 96
    aget-object v0, v4, v3

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    const/4 v11, 0x6

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v7 .. v12}, LTc/A;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    const/16 v3, 0xa

    .line 120
    invoke-static {v0, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 123
    move-result v3

    .line 124
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_a2

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 143
    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_99} :catch_1a

    .line 154
    sget v3, Lcom/incode/welcome_sdk/data/local/m;->b:I

    .line 156
    add-int/lit8 v3, v3, 0x63

    .line 158
    rem-int/lit16 v3, v3, 0x80

    .line 160
    sput v3, Lcom/incode/welcome_sdk/data/local/m;->e:I

    .line 162
    goto :goto_82

    .line 163
    :cond_a2
    :try_start_a2
    invoke-static {v1}, Lob/G;->R0(Ljava/util/Collection;)[B

    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->a()Ljavax/crypto/SecretKey;

    .line 170
    move-result-object v1

    .line 171
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide v3

    .line 179
    long-to-int v1, v3

    .line 180
    const v3, -0x7a1f8882

    .line 183
    const v4, 0x7a1f8884

    .line 186
    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/commons/utils/aj;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_bf} :catch_1a

    .line 192
    return-object v0

    .line 193
    :cond_c0
    return-object v2

    .line 194
    :goto_c1
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 196
    invoke-virtual {v1, v0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 199
    return-object v2
.end method

.method public static final cz_(Landroid/content/SharedPreferences;)V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const v1, 0x45a3a01c

    .line 13
    const v2, -0x45a3a01c

    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/m;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/m;->b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/m;->e:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p0, Lcom/incode/welcome_sdk/data/local/m;->c:Landroid/content/SharedPreferences;

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/m;->b:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/m;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_22

    return-object v0

    :cond_22
    throw v0
.end method

.method public static d()V
    .registers 2

    const-wide v0, 0x775b6eb0359ae3bbL  # 8.845443325620246E266

    .line 5
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/m;->d:J

    return-void
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/m;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .registers 8

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/m;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/m;->b:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_d
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_a5

    const-string v2, "氒ޠ\ue880媏汢不筛蝴䬝皯叕忽⊏鼙"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v1, :cond_56

    .line 5
    sget v1, Lcom/incode/welcome_sdk/data/local/m;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/m;->e:I

    .line 6
    :try_start_20
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/aj;->a()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/incode/welcome_sdk/commons/utils/aj;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object v1, Lcom/incode/welcome_sdk/data/local/m;->c:Landroid/content/SharedPreferences;

    if-nez v1, :cond_34

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    goto :goto_35

    :cond_34
    move-object v4, v1

    .line 9
    :goto_35
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/2addr v1, v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/incode/welcome_sdk/data/local/m;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 12
    :cond_56
    sget-object v1, Lcom/incode/welcome_sdk/data/local/m;->c:Landroid/content/SharedPreferences;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_58} :catch_a5

    if-nez v1, :cond_74

    .line 13
    sget v1, Lcom/incode/welcome_sdk/data/local/m;->b:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/local/m;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_70

    :try_start_66
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_a5

    const/16 v0, 0x4f

    .line 14
    :try_start_6b
    div-int/2addr v0, v5
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6c} :catch_a5
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6e

    :goto_6c
    move-object v1, v4

    goto :goto_74

    :catchall_6e
    move-exception p0

    .line 15
    throw p0

    .line 16
    :cond_70
    :try_start_70
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    goto :goto_6c

    .line 17
    :cond_74
    :goto_74
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v1, v6, v1

    add-int/2addr v1, v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/incode/welcome_sdk/data/local/m;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_97} :catch_a5

    .line 20
    sget p0, Lcom/incode/welcome_sdk/data/local/m;->e:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/m;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_a4

    return-void

    :cond_a4
    throw v4

    :catch_a5
    move-exception p0

    .line 21
    sget-object v0, Lme/a;->a:Lme/a$b;

    invoke-virtual {v0, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/data/local/m;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x5f

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/local/m;->$10:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v3, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_23

    .line 30
    const/16 v3, 0x46

    .line 32
    div-int/2addr v3, v6

    .line 33
    if-eqz p0, :cond_3b

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_3b

    .line 38
    :goto_25
    add-int/lit8 v4, v4, 0x21

    .line 40
    rem-int/lit16 v3, v4, 0x80

    .line 42
    sput v3, Lcom/incode/welcome_sdk/data/local/m;->$11:I

    .line 44
    rem-int/2addr v4, v5

    .line 45
    if-nez v4, :cond_36

    .line 47
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x58

    .line 53
    div-int/2addr v4, v6

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 58
    move-result-object v3

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v3, p0

    .line 62
    :goto_3d
    check-cast v3, [C

    .line 64
    new-instance v4, Lcom/b/c/f;

    .line 66
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 69
    sget-wide v7, Lcom/incode/welcome_sdk/data/local/m;->d:J

    .line 71
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 76
    xor-long/2addr v7, v9

    .line 77
    move/from16 v9, p1

    .line 79
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 82
    move-result-object v3

    .line 83
    const/4 v7, 0x4

    .line 84
    iput v7, v4, Lcom/b/c/f;->d:I

    .line 86
    sget v8, Lcom/incode/welcome_sdk/data/local/m;->$11:I

    .line 88
    add-int/lit8 v8, v8, 0xf

    .line 90
    rem-int/lit16 v8, v8, 0x80

    .line 92
    sput v8, Lcom/incode/welcome_sdk/data/local/m;->$10:I

    .line 94
    :goto_5d
    iget v8, v4, Lcom/b/c/f;->d:I

    .line 96
    array-length v9, v3

    .line 97
    if-ge v8, v9, :cond_126

    .line 99
    add-int/lit8 v9, v8, -0x4

    .line 101
    iput v9, v4, Lcom/b/c/f;->e:I

    .line 103
    aget-char v10, v3, v8

    .line 105
    rem-int/lit8 v11, v8, 0x4

    .line 107
    aget-char v11, v3, v11

    .line 109
    xor-int/2addr v10, v11

    .line 110
    int-to-long v10, v10

    .line 111
    int-to-long v12, v9

    .line 112
    sget-wide v14, Lcom/incode/welcome_sdk/data/local/m;->d:J

    .line 114
    const/4 v9, 0x3

    .line 115
    :try_start_72
    new-array v9, v9, [Ljava/lang/Object;

    .line 117
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v9, v5

    .line 123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v12

    .line 127
    const/4 v13, 0x1

    .line 128
    aput-object v12, v9, v13

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v10

    .line 134
    aput-object v10, v9, v6

    .line 136
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 138
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v11
    :try_end_8d
    .catchall {:try_start_72 .. :try_end_8d} :catchall_11d

    .line 142
    const-string v12, ""

    .line 144
    if-eqz v11, :cond_94

    .line 146
    move/from16 p0, v7

    .line 148
    goto :goto_c5

    .line 149
    :cond_94
    :try_start_94
    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 152
    move-result v11

    .line 153
    add-int/lit8 v11, v11, 0x13

    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 158
    move-result v14

    .line 159
    shr-int/lit8 v14, v14, 0x10

    .line 161
    int-to-char v14, v14

    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 165
    move-result v15

    .line 166
    shr-int/lit8 v15, v15, 0x10

    .line 168
    rsub-int v15, v15, 0x187

    .line 170
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/lang/Class;

    .line 176
    int-to-byte v14, v6

    .line 177
    int-to-byte v15, v14

    .line 178
    move/from16 p0, v7

    .line 180
    int-to-byte v7, v15

    .line 181
    invoke-static {v14, v15, v7}, Lcom/incode/welcome_sdk/data/local/m;->$$c(BSI)Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 187
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :goto_c5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/lang/Character;

    .line 207
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 210
    move-result v9
    :try_end_d2
    .catchall {:try_start_94 .. :try_end_d2} :catchall_11d

    .line 211
    aput-char v9, v3, v8

    .line 213
    :try_start_d4
    new-array v8, v5, [Ljava/lang/Object;

    .line 215
    aput-object v4, v8, v13

    .line 217
    aput-object v4, v8, v6

    .line 219
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_e1

    .line 225
    goto :goto_114

    .line 226
    :cond_e1
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 229
    move-result-wide v14

    .line 230
    const-wide/16 v16, 0x0

    .line 232
    cmp-long v9, v14, v16

    .line 234
    rsub-int/lit8 v9, v9, 0x12

    .line 236
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 239
    move-result v11

    .line 240
    rsub-int/lit8 v11, v11, -0x1

    .line 242
    int-to-char v11, v11

    .line 243
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 246
    move-result v12

    .line 247
    shr-int/lit8 v12, v12, 0x10

    .line 249
    add-int/lit16 v12, v12, 0x1e5

    .line 251
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Ljava/lang/Class;

    .line 257
    int-to-byte v11, v13

    .line 258
    add-int/lit8 v12, v11, -0x1

    .line 260
    int-to-byte v12, v12

    .line 261
    int-to-byte v13, v12

    .line 262
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/local/m;->$$c(BSI)Ljava/lang/String;

    .line 265
    move-result-object v11

    .line 266
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :goto_114
    check-cast v9, Ljava/lang/reflect/Method;

    .line 279
    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_119
    .catchall {:try_start_d4 .. :try_end_119} :catchall_11d

    .line 282
    move/from16 v7, p0

    .line 284
    goto/16 :goto_5d

    .line 286
    :catchall_11d
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_125

    .line 293
    throw v1

    .line 294
    :cond_125
    throw v0

    .line 295
    :cond_126
    move/from16 p0, v7

    .line 297
    new-instance v0, Ljava/lang/String;

    .line 299
    array-length v1, v3

    .line 300
    add-int/lit8 v1, v1, -0x4

    .line 302
    move/from16 v2, p0

    .line 304
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 307
    aput-object v0, p2, v6

    .line 309
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/m;->$$a:[B

    .line 9
    const/16 v0, 0xa

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/m;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0xdt
        0x48t
        -0x31t
    .end array-data
.end method
