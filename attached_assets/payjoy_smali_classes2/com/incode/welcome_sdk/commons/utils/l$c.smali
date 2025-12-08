.class final Lcom/incode/welcome_sdk/commons/utils/l$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/l;->c(Landroid/content/Context;)LYc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "LXc/q;",
        "",
        "Lnb/E;",
        "<anonymous>",
        "(LXc/q;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.commons.utils.DeviceUtils$checkDeviceRootedFlow$1"
    f = "DeviceUtils.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static c:[C

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:Z

.field private static j:Z


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private b:I

.field private synthetic d:Landroid/content/Context;


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->$$c:[B

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    add-int/lit8 p2, p2, 0x41

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p2

    .line 19
    move p2, p1

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p1, p1, 0x1

    .line 24
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p0, :cond_22

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
    aget-byte v4, v0, p1

    .line 39
    move v5, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p1, v0

    .line 47
    move v0, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/l$c;->init$1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/l$c;->$11:I

    .line 10
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/l$c;->init$0()V

    .line 13
    sput v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->f:I

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/utils/l$c;->g:I

    .line 17
    const/16 v0, 0x14

    .line 19
    new-array v0, v0, [C

    .line 21
    fill-array-data v0, :array_24

    .line 24
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->c:[C

    .line 26
    const v0, -0x705095dc

    .line 29
    sput v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->e:I

    .line 31
    sput-boolean v1, Lcom/incode/welcome_sdk/commons/utils/l$c;->h:Z

    .line 33
    sput-boolean v1, Lcom/incode/welcome_sdk/commons/utils/l$c;->j:Z

    .line 35
    return-void

    nop

    .line 37
    :array_24
    .array-data 2
        0x6a81s
        0x6a87s
        0x6a88s
        0x6ac4s
        0x6a90s
        0x6a95s
        0x6acds
        0x6a96s
        0x6a83s
        0x6a91s
        0x6a93s
        0x6a8bs
        0x6a86s
        0x6a82s
        0x6a8fs
        0x6a8as
        0x6a92s
        0x6a89s
        0x6a9ds
        0x6a8cs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/commons/utils/l$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/l$c;->d:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    const v0, -0x543dd6cf

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, p0, v1

    .line 11
    check-cast v2, Lcom/incode/welcome_sdk/commons/utils/l$c;

    .line 13
    const/4 v3, 0x1

    .line 14
    aget-object p0, p0, v3

    .line 16
    sget v4, Lcom/incode/welcome_sdk/commons/utils/l$c;->f:I

    .line 18
    add-int/lit8 v4, v4, 0x39

    .line 20
    rem-int/lit16 v5, v4, 0x80

    .line 22
    sput v5, Lcom/incode/welcome_sdk/commons/utils/l$c;->g:I

    .line 24
    const/4 v5, 0x2

    .line 25
    rem-int/2addr v4, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_d7

    .line 29
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    iget v7, v2, Lcom/incode/welcome_sdk/commons/utils/l$c;->b:I

    .line 35
    if-eqz v7, :cond_48

    .line 37
    if-ne v7, v3, :cond_2b

    .line 39
    invoke-static {p0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_c3

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, ""

    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 51
    move-result v0

    .line 52
    rsub-int/lit8 v0, v0, 0x7f

    .line 54
    new-array v2, v3, [Ljava/lang/Object;

    .line 56
    const-string v3, "\u0089\u0090\u008f\u0085\u008b\u0086\u0088\u0086\u0081\u0084\u0094\u0085\u008f\u0093\u0084\u0087\u0089\u0092\u0086\u0091\u0090\u008f\u0087\u0084\u0089\u0088\u0086\u008e\u0089\u008d\u0084\u0087\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    .line 58
    invoke-static {v3, v6, v6, v0, v2}, Lcom/incode/welcome_sdk/commons/utils/l$c;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 61
    aget-object v0, v2, v1

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_48
    invoke-static {p0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 76
    iget-object p0, v2, Lcom/incode/welcome_sdk/commons/utils/l$c;->a:Ljava/lang/Object;

    .line 78
    check-cast p0, LXc/q;

    .line 80
    iget-object v7, v2, Lcom/incode/welcome_sdk/commons/utils/l$c;->d:Landroid/content/Context;

    .line 82
    new-instance v8, Lcom/incode/welcome_sdk/commons/utils/Z;

    .line 84
    invoke-direct {v8, p0}, Lcom/incode/welcome_sdk/commons/utils/Z;-><init>(LXc/q;)V

    .line 87
    const/4 v9, 0x3

    .line 88
    :try_start_57
    new-array v9, v9, [Ljava/lang/Object;

    .line 90
    aput-object v8, v9, v5

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v9, v3

    .line 98
    aput-object v7, v9, v1

    .line 100
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 102
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_6c

    .line 108
    goto :goto_ad

    .line 109
    :cond_6c
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 112
    move-result v7

    .line 113
    shr-int/lit8 v7, v7, 0x10

    .line 115
    add-int/lit8 v7, v7, 0x12

    .line 117
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 120
    move-result-wide v10

    .line 121
    const-wide/16 v12, 0x0

    .line 123
    cmpl-double v8, v10, v12

    .line 125
    int-to-char v8, v8

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 129
    move-result-wide v10

    .line 130
    const-wide/16 v12, -0x1

    .line 132
    cmp-long v10, v10, v12

    .line 134
    add-int/lit16 v10, v10, 0xcb

    .line 136
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Class;

    .line 142
    const/4 v8, -0x1

    .line 143
    int-to-byte v8, v8

    .line 144
    add-int/lit8 v10, v8, 0x1

    .line 146
    int-to-byte v10, v10

    .line 147
    int-to-byte v11, v10

    .line 148
    new-array v12, v3, [Ljava/lang/Object;

    .line 150
    invoke-static {v8, v10, v11, v12}, Lcom/incode/welcome_sdk/commons/utils/l$c;->i(BIS[Ljava/lang/Object;)V

    .line 153
    aget-object v1, v12, v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 157
    const-class v8, Landroid/content/Context;

    .line 159
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    const-class v11, Lcom/b/c/a/c/cO2715$c;

    .line 163
    filled-new-array {v8, v10, v11}, [Ljava/lang/Class;

    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_ad
    check-cast v7, Ljava/lang/reflect/Method;

    .line 176
    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b2
    .catchall {:try_start_57 .. :try_end_b2} :catchall_ce

    .line 179
    iput v3, v2, Lcom/incode/welcome_sdk/commons/utils/l$c;->b:I

    .line 181
    invoke-static {p0, v6, v2, v3, v6}, LXc/o;->b(LXc/q;LBb/a;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v4, :cond_c3

    .line 187
    sget p0, Lcom/incode/welcome_sdk/commons/utils/l$c;->f:I

    .line 189
    add-int/lit8 p0, p0, 0x25

    .line 191
    rem-int/lit16 p0, p0, 0x80

    .line 193
    sput p0, Lcom/incode/welcome_sdk/commons/utils/l$c;->g:I

    .line 195
    return-object v4

    .line 196
    :cond_c3
    :goto_c3
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 198
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->g:I

    .line 200
    add-int/lit8 v0, v0, 0x51

    .line 202
    rem-int/lit16 v0, v0, 0x80

    .line 204
    sput v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->f:I

    .line 206
    return-object p0

    .line 207
    :catchall_ce
    move-exception p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_d6

    .line 214
    throw v0

    .line 215
    :cond_d6
    throw p0

    .line 216
    :cond_d7
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 219
    iget p0, v2, Lcom/incode/welcome_sdk/commons/utils/l$c;->b:I

    .line 221
    throw v6
.end method

.method private b(LXc/q;Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXc/q;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->f:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->g:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/l$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/l$c;

    sget-object p1, Lnb/E;->a:Lnb/E;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x64e012eb

    const v0, -0x64e012eb

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/commons/utils/l$c;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/l$c;->f:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/l$c;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2f

    return-object p0

    :cond_2f
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/l$c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LXc/q;II)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, p2, :cond_d

    .line 2
    sget p1, Lcom/incode/welcome_sdk/commons/utils/l$c;->f:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/l$c;->g:I

    move p1, v0

    goto :goto_16

    :cond_d
    sget p1, Lcom/incode/welcome_sdk/commons/utils/l$c;->g:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/l$c;->f:I

    const/4 p1, 0x0

    .line 3
    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LXc/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p1}, LXc/s$a;->a(LXc/s;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(LXc/q;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/l$c;->b(LXc/q;II)V

    .line 4
    return-void
.end method

.method private static i(BIS[Ljava/lang/Object;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    rsub-int/lit8 p2, p2, 0x63

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p0, p0, 0x1

    .line 25
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p1, :cond_25

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    aput-object p0, p3, v2

    .line 37
    return-void

    .line 38
    :cond_25
    aget-byte v4, v0, p0

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    move v5, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v5

    .line 45
    :goto_2c
    add-int/2addr p0, v4

    .line 46
    move v5, p2

    .line 47
    move p2, p0

    .line 48
    move p0, v5

    .line 49
    goto :goto_16
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->$$a:[B

    .line 9
    const/16 v0, 0x85

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ct
        -0x57t
        -0x74t
        0x1dt
    .end array-data
.end method

.method public static init$1()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->$$c:[B

    .line 9
    const/16 v0, 0x7c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->$$d:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x15t
        -0x71t
        -0x6bt
        0x2t
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 28

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
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    sget v8, Lcom/incode/welcome_sdk/commons/utils/l$c;->$11:I

    .line 43
    add-int/lit8 v8, v8, 0x61

    .line 45
    rem-int/lit16 v9, v8, 0x80

    .line 47
    sput v9, Lcom/incode/welcome_sdk/commons/utils/l$c;->$10:I

    .line 49
    rem-int/2addr v8, v7

    .line 50
    const-string v9, "ISO-8859-1"

    .line 52
    if-nez v8, :cond_3a

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 62
    throw v6

    .line 63
    :cond_3e
    :goto_3e
    check-cast v0, [B

    .line 65
    new-instance v8, Lcom/b/c/k;

    .line 67
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 70
    sget-object v9, Lcom/incode/welcome_sdk/commons/utils/l$c;->c:[C

    .line 72
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    const-string v14, ""

    .line 76
    const-wide/16 p0, 0x0

    .line 78
    if-eqz v9, :cond_146

    .line 80
    sget v13, Lcom/incode/welcome_sdk/commons/utils/l$c;->$11:I

    .line 82
    add-int/lit8 v13, v13, 0x9

    .line 84
    const/16 v16, 0x1

    .line 86
    rem-int/lit16 v15, v13, 0x80

    .line 88
    sput v15, Lcom/incode/welcome_sdk/commons/utils/l$c;->$10:I

    .line 90
    rem-int/2addr v13, v7

    .line 91
    if-eqz v13, :cond_64

    .line 93
    array-length v13, v9

    .line 94
    new-array v15, v13, [C

    .line 96
    move/from16 v17, v7

    .line 98
    move/from16 v7, v16

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    array-length v13, v9

    .line 102
    new-array v15, v13, [C

    .line 104
    move/from16 v17, v7

    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_6a
    if-ge v7, v13, :cond_142

    .line 109
    sget v18, Lcom/incode/welcome_sdk/commons/utils/l$c;->$11:I

    .line 111
    add-int/lit8 v10, v18, 0x29

    .line 113
    rem-int/lit16 v6, v10, 0x80

    .line 115
    sput v6, Lcom/incode/welcome_sdk/commons/utils/l$c;->$10:I

    .line 117
    rem-int/lit8 v10, v10, 0x2

    .line 119
    if-eqz v10, :cond_e5

    .line 121
    aget-char v6, v9, v7

    .line 123
    :try_start_7a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v6

    .line 127
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 133
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v19

    .line 137
    if-eqz v19, :cond_93

    .line 139
    move/from16 v21, v7

    .line 141
    move-object/from16 v22, v9

    .line 143
    move-object/from16 v7, v19

    .line 145
    move-object/from16 v19, v11

    .line 147
    goto :goto_ce

    .line 148
    :cond_93
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 151
    move-result v19

    .line 152
    shr-int/lit8 v19, v19, 0x10

    .line 154
    add-int/lit8 v12, v19, 0x13

    .line 156
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 159
    move-result-wide v21

    .line 160
    cmp-long v19, v21, p0

    .line 162
    move/from16 v21, v7

    .line 164
    add-int/lit8 v7, v19, -0x1

    .line 166
    int-to-char v7, v7

    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 170
    move-result v19

    .line 171
    move-object/from16 v22, v9

    .line 173
    shr-int/lit8 v9, v19, 0x8

    .line 175
    add-int/lit16 v9, v9, 0x3b5

    .line 177
    invoke-static {v12, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Class;

    .line 183
    const/4 v9, 0x0

    .line 184
    int-to-byte v12, v9

    .line 185
    add-int/lit8 v9, v12, -0x1

    .line 187
    int-to-byte v9, v9

    .line 188
    move-object/from16 v19, v11

    .line 190
    neg-int v11, v9

    .line 191
    int-to-byte v11, v11

    .line 192
    invoke-static {v12, v9, v11}, Lcom/incode/welcome_sdk/commons/utils/l$c;->$$e(IIB)Ljava/lang/String;

    .line 195
    move-result-object v9

    .line 196
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :goto_ce
    check-cast v7, Ljava/lang/reflect/Method;

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Character;

    .line 216
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 219
    move-result v6
    :try_end_db
    .catchall {:try_start_7a .. :try_end_db} :catchall_2dd

    .line 220
    aput-char v6, v15, v21

    .line 222
    rem-int/lit8 v7, v21, 0x1

    .line 224
    :goto_df
    move-object/from16 v11, v19

    .line 226
    move-object/from16 v9, v22

    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_6a

    .line 230
    :cond_e5
    move/from16 v21, v7

    .line 232
    move-object/from16 v22, v9

    .line 234
    move-object/from16 v19, v11

    .line 236
    aget-char v6, v22, v21

    .line 238
    :try_start_ed
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v6

    .line 242
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 248
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_fe

    .line 254
    goto :goto_130

    .line 255
    :cond_fe
    const/16 v9, 0x30

    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-static {v14, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 261
    move-result v11

    .line 262
    rsub-int/lit8 v9, v11, 0x12

    .line 264
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 267
    move-result v10

    .line 268
    int-to-char v10, v10

    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 272
    move-result v11

    .line 273
    shr-int/lit8 v11, v11, 0x10

    .line 275
    add-int/lit16 v11, v11, 0x3b5

    .line 277
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Ljava/lang/Class;

    .line 283
    const/4 v10, 0x0

    .line 284
    int-to-byte v11, v10

    .line 285
    add-int/lit8 v10, v11, -0x1

    .line 287
    int-to-byte v10, v10

    .line 288
    neg-int v12, v10

    .line 289
    int-to-byte v12, v12

    .line 290
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/commons/utils/l$c;->$$e(IIB)Ljava/lang/String;

    .line 293
    move-result-object v10

    .line 294
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    move-result-object v9

    .line 302
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :goto_130
    check-cast v9, Ljava/lang/reflect/Method;

    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Character;

    .line 314
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 317
    move-result v6
    :try_end_13d
    .catchall {:try_start_ed .. :try_end_13d} :catchall_2dd

    .line 318
    aput-char v6, v15, v21

    .line 320
    add-int/lit8 v7, v21, 0x1

    .line 322
    goto :goto_df

    .line 323
    :cond_142
    move-object v9, v15

    .line 324
    :goto_143
    move-object/from16 v19, v11

    .line 326
    goto :goto_14d

    .line 327
    :cond_146
    move/from16 v17, v7

    .line 329
    move-object/from16 v22, v9

    .line 331
    const/16 v16, 0x1

    .line 333
    goto :goto_143

    .line 334
    :goto_14d
    sget v4, Lcom/incode/welcome_sdk/commons/utils/l$c;->e:I

    .line 336
    :try_start_14f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v4

    .line 340
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 344
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 346
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_160

    .line 352
    goto :goto_194

    .line 353
    :cond_160
    const/16 v7, 0x30

    .line 355
    invoke-static {v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 358
    move-result v7

    .line 359
    add-int/lit8 v7, v7, 0x13

    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 365
    move-result v11

    .line 366
    const v12, 0xc0c6

    .line 369
    add-int/2addr v11, v12

    .line 370
    int-to-char v11, v11

    .line 371
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 374
    move-result v12

    .line 375
    add-int/lit16 v12, v12, 0x341

    .line 377
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Ljava/lang/Class;

    .line 383
    int-to-byte v11, v10

    .line 384
    add-int/lit8 v10, v11, -0x1

    .line 386
    int-to-byte v10, v10

    .line 387
    add-int/lit8 v12, v10, 0x1

    .line 389
    int-to-byte v12, v12

    .line 390
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/commons/utils/l$c;->$$e(IIB)Ljava/lang/String;

    .line 393
    move-result-object v10

    .line 394
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 401
    move-result-object v7

    .line 402
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :goto_194
    check-cast v7, Ljava/lang/reflect/Method;

    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/Integer;

    .line 414
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 417
    move-result v2
    :try_end_1a1
    .catchall {:try_start_14f .. :try_end_1a1} :catchall_2dd

    .line 418
    sget-boolean v4, Lcom/incode/welcome_sdk/commons/utils/l$c;->j:Z

    .line 420
    const-class v6, Ljava/lang/Object;

    .line 422
    if-eqz v4, :cond_223

    .line 424
    array-length v1, v0

    .line 425
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 427
    new-array v1, v1, [C

    .line 429
    const/4 v10, 0x0

    .line 430
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 432
    :goto_1af
    iget v4, v8, Lcom/b/c/k;->e:I

    .line 434
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 436
    if-ge v4, v5, :cond_219

    .line 438
    add-int/lit8 v5, v5, -0x1

    .line 440
    sub-int/2addr v5, v4

    .line 441
    aget-byte v5, v0, v5

    .line 443
    add-int v5, v5, p3

    .line 445
    aget-char v5, v9, v5

    .line 447
    sub-int/2addr v5, v2

    .line 448
    int-to-char v5, v5

    .line 449
    aput-char v5, v1, v4

    .line 451
    move/from16 v4, v17

    .line 453
    :try_start_1c4
    new-array v5, v4, [Ljava/lang/Object;

    .line 455
    aput-object v8, v5, v16

    .line 457
    const/4 v10, 0x0

    .line 458
    aput-object v8, v5, v10

    .line 460
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 462
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v7

    .line 466
    if-eqz v7, :cond_1d4

    .line 468
    goto :goto_208

    .line 469
    :cond_1d4
    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 472
    move-result v7

    .line 473
    add-int/lit8 v7, v7, 0x13

    .line 475
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 478
    move-result v11

    .line 479
    const v10, -0xff4380

    .line 482
    sub-int/2addr v10, v11

    .line 483
    int-to-char v10, v10

    .line 484
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 487
    move-result v11

    .line 488
    shr-int/lit8 v11, v11, 0x10

    .line 490
    add-int/lit16 v11, v11, 0xb9

    .line 492
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Ljava/lang/Class;

    .line 498
    const/4 v10, 0x0

    .line 499
    int-to-byte v11, v10

    .line 500
    add-int/lit8 v10, v11, -0x1

    .line 502
    int-to-byte v10, v10

    .line 503
    and-int/lit8 v12, v10, 0x7

    .line 505
    int-to-byte v12, v12

    .line 506
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/commons/utils/l$c;->$$e(IIB)Ljava/lang/String;

    .line 509
    move-result-object v10

    .line 510
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 517
    move-result-object v7

    .line 518
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :goto_208
    check-cast v7, Ljava/lang/reflect/Method;

    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20e
    .catchall {:try_start_1c4 .. :try_end_20e} :catchall_2dd

    .line 527
    sget v4, Lcom/incode/welcome_sdk/commons/utils/l$c;->$10:I

    .line 529
    add-int/lit8 v4, v4, 0xf

    .line 531
    rem-int/lit16 v4, v4, 0x80

    .line 533
    sput v4, Lcom/incode/welcome_sdk/commons/utils/l$c;->$11:I

    .line 535
    const/16 v17, 0x2

    .line 537
    goto :goto_1af

    .line 538
    :cond_219
    new-instance v0, Ljava/lang/String;

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 543
    const/16 v20, 0x0

    .line 545
    aput-object v0, p4, v20

    .line 547
    return-void

    .line 548
    :cond_223
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->h:Z

    .line 550
    if-eqz v0, :cond_2b3

    .line 552
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->$10:I

    .line 554
    add-int/lit8 v0, v0, 0x3d

    .line 556
    rem-int/lit16 v1, v0, 0x80

    .line 558
    sput v1, Lcom/incode/welcome_sdk/commons/utils/l$c;->$11:I

    .line 560
    const/16 v17, 0x2

    .line 562
    rem-int/lit8 v0, v0, 0x2

    .line 564
    if-nez v0, :cond_23e

    .line 566
    array-length v0, v5

    .line 567
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 569
    new-array v0, v0, [C

    .line 571
    const/4 v10, 0x0

    .line 572
    :goto_23b
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 574
    goto :goto_245

    .line 575
    :cond_23e
    const/4 v10, 0x0

    .line 576
    array-length v0, v5

    .line 577
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 579
    new-array v0, v0, [C

    .line 581
    goto :goto_23b

    .line 582
    :goto_245
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 584
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 586
    if-ge v1, v4, :cond_2aa

    .line 588
    sget v7, Lcom/incode/welcome_sdk/commons/utils/l$c;->$10:I

    .line 590
    add-int/lit8 v7, v7, 0x11

    .line 592
    rem-int/lit16 v7, v7, 0x80

    .line 594
    sput v7, Lcom/incode/welcome_sdk/commons/utils/l$c;->$11:I

    .line 596
    add-int/lit8 v4, v4, -0x1

    .line 598
    sub-int/2addr v4, v1

    .line 599
    aget-char v4, v5, v4

    .line 601
    sub-int v4, v4, p3

    .line 603
    aget-char v4, v9, v4

    .line 605
    sub-int/2addr v4, v2

    .line 606
    int-to-char v4, v4

    .line 607
    aput-char v4, v0, v1

    .line 609
    const/4 v4, 0x2

    .line 610
    :try_start_261
    new-array v1, v4, [Ljava/lang/Object;

    .line 612
    aput-object v8, v1, v16

    .line 614
    const/4 v10, 0x0

    .line 615
    aput-object v8, v1, v10

    .line 617
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 619
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    move-result-object v11

    .line 623
    if-eqz v11, :cond_271

    .line 625
    goto :goto_2a3

    .line 626
    :cond_271
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 629
    move-result v11

    .line 630
    add-int/lit8 v11, v11, 0x13

    .line 632
    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 635
    move-result v12

    .line 636
    const v10, 0xbc80

    .line 639
    add-int/2addr v12, v10

    .line 640
    int-to-char v10, v12

    .line 641
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 644
    move-result v12

    .line 645
    add-int/lit16 v12, v12, 0xba

    .line 647
    invoke-static {v11, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 650
    move-result-object v10

    .line 651
    check-cast v10, Ljava/lang/Class;

    .line 653
    const/4 v11, 0x0

    .line 654
    int-to-byte v12, v11

    .line 655
    add-int/lit8 v11, v12, -0x1

    .line 657
    int-to-byte v11, v11

    .line 658
    and-int/lit8 v13, v11, 0x7

    .line 660
    int-to-byte v13, v13

    .line 661
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/commons/utils/l$c;->$$e(IIB)Ljava/lang/String;

    .line 664
    move-result-object v11

    .line 665
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 668
    move-result-object v12

    .line 669
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 672
    move-result-object v11

    .line 673
    invoke-interface {v7, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    :goto_2a3
    check-cast v11, Ljava/lang/reflect/Method;

    .line 678
    const/4 v7, 0x0

    .line 679
    invoke-virtual {v11, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a9
    .catchall {:try_start_261 .. :try_end_2a9} :catchall_2dd

    .line 682
    goto :goto_245

    .line 683
    :cond_2aa
    new-instance v1, Ljava/lang/String;

    .line 685
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 688
    const/4 v10, 0x0

    .line 689
    aput-object v1, p4, v10

    .line 691
    return-void

    .line 692
    :cond_2b3
    const/4 v10, 0x0

    .line 693
    array-length v0, v1

    .line 694
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 696
    new-array v0, v0, [C

    .line 698
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 700
    :goto_2bb
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 702
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 704
    if-ge v3, v4, :cond_2d3

    .line 706
    add-int/lit8 v4, v4, -0x1

    .line 708
    sub-int/2addr v4, v3

    .line 709
    aget v4, v1, v4

    .line 711
    sub-int v4, v4, p3

    .line 713
    aget-char v4, v9, v4

    .line 715
    sub-int/2addr v4, v2

    .line 716
    int-to-char v4, v4

    .line 717
    aput-char v4, v0, v3

    .line 719
    add-int/lit8 v3, v3, 0x1

    .line 721
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 723
    goto :goto_2bb

    .line 724
    :cond_2d3
    new-instance v1, Ljava/lang/String;

    .line 726
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 729
    const/16 v20, 0x0

    .line 731
    aput-object v1, p4, v20

    .line 733
    return-void

    .line 734
    :catchall_2dd
    move-exception v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 738
    move-result-object v1

    .line 739
    if-eqz v1, :cond_2e5

    .line 741
    throw v1

    .line 742
    :cond_2e5
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/l$c;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/l$c;->d:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/commons/utils/l$c;-><init>(Landroid/content/Context;Lsb/e;)V

    .line 8
    iput-object p1, v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->a:Ljava/lang/Object;

    .line 10
    sget p0, Lcom/incode/welcome_sdk/commons/utils/l$c;->f:I

    .line 12
    add-int/lit8 p0, p0, 0x53

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/commons/utils/l$c;->g:I

    .line 18
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/l$c;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/l$c;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LXc/q;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/l$c;->b(LXc/q;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 p1, 0x15

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    sget p1, Lcom/incode/welcome_sdk/commons/utils/l$c;->f:I

    .line 27
    add-int/lit8 p1, p1, 0x35

    .line 29
    rem-int/lit16 p2, p1, 0x80

    .line 31
    sput p2, Lcom/incode/welcome_sdk/commons/utils/l$c;->g:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, 0x64e012eb

    .line 12
    const v1, -0x64e012eb

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/l$c;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
