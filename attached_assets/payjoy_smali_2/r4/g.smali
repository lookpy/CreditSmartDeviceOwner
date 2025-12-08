.class public Lr4/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/e;


# instance fields
.field public final a:Lr4/h;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/net/URL;

.field public volatile g:[B

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, Lr4/h;->b:Lr4/h;

    invoke-direct {p0, p1, v0}, Lr4/g;-><init>(Ljava/lang/String;Lr4/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr4/h;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lr4/g;->b:Ljava/net/URL;

    .line 9
    invoke-static {p1}, LH4/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr4/g;->c:Ljava/lang/String;

    .line 10
    invoke-static {p2}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/h;

    iput-object p1, p0, Lr4/g;->a:Lr4/h;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 3

    .line 1
    sget-object v0, Lr4/h;->b:Lr4/h;

    invoke-direct {p0, p1, v0}, Lr4/g;-><init>(Ljava/net/URL;Lr4/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lr4/h;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lr4/g;->b:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lr4/g;->c:Ljava/lang/String;

    .line 6
    invoke-static {p2}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/h;

    iput-object p1, p0, Lr4/g;->a:Lr4/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lr4/g;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object p0, p0, Lr4/g;->b:Ljava/net/URL;

    .line 8
    invoke-static {p0}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/net/URL;

    .line 14
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lr4/g;->g:[B

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p0}, Lr4/g;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lk4/e;->f:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr4/g;->g:[B

    .line 17
    :cond_10
    iget-object p0, p0, Lr4/g;->g:[B

    .line 19
    return-object p0
.end method

.method public c()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lr4/g;->a:Lr4/h;

    .line 3
    invoke-interface {p0}, Lr4/h;->a()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lr4/g;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    iget-object v0, p0, Lr4/g;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    iget-object v0, p0, Lr4/g;->b:Ljava/net/URL;

    .line 19
    invoke-static {v0}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/URL;

    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 31
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lr4/g;->d:Ljava/lang/String;

    .line 37
    :cond_24
    iget-object p0, p0, Lr4/g;->d:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final e()Ljava/net/URL;
    .registers 3

    .line 1
    iget-object v0, p0, Lr4/g;->e:Ljava/net/URL;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Ljava/net/URL;

    .line 7
    invoke-virtual {p0}, Lr4/g;->d()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lr4/g;->e:Ljava/net/URL;

    .line 16
    :cond_f
    iget-object p0, p0, Lr4/g;->e:Ljava/net/URL;

    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lr4/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    check-cast p1, Lr4/g;

    .line 8
    invoke-virtual {p0}, Lr4/g;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lr4/g;->a()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object p0, p0, Lr4/g;->a:Lr4/h;

    .line 24
    iget-object p1, p1, Lr4/g;->a:Lr4/h;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    return v1
.end method

.method public f()Ljava/net/URL;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr4/g;->e()Ljava/net/URL;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lr4/g;->h:I

    .line 3
    if-nez v0, :cond_19

    .line 5
    invoke-virtual {p0}, Lr4/g;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lr4/g;->h:I

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lr4/g;->a:Lr4/h;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lr4/g;->h:I

    .line 26
    :cond_19
    iget p0, p0, Lr4/g;->h:I

    .line 28
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr4/g;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr4/g;->b()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    return-void
.end method
