.class public final Lcom/incode/welcome_sdk/commons/utils/ad;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/MarkdownHtmlHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "loadHtmlContent",
        "",
        "prepareHtmlContent",
        "htmlContent",
        "text",
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

.field private static a:I

.field private static b:I

.field private static c:J

.field private static d:[B

.field private static f:C

.field private static g:C

.field private static h:C

.field private static i:C

.field private static final j:[B

.field private static l:I

.field private static final m:I

.field private static n:I


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/ad;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x6e

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

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
    goto :goto_2d

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p2

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v5

    .line 46
    :goto_2d
    neg-int p0, p0

    .line 47
    add-int/2addr p0, p2

    .line 48
    add-int/lit8 p2, v0, 0x1

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ad;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ad;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ad;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ad;->n:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ad;->l:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ad;->b()V

    .line 17
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ad;->a()V

    .line 20
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ad;->e()V

    .line 23
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ad;->l:I

    .line 25
    add-int/lit8 v1, v1, 0x17

    .line 27
    rem-int/lit16 v2, v1, 0x80

    .line 29
    sput v2, Lcom/incode/welcome_sdk/commons/utils/ad;->n:I

    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 33
    if-eqz v1, :cond_25

    .line 35
    const/16 v1, 0x61

    .line 37
    div-int/2addr v1, v0

    .line 38
    :cond_25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/ad;->e:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x26af

    .line 3
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/ad;->f:C

    .line 5
    const v0, 0xbd17

    .line 8
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/ad;->h:C

    .line 10
    const v0, 0xc3c9

    .line 13
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/ad;->i:C

    .line 15
    const/16 v0, 0x41f1

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/ad;->g:C

    .line 19
    return-void
.end method

.method private b(Ljava/io/InputStream;IS)Ljava/io/InputStream;
    .registers 11

    .line 1
    sget-wide v0, Lcom/incode/welcome_sdk/commons/utils/ad;->c:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    long-to-int p0, v2

    xor-int/2addr p0, p2

    long-to-int v0, v0

    xor-int/2addr p2, v0

    filled-new-array {p0, p2}, [I

    move-result-object v2

    .line 2
    new-instance p0, Lcom/b/c/c;

    new-instance v0, Lcom/b/c/h;

    sget v3, Lcom/incode/welcome_sdk/commons/utils/ad;->a:I

    sget-object v4, Lcom/incode/welcome_sdk/commons/utils/ad;->d:[B

    sget v6, Lcom/incode/welcome_sdk/commons/utils/ad;->b:I

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/b/c/h;-><init>(Ljava/io/InputStream;[II[BII)V

    invoke-direct {p0, v0}, Lcom/b/c/c;-><init>(Ljava/io/InputStream;)V

    sget p1, Lcom/incode/welcome_sdk/commons/utils/ad;->n:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/ad;->l:I

    return-object p0
.end method

.method public static b()V
    .registers 1

    const/16 v0, 0x31

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_e

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ad;->j:[B

    const/16 v0, 0xe6

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ad;->m:I

    return-void

    :array_e
    .array-data 1
        0x17t
        -0x4dt
        -0x55t
        -0xat
        -0xdt
        0x0t
        -0x6t
        0xdt
        -0xat
        -0x7t
        0x45t
        -0x3bt
        -0xdt
        0x6t
        0x0t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x36t
        -0xdt
        0x0t
        -0x7t
        0xet
        -0xat
        -0x7t
        0x45t
        -0x45t
        0xct
        -0xft
        0x44t
        -0x14t
        -0x33t
        -0x1t
        0xdt
        -0x10t
        0x26t
        -0x15t
        -0xet
        0xct
        -0x7t
        0x1t
        -0xet
        -0x2t
        0xat
        -0xat
    .end array-data
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v8, 0x1

    rsub-int/lit8 v3, v3, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "\ue0ab象"

    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/ad;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    add-int/2addr v4, v8

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "\uee8bｹ"

    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/ad;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v8

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "鈝\uee5d"

    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/ad;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v10

    rsub-int/lit8 v2, v2, 0x3

    new-array v3, v8, [Ljava/lang/Object;

    const-string v5, "ꉜ\uf894"

    invoke-static {v5, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/ad;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "직谫亰ⶶㄙꢷ꽶\uf675⎩臡꫆넠"

    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/ad;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x30

    invoke-static {v0, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "직谫亰ⶶㄙꢷ꽶\uf675⎩臡鈝\uee5d"

    invoke-static {v7, v0, v6}, Lcom/incode/welcome_sdk/commons/utils/ad;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v0, v6, v10

    add-int/2addr v0, v8

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/incode/welcome_sdk/commons/utils/ad;->o(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v6}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ad;->l:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/ad;->n:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_e4

    return-object v0

    :cond_e4
    const/4 v0, 0x0

    throw v0
.end method

.method public static e()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ad;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ad;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/16 v2, 0x8

    .line 13
    const v3, 0x380f280c

    .line 16
    const-wide v4, -0x21711e75c7f0d7f4L  # -3.0848884722694674E147

    .line 21
    sput-wide v4, Lcom/incode/welcome_sdk/commons/utils/ad;->c:J

    .line 23
    sput v3, Lcom/incode/welcome_sdk/commons/utils/ad;->a:I

    .line 25
    if-nez v0, :cond_25

    .line 27
    const/4 v0, 0x5

    .line 28
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ad;->b:I

    .line 30
    new-array v0, v2, [B

    .line 32
    fill-array-data v0, :array_36

    .line 35
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ad;->d:[B

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    const/4 v0, 0x3

    .line 39
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ad;->b:I

    .line 41
    new-array v0, v2, [B

    .line 43
    fill-array-data v0, :array_3e

    .line 46
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ad;->d:[B

    .line 48
    :goto_2f
    add-int/lit8 v1, v1, 0x31

    .line 50
    rem-int/lit16 v1, v1, 0x80

    .line 52
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ad;->n:I

    .line 54
    return-void

    .line 55
    :array_36
    .array-data 1
        0xdt
        -0x3at
        -0xct
        -0x74t
        0x2bt
        -0x56t
        0x8t
        -0x3ct
    .end array-data

    .line 63
    :array_3e
    .array-data 1
        0xdt
        -0x3at
        -0xct
        -0x74t
        0x2bt
        -0x56t
        0x8t
        -0x3ct
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ad;->$$a:[B

    .line 9
    const/16 v0, 0x30

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ad;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x61t
        -0x12t
        -0x4t
        0xft
    .end array-data
.end method

.method private static k(IIB[Ljava/lang/Object;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/ad;->j:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 v1, p1, 0x20

    .line 7
    rsub-int/lit8 p0, p0, 0x2e

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x6f

    .line 13
    new-array v1, v1, [B

    .line 15
    rsub-int/lit8 p1, p1, 0x1f

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p2

    .line 19
    if-nez v0, :cond_17

    .line 21
    move v4, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    move p2, p0

    .line 25
    move p0, v3

    .line 26
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v1, v3

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 32
    if-ne v3, p1, :cond_29

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    aput-object p0, p3, v2

    .line 41
    return-void

    .line 42
    :cond_29
    aget-byte v3, v0, p2

    .line 44
    move v5, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v5

    .line 47
    :goto_2e
    add-int/lit8 p0, p0, 0x1

    .line 49
    neg-int v3, v3

    .line 50
    add-int/2addr p2, v3

    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 53
    move v3, p2

    .line 54
    move p2, p0

    .line 55
    move p0, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_1a
.end method

.method private static o(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

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
    new-instance v4, Lcom/b/c/l;

    .line 30
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 33
    array-length v5, v3

    .line 34
    new-array v5, v5, [C

    .line 36
    const/4 v6, 0x0

    .line 37
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v8, v7, [C

    .line 42
    :goto_29
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 44
    array-length v10, v3

    .line 45
    if-ge v9, v10, :cond_1e0

    .line 47
    sget v10, Lcom/incode/welcome_sdk/commons/utils/ad;->$11:I

    .line 49
    add-int/lit8 v10, v10, 0x29

    .line 51
    rem-int/lit16 v11, v10, 0x80

    .line 53
    sput v11, Lcom/incode/welcome_sdk/commons/utils/ad;->$10:I

    .line 55
    rem-int/2addr v10, v7

    .line 56
    const v11, 0xe370

    .line 59
    const/4 v12, 0x1

    .line 60
    if-eqz v10, :cond_49

    .line 62
    aget-char v10, v3, v9

    .line 64
    aput-char v10, v8, v6

    .line 66
    rem-int/lit8 v9, v9, 0x1

    .line 68
    aget-char v9, v3, v9

    .line 70
    aput-char v9, v8, v6

    .line 72
    move v9, v12

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    aget-char v10, v3, v9

    .line 76
    aput-char v10, v8, v6

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 80
    aget-char v9, v3, v9

    .line 82
    aput-char v9, v8, v12

    .line 84
    move v9, v6

    .line 85
    :goto_54
    const/16 v14, 0x10

    .line 87
    if-ge v9, v14, :cond_178

    .line 89
    aget-char v15, v8, v12

    .line 91
    aget-char v16, v8, v6

    .line 93
    add-int v17, v16, v11

    .line 95
    shl-int/lit8 v18, v16, 0x4

    .line 97
    const/16 p0, 0x0

    .line 99
    sget-char v10, Lcom/incode/welcome_sdk/commons/utils/ad;->i:C

    .line 101
    move/from16 v19, v14

    .line 103
    move/from16 v20, v15

    .line 105
    int-to-long v14, v10

    .line 106
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 111
    xor-long v14, v14, v21

    .line 113
    long-to-int v10, v14

    .line 114
    int-to-char v10, v10

    .line 115
    add-int v18, v18, v10

    .line 117
    xor-int v10, v17, v18

    .line 119
    ushr-int/lit8 v14, v16, 0x5

    .line 121
    sget-char v15, Lcom/incode/welcome_sdk/commons/utils/ad;->g:C

    .line 123
    move/from16 v16, v7

    .line 125
    const/4 v7, 0x4

    .line 126
    :try_start_7d
    new-array v13, v7, [Ljava/lang/Object;

    .line 128
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v15

    .line 132
    const/16 v18, 0x3

    .line 134
    aput-object v15, v13, v18

    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v13, v16

    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v10

    .line 146
    aput-object v10, v13, v12

    .line 148
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v10

    .line 152
    aput-object v10, v13, v6

    .line 154
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 156
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v14
    :try_end_9f
    .catchall {:try_start_7d .. :try_end_9f} :catchall_1d7

    .line 160
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    if-eqz v14, :cond_a8

    .line 164
    move/from16 v23, v6

    .line 166
    move/from16 v20, v12

    .line 168
    goto :goto_dd

    .line 169
    :cond_a8
    :try_start_a8
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 172
    move-result v14

    .line 173
    rsub-int/lit8 v14, v14, 0x13

    .line 175
    const-string v20, ""

    .line 177
    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 180
    move-result v20

    .line 181
    move/from16 v23, v6

    .line 183
    add-int/lit8 v6, v20, 0x1

    .line 185
    int-to-char v6, v6

    .line 186
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 189
    move-result v20

    .line 190
    shr-int/lit8 v7, v20, 0x10

    .line 192
    rsub-int v7, v7, 0x3b5

    .line 194
    invoke-static {v14, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Class;

    .line 200
    int-to-byte v7, v12

    .line 201
    add-int/lit8 v14, v7, -0x1

    .line 203
    int-to-byte v14, v14

    .line 204
    move/from16 v20, v12

    .line 206
    int-to-byte v12, v14

    .line 207
    invoke-static {v7, v14, v12}, Lcom/incode/welcome_sdk/commons/utils/ad;->$$c(IIB)Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v14

    .line 219
    invoke-interface {v10, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_dd
    check-cast v14, Ljava/lang/reflect/Method;

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/lang/Character;

    .line 231
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 234
    move-result v6
    :try_end_ea
    .catchall {:try_start_a8 .. :try_end_ea} :catchall_1d7

    .line 235
    aput-char v6, v8, v20

    .line 237
    aget-char v7, v8, v23

    .line 239
    add-int v12, v6, v11

    .line 241
    shl-int/lit8 v13, v6, 0x4

    .line 243
    sget-char v14, Lcom/incode/welcome_sdk/commons/utils/ad;->f:C

    .line 245
    move/from16 v19, v6

    .line 247
    move/from16 v24, v7

    .line 249
    int-to-long v6, v14

    .line 250
    xor-long v6, v6, v21

    .line 252
    long-to-int v6, v6

    .line 253
    int-to-char v6, v6

    .line 254
    add-int/2addr v13, v6

    .line 255
    xor-int v6, v12, v13

    .line 257
    ushr-int/lit8 v7, v19, 0x5

    .line 259
    sget-char v12, Lcom/incode/welcome_sdk/commons/utils/ad;->h:C

    .line 261
    const/4 v13, 0x4

    .line 262
    :try_start_105
    new-array v13, v13, [Ljava/lang/Object;

    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v12

    .line 268
    aput-object v12, v13, v18

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v7

    .line 274
    aput-object v7, v13, v16

    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v6

    .line 280
    aput-object v6, v13, v20

    .line 282
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v6

    .line 286
    aput-object v6, v13, v23

    .line 288
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_126

    .line 294
    goto :goto_15b

    .line 295
    :cond_126
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 298
    move-result v6

    .line 299
    shr-int/lit8 v6, v6, 0x16

    .line 301
    rsub-int/lit8 v6, v6, 0x13

    .line 303
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 306
    move-result v7

    .line 307
    cmpl-float v7, v7, p0

    .line 309
    rsub-int/lit8 v12, v7, 0x1

    .line 311
    int-to-char v7, v12

    .line 312
    move/from16 v12, v23

    .line 314
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 317
    move-result v14

    .line 318
    add-int/lit16 v14, v14, 0x3b5

    .line 320
    invoke-static {v6, v7, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/Class;

    .line 326
    move/from16 v7, v20

    .line 328
    int-to-byte v12, v7

    .line 329
    add-int/lit8 v7, v12, -0x1

    .line 331
    int-to-byte v7, v7

    .line 332
    int-to-byte v14, v7

    .line 333
    invoke-static {v12, v7, v14}, Lcom/incode/welcome_sdk/commons/utils/ad;->$$c(IIB)Ljava/lang/String;

    .line 336
    move-result-object v7

    .line 337
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :goto_15b
    check-cast v6, Ljava/lang/reflect/Method;

    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/lang/Character;

    .line 357
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 360
    move-result v6
    :try_end_168
    .catchall {:try_start_105 .. :try_end_168} :catchall_1d7

    .line 361
    const/16 v23, 0x0

    .line 363
    aput-char v6, v8, v23

    .line 365
    const v6, 0x9e37

    .line 368
    sub-int/2addr v11, v6

    .line 369
    add-int/lit8 v9, v9, 0x1

    .line 371
    move/from16 v7, v16

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v12, 0x1

    .line 375
    goto/16 :goto_54

    .line 377
    :cond_178
    move/from16 v16, v7

    .line 379
    move/from16 v19, v14

    .line 381
    const/16 p0, 0x0

    .line 383
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 385
    const/16 v23, 0x0

    .line 387
    aget-char v7, v8, v23

    .line 389
    aput-char v7, v5, v6

    .line 391
    const/16 v20, 0x1

    .line 393
    add-int/lit8 v6, v6, 0x1

    .line 395
    aget-char v7, v8, v20

    .line 397
    aput-char v7, v5, v6

    .line 399
    move/from16 v6, v16

    .line 401
    :try_start_190
    new-array v7, v6, [Ljava/lang/Object;

    .line 403
    aput-object v4, v7, v20

    .line 405
    aput-object v4, v7, v23

    .line 407
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 409
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v10

    .line 413
    if-eqz v10, :cond_19f

    .line 415
    goto :goto_1cd

    .line 416
    :cond_19f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 419
    move-result v10

    .line 420
    shr-int/lit8 v10, v10, 0x10

    .line 422
    rsub-int/lit8 v10, v10, 0x14

    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 428
    move-result v11

    .line 429
    cmpl-float v11, v11, p0

    .line 431
    int-to-char v11, v11

    .line 432
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 435
    move-result v13

    .line 436
    add-int/lit16 v13, v13, 0x3ef

    .line 438
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Ljava/lang/Class;

    .line 444
    int-to-byte v11, v12

    .line 445
    int-to-byte v12, v11

    .line 446
    int-to-byte v13, v12

    .line 447
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/utils/ad;->$$c(IIB)Ljava/lang/String;

    .line 450
    move-result-object v11

    .line 451
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    move-result-object v10

    .line 459
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :goto_1cd
    check-cast v10, Ljava/lang/reflect/Method;

    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d3
    .catchall {:try_start_190 .. :try_end_1d3} :catchall_1d7

    .line 468
    move v7, v6

    .line 469
    const/4 v6, 0x0

    .line 470
    goto/16 :goto_29

    .line 472
    :catchall_1d7
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_1df

    .line 479
    throw v1

    .line 480
    :cond_1df
    throw v0

    .line 481
    :cond_1e0
    new-instance v0, Ljava/lang/String;

    .line 483
    move/from16 v1, p1

    .line 485
    const/4 v12, 0x0

    .line 486
    invoke-direct {v0, v5, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 489
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ad;->$11:I

    .line 491
    add-int/lit8 v1, v1, 0x19

    .line 493
    rem-int/lit16 v1, v1, 0x80

    .line 495
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ad;->$10:I

    .line 497
    aput-object v0, p2, v12

    .line 499
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ad;->n:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ad;->l:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/ad;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x2a

    int-to-byte v1, v1

    .line 3
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/ad;->j:[B

    const/16 v3, 0x13

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xd

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/incode/welcome_sdk/commons/utils/ad;->k(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    .line 4
    :try_start_28
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1f

    int-to-byte v4, v4

    const/4 v6, 0x5

    aget-byte v7, v2, v6

    int-to-byte v7, v7

    const/16 v8, 0x9

    aget-byte v9, v2, v8

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lcom/incode/welcome_sdk/commons/utils/ad;->k(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v2, v6

    int-to-byte v7, v6

    aget-byte v2, v2, v8

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v6, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v6, v5}, Lcom/incode/welcome_sdk/commons/utils/ad;->k(IIB[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_67
    .catchall {:try_start_28 .. :try_end_67} :catchall_b0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v2, 0x37348437

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit8 v1, v1, 0xa

    int-to-short v1, v1

    invoke-direct {p0, v0, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/ad;->b(Ljava/io/InputStream;IS)Ljava/io/InputStream;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, LTc/c;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_93
    invoke-static {p0}, Lzb/m;->e(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_a9

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/ad;->l:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/ad;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_a8

    return-object v0

    :cond_a8
    throw v1

    :catchall_a9
    move-exception v0

    :try_start_aa
    throw v0
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    :catchall_ab
    move-exception v1

    invoke-static {p0, v0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_b0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b8

    throw v0

    :cond_b8
    throw p0
.end method
