.class final Lcom/incode/welcome_sdk/data/remote/g$d;
.super LCd/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/remote/g;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/g;LCd/J;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/g$d;->a:Lcom/incode/welcome_sdk/data/remote/g;

    .line 3
    invoke-direct {p0, p2}, LCd/n;-><init>(LCd/J;)V

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/remote/g$d;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final write(LCd/e;J)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/g$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/g$d;->d:I

    .line 9
    invoke-super {p0, p1, p2, p3}, LCd/n;->write(LCd/e;J)V

    .line 12
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/g$d;->a:Lcom/incode/welcome_sdk/data/remote/g;

    .line 14
    iget v0, p1, Lcom/incode/welcome_sdk/data/remote/g;->c:I

    .line 16
    iget v1, p1, Lcom/incode/welcome_sdk/data/remote/g;->e:I

    .line 18
    if-le v0, v1, :cond_2b

    .line 20
    sget v0, Lcom/incode/welcome_sdk/data/remote/g$d;->b:I

    .line 22
    add-int/lit8 v0, v0, 0x47

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/remote/g$d;->d:I

    .line 28
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/remote/g$d;->c:J

    .line 30
    add-long/2addr v0, p2

    .line 31
    iput-wide v0, p0, Lcom/incode/welcome_sdk/data/remote/g$d;->c:J

    .line 33
    iget-object p0, p1, Lcom/incode/welcome_sdk/data/remote/g;->b:Lcom/incode/welcome_sdk/data/remote/g$e;

    .line 35
    if-eqz p0, :cond_2b

    .line 37
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/g;->contentLength()J

    .line 40
    move-result-wide p1

    .line 41
    invoke-interface {p0, v0, v1, p1, p2}, Lcom/incode/welcome_sdk/data/remote/g$e;->onRequestProgress(JJ)V

    .line 44
    :cond_2b
    return-void
.end method
