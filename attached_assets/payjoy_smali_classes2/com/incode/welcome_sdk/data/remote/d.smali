.class public Lcom/incode/welcome_sdk/data/remote/d;
.super Lnd/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/d$d;
    }
.end annotation


# static fields
.field private static e:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private a:LCd/g;

.field b:I

.field c:Lcom/incode/welcome_sdk/data/remote/d$d;

.field d:Lnd/E;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnd/E;ILcom/incode/welcome_sdk/data/remote/d$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnd/E;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/d;->d:Lnd/E;

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/data/remote/d;->b:I

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/d;->c:Lcom/incode/welcome_sdk/data/remote/d$d;

    .line 10
    return-void
.end method

.method private d(LCd/L;)LCd/L;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/d$5;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/remote/d$5;-><init>(Lcom/incode/welcome_sdk/data/remote/d;LCd/L;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/remote/d;->j:I

    .line 8
    add-int/lit8 p0, p0, 0x3

    .line 10
    rem-int/lit16 p1, p0, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/data/remote/d;->e:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-nez p0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/d;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/d;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/d;->d:Lnd/E;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lnd/E;->contentLength()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lnd/E;->contentLength()J

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public contentType()Lnd/x;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/d;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/d;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/d;->d:Lnd/E;

    .line 11
    invoke-virtual {p0}, Lnd/E;->contentType()Lnd/x;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/remote/d;->e:I

    .line 17
    add-int/lit8 v0, v0, 0x59

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/remote/d;->j:I

    .line 23
    return-object p0
.end method

.method public source()LCd/g;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/d;->j:I

    .line 3
    add-int/lit8 v1, v0, 0x9

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/d;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_48

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/d;->a:LCd/g;

    .line 16
    if-nez v1, :cond_3d

    .line 18
    add-int/lit8 v0, v0, 0x65

    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/data/remote/d;->e:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-nez v0, :cond_2c

    .line 28
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/d;->d:Lnd/E;

    .line 30
    invoke-virtual {v0}, Lnd/E;->source()LCd/g;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/d;->d(LCd/L;)LCd/L;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LCd/x;->d(LCd/L;)LCd/g;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/remote/d;->a:LCd/g;

    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/d;->d:Lnd/E;

    .line 47
    invoke-virtual {v0}, Lnd/E;->source()LCd/g;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/d;->d(LCd/L;)LCd/L;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LCd/x;->d(LCd/L;)LCd/g;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/remote/d;->a:LCd/g;

    .line 61
    throw v2

    .line 62
    :cond_3d
    :goto_3d
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/d;->a:LCd/g;

    .line 64
    sget v0, Lcom/incode/welcome_sdk/data/remote/d;->j:I

    .line 66
    add-int/lit8 v0, v0, 0x47

    .line 68
    rem-int/lit16 v0, v0, 0x80

    .line 70
    sput v0, Lcom/incode/welcome_sdk/data/remote/d;->e:I

    .line 72
    return-object p0

    .line 73
    :cond_48
    throw v2
.end method
