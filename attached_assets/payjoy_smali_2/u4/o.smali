.class public Lu4/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/l;


# instance fields
.field public final a:Lk4/l;

.field public final b:Z


# direct methods
.method public constructor <init>(Lk4/l;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/o;->a:Lk4/l;

    .line 6
    iput-boolean p2, p0, Lu4/o;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lk4/l;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ln4/u;)Ln4/u;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lu4/u;->d(Landroid/content/res/Resources;Ln4/u;)Ln4/u;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lu4/o;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lu4/o;

    .line 7
    iget-object p0, p0, Lu4/o;->a:Lk4/l;

    .line 9
    iget-object p1, p1, Lu4/o;->a:Lk4/l;

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
    iget-object p0, p0, Lu4/o;->a:Lk4/l;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public transform(Landroid/content/Context;Ln4/u;II)Ln4/u;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->f()Lo4/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Ln4/u;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v0, v1, p3, p4}, Lu4/n;->a(Lo4/d;Landroid/graphics/drawable/Drawable;II)Ln4/u;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_35

    .line 21
    iget-boolean p0, p0, Lu4/o;->b:Z

    .line 23
    if-nez p0, :cond_19

    .line 25
    return-object p2

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p2, "Unable to convert "

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, " to a Bitmap"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    iget-object v1, p0, Lu4/o;->a:Lk4/l;

    .line 56
    invoke-interface {v1, p1, v0, p3, p4}, Lk4/l;->transform(Landroid/content/Context;Ln4/u;II)Ln4/u;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_45

    .line 66
    invoke-interface {p3}, Ln4/u;->a()V

    .line 69
    return-object p2

    .line 70
    :cond_45
    invoke-virtual {p0, p1, p3}, Lu4/o;->b(Landroid/content/Context;Ln4/u;)Ln4/u;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu4/o;->a:Lk4/l;

    .line 3
    invoke-interface {p0, p1}, Lk4/e;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method
