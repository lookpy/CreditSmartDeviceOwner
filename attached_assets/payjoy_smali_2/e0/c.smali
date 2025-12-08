.class public Le0/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/O;


# instance fields
.field public final c:LC/O;

.field public final d:LC/n0;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(LC/O;LC/n0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Le0/c;->e:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Le0/c;->c:LC/O;

    .line 13
    iput-object p2, p0, Le0/c;->d:LC/n0;

    .line 15
    return-void
.end method

.method public static d(LC/P$c;Landroid/util/Size;)LC/P$c;
    .registers 12

    .line 1
    invoke-virtual {p0}, LC/P$c;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LC/P$c;->i()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LC/P$c;->c()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LC/P$c;->f()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, LC/P$c;->j()I

    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, LC/P$c;->b()I

    .line 32
    move-result v7

    .line 33
    invoke-virtual {p0}, LC/P$c;->d()I

    .line 36
    move-result v8

    .line 37
    invoke-virtual {p0}, LC/P$c;->g()I

    .line 40
    move-result v9

    .line 41
    invoke-static/range {v0 .. v9}, LC/P$c;->a(ILjava/lang/String;IIIIIIII)LC/P$c;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private f(I)LC/P;
    .registers 4

    .line 1
    iget-object v0, p0, Le0/c;->e:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object p0, p0, Le0/c;->e:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LC/P;

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object v0, p0, Le0/c;->c:LC/O;

    .line 28
    invoke-interface {v0, p1}, LC/O;->a(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    iget-object v0, p0, Le0/c;->c:LC/O;

    .line 36
    invoke-interface {v0, p1}, LC/O;->b(I)LC/P;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    check-cast v0, LC/P;

    .line 45
    invoke-virtual {p0, p1}, Le0/c;->e(I)Landroid/util/Size;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_33

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-virtual {p0, v0, v1}, Le0/c;->c(LC/P;Landroid/util/Size;)LC/P;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    iget-object p0, p0, Le0/c;->e:Ljava/util/Map;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Le0/c;->c:LC/O;

    .line 3
    invoke-interface {v0, p1}, LC/O;->a(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Le0/c;->f(I)LC/P;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    return v1
.end method

.method public b(I)LC/P;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le0/c;->f(I)LC/P;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(LC/P;Landroid/util/Size;)LC/P;
    .registers 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, LC/P;->b()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LC/P$c;

    .line 26
    invoke-static {v1, p2}, Le0/c;->d(LC/P$c;Landroid/util/Size;)LC/P$c;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_29

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-interface {p1}, LC/P;->a()I

    .line 45
    move-result p2

    .line 46
    invoke-interface {p1}, LC/P;->e()I

    .line 49
    move-result v0

    .line 50
    invoke-interface {p1}, LC/P;->f()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, v0, p1, p0}, LC/P$b;->h(IILjava/util/List;Ljava/util/List;)LC/P$b;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final e(I)Landroid/util/Size;
    .registers 3

    .line 1
    iget-object p0, p0, Le0/c;->d:LC/n0;

    .line 3
    const-class v0, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 5
    invoke-virtual {p0, v0}, LC/n0;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 25
    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;->f(I)Landroid/util/Size;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
