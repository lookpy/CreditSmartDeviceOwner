.class public final Lv8/f;
.super Lv8/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv8/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv8/f;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lv8/i;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv8/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv8/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_17

    .line 10
    iget-object p0, p0, Lv8/f;->a:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lv8/i;

    .line 19
    invoke-virtual {p0}, Lv8/i;->a()Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p0
.end method

.method public c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lv8/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_17

    .line 10
    iget-object p0, p0, Lv8/f;->a:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lv8/i;

    .line 19
    invoke-virtual {p0}, Lv8/i;->c()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_15

    .line 3
    instance-of v0, p1, Lv8/f;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    check-cast p1, Lv8/f;

    .line 9
    iget-object p1, p1, Lv8/f;->a:Ljava/util/List;

    .line 11
    iget-object p0, p0, Lv8/f;->a:Ljava/util/List;

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object v0, p0, Lv8/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_17

    .line 10
    iget-object p0, p0, Lv8/f;->a:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lv8/i;

    .line 19
    invoke-virtual {p0}, Lv8/i;->g()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p0
.end method

.method public h()Ljava/lang/Number;
    .registers 3

    .line 1
    iget-object v0, p0, Lv8/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_17

    .line 10
    iget-object p0, p0, Lv8/f;->a:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lv8/i;

    .line 19
    invoke-virtual {p0}, Lv8/i;->h()Ljava/lang/Number;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv8/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    iget-object p0, p0, Lv8/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lv8/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_17

    .line 10
    iget-object p0, p0, Lv8/f;->a:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lv8/i;

    .line 19
    invoke-virtual {p0}, Lv8/i;->k()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p0
.end method

.method public p(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv8/f;->a:Ljava/util/List;

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object p1, Lv8/j;->a:Lv8/j;

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Lv8/m;

    .line 10
    invoke-direct {v0, p1}, Lv8/m;-><init>(Ljava/lang/String;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_d
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public q(Lv8/i;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lv8/j;->a:Lv8/j;

    .line 5
    :cond_4
    iget-object p0, p0, Lv8/f;->a:Ljava/util/List;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv8/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
