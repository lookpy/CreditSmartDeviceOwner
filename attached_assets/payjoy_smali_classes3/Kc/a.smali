.class public final LKc/a;
.super Ljava/util/ArrayList;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LKc/l;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge a(LKc/m;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LKc/m;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, LKc/m;

    .line 9
    invoke-virtual {p0, p1}, LKc/a;->a(LKc/m;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge d()I
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge f(LKc/m;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge g(LKc/m;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge h(LKc/m;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, LKc/m;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, LKc/m;

    .line 9
    invoke-virtual {p0, p1}, LKc/a;->f(LKc/m;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, LKc/m;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, LKc/m;

    .line 9
    invoke-virtual {p0, p1}, LKc/a;->g(LKc/m;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LKc/m;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, LKc/m;

    .line 9
    invoke-virtual {p0, p1}, LKc/a;->h(LKc/m;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LKc/a;->d()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
