.class public final Lcom/incode/welcome_sdk/data/local/db/c/e/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/e/l;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:[C

.field private static f:Z

.field private static g:I

.field private static h:Z

.field private static i:I

.field private static j:I


# instance fields
.field final a:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final c:Landroidx/room/E;

.field final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field final e:Landroidx/room/u;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x41

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_16

    .line 21
    move v4, p0

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p2

    .line 38
    :goto_25
    add-int/lit8 p2, p2, 0x1

    .line 40
    add-int/2addr p1, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->j:I

    .line 14
    const/16 v0, 0x2c

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->b:[C

    .line 23
    const v0, -0x70509493

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->g:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->f:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->h:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b3es
        0x6b28s
        0x6b31s
        0x6b2es
        0x6b39s
        0x6b0ds
        0x6b17s
        0x6b2bs
        0x6b3fs
        0x6b32s
        0x6b30s
        0x6bcbs
        0x6bccs
        0x6bces
        0x6bc8s
        0x6bc2s
        0x6bd0s
        0x6bd9s
        0x6bd5s
        0x6b3as
        0x6b35s
        0x6bd4s
        0x6bc9s
        0x6b20s
        0x6b22s
        0x6b34s
        0x6b29s
        0x6b33s
        0x6b1es
        0x6b2cs
        0x6bc4s
        0x6bd3s
        0x6b0as
        0x6bd2s
        0x6bdbs
        0x6bdfs
        0x6bd8s
        0x6bdes
        0x6bcas
        0x6b11s
        0x6bd6s
        0x6bdas
        0x6bd1s
        0x6b27s
    .end array-data
.end method

.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->e:Landroidx/room/u;

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/m;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->a:Landroidx/room/i;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/m;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->d:Landroidx/room/h;

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/m;Landroidx/room/u;)V

    .line 25
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->c:Landroidx/room/E;

    .line 27
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/data/local/db/c/e/m;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    .line 2
    new-instance p2, Lcom/incode/welcome_sdk/data/local/db/c/e/m$2;

    invoke-direct {p2, p1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/m;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)V

    invoke-static {p2}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->i:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->j:I

    return-object p0
.end method

.method public static d(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_c

    .line 2
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->i:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->j:I

    return-object v0

    .line 3
    :cond_c
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m$7;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_86

    const-string v4, ""

    const/4 v5, 0x2

    if-eq v1, v5, :cond_64

    const/4 v5, 0x3

    if-ne v1, v5, :cond_36

    .line 4
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x7f

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u009f\u009e\u0094\u0090\u009d\u0090\u0084\u0088\u009c"

    invoke-static {v2, v0, v0, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x80

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "\u0086¬\u008f¥«\u008d£\u0086\u0091¥\u00a0\u008f\u0086\u00a0ª¢\u00a0©\u00a0¥\u0086¨§\u00a0\u0096¤\u0092¦\u0086¢\u0092\u0086\u0091¥\u00a0\u008f\u0086\u0092¤\u008f£\u00a0¢\u008e\u0086\u0092¡\u00a0\u008d\u0084"

    invoke-static {v6, v0, v0, v5, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_64
    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x7f

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u0082\u009a\u0088\u0083\u0082\u0081\u0090\u0084\u0088\u009c"

    invoke-static {v2, v0, v0, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->j:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->i:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_85

    return-object p0

    :cond_85
    throw v0

    .line 8
    :cond_86
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x7f

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u0082\u009a\u0088\u0083\u0082\u0081\u0090\u009b\u009a"

    invoke-static {v2, v0, v0, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->j:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_12

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    :cond_12
    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->j:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1d

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    throw v0
.end method

.method public static e(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
    .registers 11

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->i:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->j:I

    const/4 v0, 0x0

    if-nez p0, :cond_c

    return-object v0

    .line 3
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x11c5290f

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_69

    const v2, 0x1255bd0c

    if-eq v1, v2, :cond_4b

    const v2, 0x5c07ba9c

    if-ne v1, v2, :cond_8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x7f

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "\u0082\u009a\u0088\u0083\u0082\u0081\u0090\u0084\u0088\u009c"

    invoke-static {v3, v0, v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->j:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->i:I

    .line 5
    sget-object p0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->NFC_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    return-object p0

    .line 6
    :cond_4b
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "\u0082\u009a\u0088\u0083\u0082\u0081\u0090\u009b\u009a"

    invoke-static {v3, v0, v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 7
    sget-object p0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    return-object p0

    .line 8
    :cond_69
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "\u009f\u009e\u0094\u0090\u009d\u0090\u0084\u0088\u009c"

    invoke-static {v3, v0, v0, v1, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 9
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->i:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->j:I

    .line 10
    sget-object p0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->NFC_3_WAY:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    return-object p0

    .line 11
    :cond_8f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int v3, v3, 0x80

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "\u0086¬\u008f¥«\u008d£\u0086\u00a0ª¢\u00a0©\u00a0¥\u0086¨\u0091¥\u00a0\u008f\u0086¢\u0092\u0086\u008f¥«\u008d£\u0086\u0092¤\u008f£\u00a0¢\u008e\u0086\u0092¡\u00a0\u008d\u0084"

    invoke-static {v6, v0, v0, v3, v5}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->$$a:[B

    .line 9
    const/16 v0, 0x36

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5ct
        -0x53t
        0x1at
        -0x62t
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

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
    if-eqz p1, :cond_28

    .line 28
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->$11:I

    .line 30
    add-int/lit8 v5, v5, 0x6b

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->$10:I

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    if-eqz v0, :cond_34

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
    sget-object v7, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->b:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-string v10, ""

    .line 66
    if-eqz v7, :cond_138

    .line 68
    sget v14, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->$10:I

    .line 70
    add-int/lit8 v14, v14, 0x3f

    .line 72
    rem-int/lit16 v14, v14, 0x80

    .line 74
    sput v14, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->$11:I

    .line 76
    array-length v14, v7

    .line 77
    new-array v15, v14, [C

    .line 79
    const/16 p0, 0x2

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_51
    if-ge v9, v14, :cond_134

    .line 84
    sget v16, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->$10:I

    .line 86
    add-int/lit8 v12, v16, 0x17

    .line 88
    const/16 v16, 0x30

    .line 90
    rem-int/lit16 v11, v12, 0x80

    .line 92
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->$11:I

    .line 94
    rem-int/lit8 v12, v12, 0x2

    .line 96
    if-nez v12, :cond_d0

    .line 98
    aget-char v11, v7, v9

    .line 100
    :try_start_63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v11

    .line 104
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 110
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v17

    .line 114
    if-eqz v17, :cond_7e

    .line 116
    move-object/from16 v19, v7

    .line 118
    move/from16 v20, v9

    .line 120
    move/from16 v21, v14

    .line 122
    move-object/from16 v7, v17

    .line 124
    move-object/from16 v17, v8

    .line 126
    goto :goto_b8

    .line 127
    :cond_7e
    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 130
    move-result v17

    .line 131
    add-int/lit8 v13, v17, -0x1d

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 136
    move-result v17

    .line 137
    move-object/from16 v19, v7

    .line 139
    shr-int/lit8 v7, v17, 0x10

    .line 141
    int-to-char v7, v7

    .line 142
    move-object/from16 v17, v8

    .line 144
    move/from16 v20, v9

    .line 146
    move/from16 v21, v14

    .line 148
    move/from16 v8, v16

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static {v10, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 154
    move-result v14

    .line 155
    rsub-int v8, v14, 0x3b4

    .line 157
    invoke-static {v13, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Class;

    .line 163
    int-to-byte v8, v9

    .line 164
    add-int/lit8 v9, v8, 0x1

    .line 166
    int-to-byte v9, v9

    .line 167
    add-int/lit8 v13, v9, -0x1

    .line 169
    int-to-byte v13, v13

    .line 170
    invoke-static {v8, v9, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->$$c(IBB)Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v12, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Character;

    .line 194
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 197
    move-result v7
    :try_end_c5
    .catchall {:try_start_63 .. :try_end_c5} :catchall_2aa

    .line 198
    aput-char v7, v15, v20

    .line 200
    move-object/from16 v8, v17

    .line 202
    move-object/from16 v7, v19

    .line 204
    move/from16 v9, v20

    .line 206
    :goto_cd
    move/from16 v14, v21

    .line 208
    goto :goto_51

    .line 209
    :cond_d0
    move-object/from16 v19, v7

    .line 211
    move-object/from16 v17, v8

    .line 213
    move/from16 v20, v9

    .line 215
    move/from16 v21, v14

    .line 217
    aget-char v7, v19, v20

    .line 219
    :try_start_da
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v7

    .line 223
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 229
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_eb

    .line 235
    goto :goto_11e

    .line 236
    :cond_eb
    const/4 v9, 0x0

    .line 237
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 240
    move-result v11

    .line 241
    cmpl-float v9, v11, v9

    .line 243
    add-int/lit8 v9, v9, 0x13

    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 249
    move-result v12

    .line 250
    int-to-char v12, v12

    .line 251
    const/16 v13, 0x30

    .line 253
    invoke-static {v10, v13, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 256
    move-result v14

    .line 257
    add-int/lit16 v14, v14, 0x3b6

    .line 259
    invoke-static {v9, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Ljava/lang/Class;

    .line 265
    int-to-byte v12, v11

    .line 266
    add-int/lit8 v11, v12, 0x1

    .line 268
    int-to-byte v11, v11

    .line 269
    add-int/lit8 v13, v11, -0x1

    .line 271
    int-to-byte v13, v13

    .line 272
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->$$c(IBB)Ljava/lang/String;

    .line 275
    move-result-object v11

    .line 276
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_11e
    check-cast v9, Ljava/lang/reflect/Method;

    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/lang/Character;

    .line 296
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 299
    move-result v7
    :try_end_12b
    .catchall {:try_start_da .. :try_end_12b} :catchall_2aa

    .line 300
    aput-char v7, v15, v20

    .line 302
    add-int/lit8 v9, v20, 0x1

    .line 304
    move-object/from16 v8, v17

    .line 306
    move-object/from16 v7, v19

    .line 308
    goto :goto_cd

    .line 309
    :cond_134
    move-object v7, v15

    .line 310
    :goto_135
    move-object/from16 v17, v8

    .line 312
    goto :goto_13d

    .line 313
    :cond_138
    move-object/from16 v19, v7

    .line 315
    const/16 p0, 0x2

    .line 317
    goto :goto_135

    .line 318
    :goto_13d
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->g:I

    .line 320
    :try_start_13f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v4

    .line 324
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 330
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_150

    .line 336
    goto :goto_181

    .line 337
    :cond_150
    const/4 v11, 0x0

    .line 338
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 341
    move-result v9

    .line 342
    rsub-int/lit8 v9, v9, 0x12

    .line 344
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 347
    move-result v11

    .line 348
    const v12, 0xc0c5

    .line 351
    sub-int/2addr v12, v11

    .line 352
    int-to-char v11, v12

    .line 353
    const/16 v13, 0x30

    .line 355
    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 358
    move-result v10

    .line 359
    add-int/lit16 v10, v10, 0x342

    .line 361
    invoke-static {v9, v11, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Ljava/lang/Class;

    .line 367
    const/4 v11, 0x0

    .line 368
    int-to-byte v10, v11

    .line 369
    int-to-byte v11, v10

    .line 370
    int-to-byte v12, v11

    .line 371
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->$$c(IBB)Ljava/lang/String;

    .line 374
    move-result-object v10

    .line 375
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    move-result-object v9

    .line 383
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :goto_181
    check-cast v9, Ljava/lang/reflect/Method;

    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Integer;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    move-result v2
    :try_end_18e
    .catchall {:try_start_13f .. :try_end_18e} :catchall_2aa

    .line 399
    sget-boolean v4, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->h:Z

    .line 401
    const-class v8, Ljava/lang/Object;

    .line 403
    const/4 v9, 0x1

    .line 404
    if-eqz v4, :cond_20e

    .line 406
    array-length v1, v0

    .line 407
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 409
    new-array v1, v1, [C

    .line 411
    const/4 v11, 0x0

    .line 412
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 414
    :goto_19d
    iget v4, v6, Lcom/b/c/k;->e:I

    .line 416
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 418
    if-ge v4, v5, :cond_205

    .line 420
    add-int/lit8 v5, v5, -0x1

    .line 422
    sub-int/2addr v5, v4

    .line 423
    aget-byte v5, v0, v5

    .line 425
    add-int v5, v5, p3

    .line 427
    aget-char v5, v7, v5

    .line 429
    sub-int/2addr v5, v2

    .line 430
    int-to-char v5, v5

    .line 431
    aput-char v5, v1, v4

    .line 433
    move/from16 v4, p0

    .line 435
    :try_start_1b2
    new-array v5, v4, [Ljava/lang/Object;

    .line 437
    aput-object v6, v5, v9

    .line 439
    const/16 v18, 0x0

    .line 441
    aput-object v6, v5, v18

    .line 443
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 445
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v10

    .line 449
    if-eqz v10, :cond_1c3

    .line 451
    goto :goto_1fc

    .line 452
    :cond_1c3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 455
    move-result-wide v10

    .line 456
    const-wide/16 v12, 0x0

    .line 458
    cmp-long v10, v10, v12

    .line 460
    add-int/lit8 v10, v10, 0x12

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 465
    move-result-wide v14

    .line 466
    const-wide/16 v16, -0x1

    .line 468
    cmp-long v11, v14, v16

    .line 470
    const v14, 0xbc7f

    .line 473
    add-int/2addr v11, v14

    .line 474
    int-to-char v11, v11

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 478
    move-result-wide v14

    .line 479
    cmp-long v12, v14, v12

    .line 481
    rsub-int v12, v12, 0xba

    .line 483
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 486
    move-result-object v10

    .line 487
    check-cast v10, Ljava/lang/Class;

    .line 489
    const/4 v11, 0x0

    .line 490
    int-to-byte v12, v11

    .line 491
    or-int/lit8 v11, v12, 0x7

    .line 493
    int-to-byte v11, v11

    .line 494
    invoke-static {v12, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->$$c(IBB)Ljava/lang/String;

    .line 497
    move-result-object v11

    .line 498
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 505
    move-result-object v10

    .line 506
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :goto_1fc
    check-cast v10, Ljava/lang/reflect/Method;

    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-virtual {v10, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_202
    .catchall {:try_start_1b2 .. :try_end_202} :catchall_2aa

    .line 515
    const/16 p0, 0x2

    .line 517
    goto :goto_19d

    .line 518
    :cond_205
    new-instance v0, Ljava/lang/String;

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 523
    const/4 v11, 0x0

    .line 524
    aput-object v0, p4, v11

    .line 526
    return-void

    .line 527
    :cond_20e
    const/4 v11, 0x0

    .line 528
    sget-boolean v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->f:Z

    .line 530
    if-eqz v0, :cond_281

    .line 532
    array-length v0, v5

    .line 533
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 535
    new-array v0, v0, [C

    .line 537
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 539
    :goto_21a
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 541
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 543
    if-ge v1, v4, :cond_278

    .line 545
    add-int/lit8 v4, v4, -0x1

    .line 547
    sub-int/2addr v4, v1

    .line 548
    aget-char v4, v5, v4

    .line 550
    sub-int v4, v4, p3

    .line 552
    aget-char v4, v7, v4

    .line 554
    sub-int/2addr v4, v2

    .line 555
    int-to-char v4, v4

    .line 556
    aput-char v4, v0, v1

    .line 558
    const/4 v4, 0x2

    .line 559
    :try_start_22e
    new-array v1, v4, [Ljava/lang/Object;

    .line 561
    aput-object v6, v1, v9

    .line 563
    const/4 v11, 0x0

    .line 564
    aput-object v6, v1, v11

    .line 566
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 568
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v12

    .line 572
    if-eqz v12, :cond_23e

    .line 574
    goto :goto_271

    .line 575
    :cond_23e
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 578
    move-result v12

    .line 579
    add-int/lit8 v12, v12, 0x13

    .line 581
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 584
    move-result v11

    .line 585
    shr-int/lit8 v11, v11, 0x16

    .line 587
    const v13, 0xbc80

    .line 590
    sub-int/2addr v13, v11

    .line 591
    int-to-char v11, v13

    .line 592
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 595
    move-result v13

    .line 596
    shr-int/lit8 v13, v13, 0x10

    .line 598
    rsub-int v13, v13, 0xb9

    .line 600
    invoke-static {v12, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 603
    move-result-object v11

    .line 604
    check-cast v11, Ljava/lang/Class;

    .line 606
    const/4 v12, 0x0

    .line 607
    int-to-byte v13, v12

    .line 608
    or-int/lit8 v12, v13, 0x7

    .line 610
    int-to-byte v12, v12

    .line 611
    invoke-static {v13, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->$$c(IBB)Ljava/lang/String;

    .line 614
    move-result-object v12

    .line 615
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 618
    move-result-object v13

    .line 619
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 622
    move-result-object v12

    .line 623
    invoke-interface {v10, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :goto_271
    check-cast v12, Ljava/lang/reflect/Method;

    .line 628
    const/4 v10, 0x0

    .line 629
    invoke-virtual {v12, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_277
    .catchall {:try_start_22e .. :try_end_277} :catchall_2aa

    .line 632
    goto :goto_21a

    .line 633
    :cond_278
    new-instance v1, Ljava/lang/String;

    .line 635
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 638
    const/4 v11, 0x0

    .line 639
    aput-object v1, p4, v11

    .line 641
    return-void

    .line 642
    :cond_281
    array-length v0, v1

    .line 643
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 645
    new-array v0, v0, [C

    .line 647
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 649
    :goto_288
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 651
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 653
    if-ge v3, v4, :cond_2a0

    .line 655
    add-int/lit8 v4, v4, -0x1

    .line 657
    sub-int/2addr v4, v3

    .line 658
    aget v4, v1, v4

    .line 660
    sub-int v4, v4, p3

    .line 662
    aget-char v4, v7, v4

    .line 664
    sub-int/2addr v4, v2

    .line 665
    int-to-char v4, v4

    .line 666
    aput-char v4, v0, v3

    .line 668
    add-int/lit8 v3, v3, 0x1

    .line 670
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 672
    goto :goto_288

    .line 673
    :cond_2a0
    new-instance v1, Ljava/lang/String;

    .line 675
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 678
    const/16 v18, 0x0

    .line 680
    aput-object v1, p4, v18

    .line 682
    return-void

    .line 683
    :catchall_2aa
    move-exception v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_2b2

    .line 690
    throw v1

    .line 691
    :cond_2b2
    throw v0
.end method


# virtual methods
.method public final a(J)Lva/j;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 10
    rsub-int/lit8 v0, v0, 0x7f

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    const-string v3, "\u0099\u0086\u0098\u0086\u0097\u0096\u0086\u0082\u0089\u0082\u0095\u0094\u0086\u0093\u008e\u0092\u008d\u0091\u0090\u008f\u008e\u008d\u008c\u0086\u008b\u008a\u0089\u0088\u0086\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v4, v4, v0, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v2, v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/x;->n1(IJ)V

    .line 37
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;

    .line 39
    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$10;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/m;Landroidx/room/x;)V

    .line 42
    invoke-static {p1}, Lva/j;->i(Ljava/util/concurrent/Callable;)Lva/j;

    .line 45
    move-result-object p0

    .line 46
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->i:I

    .line 48
    add-int/lit8 p1, p1, 0x15

    .line 50
    rem-int/lit16 p1, p1, 0x80

    .line 52
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->j:I

    .line 54
    return-object p0
.end method

.method public final b()Lva/b;
    .registers 3

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$6;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$6;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/m;)V

    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->i:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    return-object p0

    :cond_16
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)Lva/b;
    .registers 4

    .line 4
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x6b517a37

    const v1, 0x6b517a37

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/m;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)V

    invoke-static {v0}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->j:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->i:I

    return-object p0
.end method
