.class public Lk4/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/l;


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method public varargs constructor <init>([Lk4/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lk4/f;->a:Ljava/util/Collection;

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p1, "MultiTransformation must contain at least one Transformation"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lk4/f;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lk4/f;

    .line 7
    iget-object p0, p0, Lk4/f;->a:Ljava/util/Collection;

    .line 9
    iget-object p1, p1, Lk4/f;->a:Ljava/util/Collection;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lk4/f;->a:Ljava/util/Collection;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public transform(Landroid/content/Context;Ln4/u;II)Ln4/u;
    .registers 8

    .line 1
    iget-object p0, p0, Lk4/f;->a:Ljava/util/Collection;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    move-object v0, p2

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2a

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lk4/l;

    .line 20
    invoke-interface {v1, p1, v0, p3, p4}, Lk4/l;->transform(Landroid/content/Context;Ln4/u;II)Ln4/u;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_28

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_28

    .line 38
    invoke-interface {v0}, Ln4/u;->a()V

    .line 41
    :cond_28
    move-object v0, v1

    .line 42
    goto :goto_7

    .line 43
    :cond_2a
    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lk4/f;->a:Ljava/util/Collection;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk4/l;

    .line 19
    invoke-interface {v0, p1}, Lk4/e;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method
