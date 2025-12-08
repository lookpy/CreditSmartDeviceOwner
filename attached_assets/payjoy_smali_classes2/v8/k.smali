.class public final Lv8/k;
.super Lv8/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lx8/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv8/i;-><init>()V

    .line 4
    new-instance v0, Lx8/h;

    .line 6
    invoke-direct {v0}, Lx8/h;-><init>()V

    .line 9
    iput-object v0, p0, Lv8/k;->a:Lx8/h;

    .line 11
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lv8/k;
    .registers 2

    .line 1
    iget-object p0, p0, Lv8/k;->a:Lx8/h;

    .line 3
    invoke-virtual {p0, p1}, Lx8/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8/k;

    .line 9
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lv8/m;
    .registers 2

    .line 1
    iget-object p0, p0, Lv8/k;->a:Lx8/h;

    .line 3
    invoke-virtual {p0, p1}, Lx8/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8/m;

    .line 9
    return-object p0
.end method

.method public E(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lv8/k;->a:Lx8/h;

    .line 3
    invoke-virtual {p0, p1}, Lx8/h;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public F(Ljava/lang/String;)Lv8/i;
    .registers 2

    .line 1
    iget-object p0, p0, Lv8/k;->a:Lx8/h;

    .line 3
    invoke-virtual {p0, p1}, Lx8/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8/i;

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_15

    .line 3
    instance-of v0, p1, Lv8/k;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    check-cast p1, Lv8/k;

    .line 9
    iget-object p1, p1, Lv8/k;->a:Lx8/h;

    .line 11
    iget-object p0, p0, Lv8/k;->a:Lx8/h;

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv8/k;->a:Lx8/h;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p(Ljava/lang/String;Lv8/i;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv8/k;->a:Lx8/h;

    .line 3
    if-nez p2, :cond_6

    .line 5
    sget-object p2, Lv8/j;->a:Lv8/j;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lx8/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    if-nez p2, :cond_5

    .line 3
    sget-object p2, Lv8/j;->a:Lv8/j;

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance v0, Lv8/m;

    .line 8
    invoke-direct {v0, p2}, Lv8/m;-><init>(Ljava/lang/Boolean;)V

    .line 11
    move-object p2, v0

    .line 12
    :goto_b
    invoke-virtual {p0, p1, p2}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 15
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 4

    .line 1
    if-nez p2, :cond_5

    .line 3
    sget-object p2, Lv8/j;->a:Lv8/j;

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance v0, Lv8/m;

    .line 8
    invoke-direct {v0, p2}, Lv8/m;-><init>(Ljava/lang/Number;)V

    .line 11
    move-object p2, v0

    .line 12
    :goto_b
    invoke-virtual {p0, p1, p2}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 15
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p2, :cond_5

    .line 3
    sget-object p2, Lv8/j;->a:Lv8/j;

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance v0, Lv8/m;

    .line 8
    invoke-direct {v0, p2}, Lv8/m;-><init>(Ljava/lang/String;)V

    .line 11
    move-object p2, v0

    .line 12
    :goto_b
    invoke-virtual {p0, p1, p2}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 15
    return-void
.end method

.method public y()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lv8/k;->a:Lx8/h;

    .line 3
    invoke-virtual {p0}, Lx8/h;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lv8/i;
    .registers 2

    .line 1
    iget-object p0, p0, Lv8/k;->a:Lx8/h;

    .line 3
    invoke-virtual {p0, p1}, Lx8/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8/i;

    .line 9
    return-object p0
.end method
