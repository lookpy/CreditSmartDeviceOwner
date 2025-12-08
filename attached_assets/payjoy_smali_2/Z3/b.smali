.class public LZ3/b;
.super LZ3/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LZ3/p;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()LU3/d;
    .registers 2

    .line 1
    new-instance v0, LU3/d;

    .line 3
    iget-object p0, p0, LZ3/p;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, p0}, LU3/d;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic c()Z
    .registers 1

    .line 1
    invoke-super {p0}, LZ3/p;->c()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic d()LU3/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ3/b;->a()LU3/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .registers 1

    .line 1
    invoke-super {p0}, LZ3/p;->e()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, LZ3/p;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
