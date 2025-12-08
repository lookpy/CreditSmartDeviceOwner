.class public final Lh8/w;
.super Lh8/d$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:I

.field public b:Z

.field public c:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh8/d$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lh8/d;
    .registers 4

    .line 1
    iget-byte v0, p0, Lh8/w;->c:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_30

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-byte v1, p0, Lh8/w;->c:B

    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 15
    if-nez v1, :cond_15

    .line 17
    const-string v1, " appUpdateType"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_15
    iget-byte p0, p0, Lh8/w;->c:B

    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 26
    if-nez p0, :cond_20

    .line 28
    const-string p0, " allowAssetPackDeletion"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Missing required properties:"

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_30
    new-instance v0, Lh8/y;

    .line 51
    iget v1, p0, Lh8/w;->a:I

    .line 53
    iget-boolean p0, p0, Lh8/w;->b:Z

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, p0, v2}, Lh8/y;-><init>(IZLh8/x;)V

    .line 59
    return-object v0
.end method

.method public final b(Z)Lh8/d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lh8/w;->b:Z

    .line 3
    iget-byte p1, p0, Lh8/w;->c:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lh8/w;->c:B

    .line 10
    return-object p0
.end method

.method public final c(I)Lh8/d$a;
    .registers 2

    .line 1
    iput p1, p0, Lh8/w;->a:I

    .line 3
    iget-byte p1, p0, Lh8/w;->c:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lh8/w;->c:B

    .line 10
    return-object p0
.end method
