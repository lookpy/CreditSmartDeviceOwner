.class public final Ln4/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/e;


# instance fields
.field public final a:Lk4/e;

.field public final b:Lk4/e;


# direct methods
.method public constructor <init>(Lk4/e;Lk4/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln4/d;->a:Lk4/e;

    .line 6
    iput-object p2, p0, Ln4/d;->b:Lk4/e;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ln4/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast p1, Ln4/d;

    .line 8
    iget-object v0, p0, Ln4/d;->a:Lk4/e;

    .line 10
    iget-object v2, p1, Ln4/d;->a:Lk4/e;

    .line 12
    invoke-interface {v0, v2}, Lk4/e;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object p0, p0, Ln4/d;->b:Lk4/e;

    .line 20
    iget-object p1, p1, Ln4/d;->b:Lk4/e;

    .line 22
    invoke-interface {p0, p1}, Lk4/e;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln4/d;->a:Lk4/e;

    .line 3
    invoke-interface {v0}, Lk4/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Ln4/d;->b:Lk4/e;

    .line 11
    invoke-interface {p0}, Lk4/e;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DataCacheKey{sourceKey="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ln4/d;->a:Lk4/e;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", signature="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Ln4/d;->b:Lk4/e;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x7d

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln4/d;->a:Lk4/e;

    .line 3
    invoke-interface {v0, p1}, Lk4/e;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 6
    iget-object p0, p0, Ln4/d;->b:Lk4/e;

    .line 8
    invoke-interface {p0, p1}, Lk4/e;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 11
    return-void
.end method
