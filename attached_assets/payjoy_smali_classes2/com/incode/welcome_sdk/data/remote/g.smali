.class public Lcom/incode/welcome_sdk/data/remote/g;
.super Lnd/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/g$e;,
        Lcom/incode/welcome_sdk/data/remote/g$d;
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private a:Lnd/C;

.field b:Lcom/incode/welcome_sdk/data/remote/g$e;

.field c:I

.field e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnd/C;Lcom/incode/welcome_sdk/data/remote/g$e;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnd/C;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/incode/welcome_sdk/data/remote/g;->c:I

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/remote/g;->d(Lnd/C;Lcom/incode/welcome_sdk/data/remote/g$e;I)V

    .line 10
    return-void
.end method

.method private d(Lnd/C;Lcom/incode/welcome_sdk/data/remote/g$e;I)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/g;->i:I

    .line 3
    add-int/lit8 v1, v0, 0x37

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/g;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_17

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/g;->a:Lnd/C;

    .line 15
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/g;->b:Lcom/incode/welcome_sdk/data/remote/g$e;

    .line 17
    iput p3, p0, Lcom/incode/welcome_sdk/data/remote/g;->e:I

    .line 19
    const/16 p0, 0x16

    .line 21
    div-int/lit8 p0, p0, 0x0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/g;->a:Lnd/C;

    .line 26
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/g;->b:Lcom/incode/welcome_sdk/data/remote/g$e;

    .line 28
    iput p3, p0, Lcom/incode/welcome_sdk/data/remote/g;->e:I

    .line 30
    :goto_1d
    add-int/lit8 v0, v0, 0x47

    .line 32
    rem-int/lit16 p0, v0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/data/remote/g;->d:I

    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    const/16 p0, 0x44

    .line 42
    div-int/lit8 p0, p0, 0x0

    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/g;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/g;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    :try_start_c
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/g;->a:Lnd/C;

    .line 15
    invoke-virtual {p0}, Lnd/C;->contentLength()J

    .line 18
    move-result-wide v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_12} :catch_2e

    .line 19
    const/16 p0, 0x52

    .line 21
    :try_start_14
    div-int/lit8 p0, p0, 0x0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_16} :catch_2e
    .catchall {:try_start_14 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_1f

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    throw p0

    .line 26
    :cond_19
    :try_start_19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/g;->a:Lnd/C;

    .line 28
    invoke-virtual {p0}, Lnd/C;->contentLength()J

    .line 31
    move-result-wide v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1f} :catch_2e

    .line 32
    :goto_1f
    sget p0, Lcom/incode/welcome_sdk/data/remote/g;->i:I

    .line 34
    add-int/lit8 p0, p0, 0xb

    .line 36
    rem-int/lit16 v2, p0, 0x80

    .line 38
    sput v2, Lcom/incode/welcome_sdk/data/remote/g;->d:I

    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 42
    if-nez p0, :cond_2c

    .line 44
    return-wide v0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    const-wide/16 v0, -0x1

    .line 53
    return-wide v0
.end method

.method public contentType()Lnd/x;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/g;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/g;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/g;->a:Lnd/C;

    .line 11
    invoke-virtual {p0}, Lnd/C;->contentType()Lnd/x;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/remote/g;->i:I

    .line 17
    add-int/lit8 v0, v0, 0xb

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/remote/g;->d:I

    .line 23
    return-object p0
.end method

.method public writeTo(LCd/f;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/incode/welcome_sdk/data/remote/g;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/incode/welcome_sdk/data/remote/g;->c:I

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/g$d;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/g$d;-><init>(Lcom/incode/welcome_sdk/data/remote/g;LCd/J;)V

    .line 12
    invoke-static {v0}, LCd/x;->c(LCd/J;)LCd/f;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/g;->a:Lnd/C;

    .line 18
    invoke-virtual {p0, p1}, Lnd/C;->writeTo(LCd/f;)V

    .line 21
    invoke-interface {p1}, LCd/f;->flush()V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/data/remote/g;->i:I

    .line 26
    add-int/lit8 p0, p0, 0x73

    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/data/remote/g;->d:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-nez p0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
