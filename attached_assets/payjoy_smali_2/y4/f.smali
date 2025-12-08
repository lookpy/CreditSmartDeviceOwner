.class public Ly4/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/l;


# instance fields
.field public final a:Lk4/l;


# direct methods
.method public constructor <init>(Lk4/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk4/l;

    .line 10
    iput-object p1, p0, Ly4/f;->a:Lk4/l;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ly4/f;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Ly4/f;

    .line 7
    iget-object p0, p0, Ly4/f;->a:Lk4/l;

    .line 9
    iget-object p1, p1, Ly4/f;->a:Lk4/l;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Ly4/f;->a:Lk4/l;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public transform(Landroid/content/Context;Ln4/u;II)Ln4/u;
    .registers 9

    .line 1
    invoke-interface {p2}, Ln4/u;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly4/c;

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/b;->f()Lo4/d;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ly4/c;->e()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lu4/e;

    .line 21
    invoke-direct {v3, v2, v1}, Lu4/e;-><init>(Landroid/graphics/Bitmap;Lo4/d;)V

    .line 24
    iget-object v1, p0, Ly4/f;->a:Lk4/l;

    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, Lk4/l;->transform(Landroid/content/Context;Ln4/u;II)Ln4/u;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_26

    .line 36
    invoke-interface {v3}, Ln4/u;->a()V

    .line 39
    :cond_26
    invoke-interface {p1}, Ln4/u;->get()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 45
    iget-object p0, p0, Ly4/f;->a:Lk4/l;

    .line 47
    invoke-virtual {v0, p0, p1}, Ly4/c;->m(Lk4/l;Landroid/graphics/Bitmap;)V

    .line 50
    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ly4/f;->a:Lk4/l;

    .line 3
    invoke-interface {p0, p1}, Lk4/e;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method
