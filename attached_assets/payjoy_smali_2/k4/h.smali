.class public final Lk4/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/e;


# instance fields
.field public final a:Ll0/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LH4/b;

    .line 6
    invoke-direct {v0}, LH4/b;-><init>()V

    .line 9
    iput-object v0, p0, Lk4/h;->a:Ll0/a;

    .line 11
    return-void
.end method

.method public static d(Lk4/g;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk4/g;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lk4/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/h;->a:Ll0/a;

    .line 3
    invoke-virtual {v0, p1}, Ll0/a;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object p0, p0, Lk4/h;->a:Ll0/a;

    .line 11
    invoke-virtual {p0, p1}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p1}, Lk4/g;->c()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public b(Lk4/h;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lk4/h;->a:Ll0/a;

    .line 3
    iget-object p1, p1, Lk4/h;->a:Ll0/a;

    .line 5
    invoke-virtual {p0, p1}, Ll0/C;->i(Ll0/C;)V

    .line 8
    return-void
.end method

.method public c(Lk4/g;Ljava/lang/Object;)Lk4/h;
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/h;->a:Ll0/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lk4/h;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lk4/h;

    .line 7
    iget-object p0, p0, Lk4/h;->a:Ll0/a;

    .line 9
    iget-object p1, p1, Lk4/h;->a:Ll0/a;

    .line 11
    invoke-virtual {p0, p1}, Ll0/C;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lk4/h;->a:Ll0/a;

    .line 3
    invoke-virtual {p0}, Ll0/C;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Options{values="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lk4/h;->a:Ll0/a;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x7d

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lk4/h;->a:Ll0/a;

    .line 4
    invoke-virtual {v1}, Ll0/C;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1d

    .line 10
    iget-object v1, p0, Lk4/h;->a:Ll0/a;

    .line 12
    invoke-virtual {v1, v0}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lk4/g;

    .line 18
    iget-object v2, p0, Lk4/h;->a:Ll0/a;

    .line 20
    invoke-virtual {v2, v0}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2, p1}, Lk4/h;->d(Lk4/g;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    return-void
.end method
