.class public LZ3/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LZ3/o;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ3/e;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 4

    .line 1
    iget-object v0, p0, LZ3/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_19

    .line 11
    iget-object p0, p0, LZ3/e;->a:Ljava/util/List;

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lg4/a;

    .line 19
    invoke-virtual {p0}, Lg4/a;->i()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    return v2

    .line 26
    :cond_19
    return v1
.end method

.method public d()LU3/a;
    .registers 3

    .line 1
    iget-object v0, p0, LZ3/e;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg4/a;

    .line 10
    invoke-virtual {v0}, Lg4/a;->i()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    new-instance v0, LU3/k;

    .line 18
    iget-object p0, p0, LZ3/e;->a:Ljava/util/List;

    .line 20
    invoke-direct {v0, p0}, LU3/k;-><init>(Ljava/util/List;)V

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, LU3/j;

    .line 26
    iget-object p0, p0, LZ3/e;->a:Ljava/util/List;

    .line 28
    invoke-direct {v0, p0}, LU3/j;-><init>(Ljava/util/List;)V

    .line 31
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LZ3/e;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method
