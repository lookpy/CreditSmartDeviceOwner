.class public LX/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/O;


# instance fields
.field public final c:LC/O;

.field public final d:Lz/C;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(LC/O;Lz/C;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LX/e;->e:Ljava/util/Map;

    .line 11
    iput-object p1, p0, LX/e;->c:LC/O;

    .line 13
    iput-object p2, p0, LX/e;->d:Lz/C;

    .line 15
    return-void
.end method

.method public static c(LC/P;Lz/C;)LC/P;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, LC/P;->b()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_27

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LC/P$c;

    .line 30
    invoke-static {v3, p1}, Ld0/b;->f(LC/P$c;Lz/C;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_11

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-interface {p0}, LC/P;->a()I

    .line 50
    move-result p1

    .line 51
    invoke-interface {p0}, LC/P;->e()I

    .line 54
    move-result v0

    .line 55
    invoke-interface {p0}, LC/P;->f()Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, v0, p0, v1}, LC/P$b;->h(IILjava/util/List;Ljava/util/List;)LC/P$b;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private d(I)LC/P;
    .registers 4

    .line 1
    iget-object v0, p0, LX/e;->e:Ljava/util/Map;

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
    iget-object p0, p0, LX/e;->e:Ljava/util/Map;

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
    iget-object v0, p0, LX/e;->c:LC/O;

    .line 28
    invoke-interface {v0, p1}, LC/O;->a(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    iget-object v0, p0, LX/e;->c:LC/O;

    .line 36
    invoke-interface {v0, p1}, LC/O;->b(I)LC/P;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LX/e;->d:Lz/C;

    .line 42
    invoke-static {v0, v1}, LX/e;->c(LC/P;Lz/C;)LC/P;

    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, LX/e;->e:Ljava/util/Map;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v0

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, LX/e;->c:LC/O;

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
    invoke-direct {p0, p1}, LX/e;->d(I)LC/P;

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
    invoke-direct {p0, p1}, LX/e;->d(I)LC/P;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
