.class public final Lnd/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lnd/l;)V
    .registers 3

    const-string v0, "connectionSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lnd/l;->f()Z

    move-result v0

    iput-boolean v0, p0, Lnd/l$a;->a:Z

    .line 5
    invoke-static {p1}, Lnd/l;->a(Lnd/l;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnd/l$a;->b:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lnd/l;->b(Lnd/l;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnd/l$a;->c:[Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lnd/l;->h()Z

    move-result p1

    iput-boolean p1, p0, Lnd/l$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lnd/l$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lnd/l;
    .registers 5

    .line 1
    new-instance v0, Lnd/l;

    .line 3
    iget-boolean v1, p0, Lnd/l$a;->a:Z

    .line 5
    iget-boolean v2, p0, Lnd/l$a;->d:Z

    .line 7
    iget-object v3, p0, Lnd/l$a;->b:[Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lnd/l$a;->c:[Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lnd/l;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lnd/l$a;
    .registers 3

    .line 1
    const-string v0, "cipherSuites"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lnd/l$a;->a:Z

    .line 8
    if-eqz v0, :cond_22

    .line 10
    array-length v0, p1

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-nez v0, :cond_1a

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lnd/l$a;->b:[Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p1, "At least one cipher suite is required"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p1, "no cipher suites for cleartext connections"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public final varargs c([Lnd/i;)Lnd/l$a;
    .registers 7

    .line 1
    const-string v0, "cipherSuites"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lnd/l$a;->a:Z

    .line 8
    if-eqz v0, :cond_34

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    array-length v1, p1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v3, v1, :cond_20

    .line 21
    aget-object v4, p1, v3

    .line 23
    invoke-virtual {v4}, Lnd/i;->c()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    new-array p1, v2, [Ljava/lang/String;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 41
    array-length v0, p1

    .line 42
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, Lnd/l$a;->b([Ljava/lang/String;)Lnd/l$a;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p1, "no cipher suites for cleartext connections"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public final d(Z)Lnd/l$a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnd/l$a;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iput-boolean p1, p0, Lnd/l$a;->d:Z

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "no TLS extensions for cleartext connections"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final varargs e([Ljava/lang/String;)Lnd/l$a;
    .registers 3

    .line 1
    const-string v0, "tlsVersions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lnd/l$a;->a:Z

    .line 8
    if-eqz v0, :cond_22

    .line 10
    array-length v0, p1

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-nez v0, :cond_1a

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lnd/l$a;->c:[Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p1, "At least one TLS version is required"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string p1, "no TLS versions for cleartext connections"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public final varargs f([Lnd/G;)Lnd/l$a;
    .registers 7

    .line 1
    const-string v0, "tlsVersions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lnd/l$a;->a:Z

    .line 8
    if-eqz v0, :cond_34

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    array-length v1, p1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v3, v1, :cond_20

    .line 21
    aget-object v4, p1, v3

    .line 23
    invoke-virtual {v4}, Lnd/G;->b()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    new-array p1, v2, [Ljava/lang/String;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 41
    array-length v0, p1

    .line 42
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, Lnd/l$a;->e([Ljava/lang/String;)Lnd/l$a;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p1, "no TLS versions for cleartext connections"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method
