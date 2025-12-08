.class Lcom/incode/welcome_sdk/data/remote/d$5;
.super LCd/o;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/d;->d(LCd/L;)LCd/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private c:J

.field private synthetic d:Lcom/incode/welcome_sdk/data/remote/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/d;LCd/L;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/d$5;->d:Lcom/incode/welcome_sdk/data/remote/d;

    .line 3
    invoke-direct {p0, p2}, LCd/o;-><init>(LCd/L;)V

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/remote/d$5;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public read(LCd/e;J)J
    .registers 15

    .line 1
    invoke-super {p0, p1, p2, p3}, LCd/o;->read(LCd/e;J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/remote/d$5;->c:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long p3, p1, v2

    .line 11
    if-eqz p3, :cond_16

    .line 13
    sget v2, Lcom/incode/welcome_sdk/data/remote/d$5;->a:I

    .line 15
    add-int/lit8 v2, v2, 0x6d

    .line 17
    rem-int/lit16 v2, v2, 0x80

    .line 19
    sput v2, Lcom/incode/welcome_sdk/data/remote/d$5;->e:I

    .line 21
    move-wide v2, p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-wide/16 v2, 0x0

    .line 25
    :goto_18
    add-long v6, v0, v2

    .line 27
    iput-wide v6, p0, Lcom/incode/welcome_sdk/data/remote/d$5;->c:J

    .line 29
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/d$5;->d:Lcom/incode/welcome_sdk/data/remote/d;

    .line 31
    iget-object v4, p0, Lcom/incode/welcome_sdk/data/remote/d;->c:Lcom/incode/welcome_sdk/data/remote/d$d;

    .line 33
    if-eqz v4, :cond_4a

    .line 35
    sget v0, Lcom/incode/welcome_sdk/data/remote/d$5;->e:I

    .line 37
    add-int/lit8 v0, v0, 0x9

    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 41
    sput v1, Lcom/incode/welcome_sdk/data/remote/d$5;->a:I

    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 45
    if-nez v0, :cond_41

    .line 47
    iget v5, p0, Lcom/incode/welcome_sdk/data/remote/d;->b:I

    .line 49
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/d;->d:Lnd/E;

    .line 51
    invoke-virtual {p0}, Lnd/E;->contentLength()J

    .line 54
    move-result-wide v8

    .line 55
    if-nez p3, :cond_3b

    .line 57
    const/4 p0, 0x1

    .line 58
    :goto_39
    move v10, p0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    goto :goto_39

    .line 62
    :goto_3d
    invoke-interface/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/remote/d$d;->onResponseProgress(IJJZ)V

    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    iget p1, p0, Lcom/incode/welcome_sdk/data/remote/d;->b:I

    .line 68
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/d;->d:Lnd/E;

    .line 70
    invoke-virtual {p0}, Lnd/E;->contentLength()J

    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_4a
    :goto_4a
    sget p0, Lcom/incode/welcome_sdk/data/remote/d$5;->e:I

    .line 77
    add-int/lit8 p0, p0, 0x59

    .line 79
    rem-int/lit16 p0, p0, 0x80

    .line 81
    sput p0, Lcom/incode/welcome_sdk/data/remote/d$5;->a:I

    .line 83
    return-wide p1
.end method
