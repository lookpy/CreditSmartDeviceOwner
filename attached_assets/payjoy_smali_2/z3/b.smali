.class public final Lz3/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 8
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lz3/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz3/b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lz3/b;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lz3/b;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lz3/b;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lz3/b;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lz3/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lz3/b;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lz3/b;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lz3/b;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lz3/b;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lz3/b;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/Object;LL3/m;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object p0, p0, Lz3/b;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_34

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lnb/o;

    .line 16
    invoke-virtual {v2}, Lnb/o;->a()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LH3/b;

    .line 22
    invoke-virtual {v2}, Lnb/o;->b()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_31

    .line 38
    const-string v2, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v3, p1, p2}, LH3/b;->a(Ljava/lang/Object;LL3/m;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_31

    .line 49
    return-object v2

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final g(Ljava/lang/Object;LL3/m;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object p0, p0, Lz3/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_34

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lnb/o;

    .line 16
    invoke-virtual {v2}, Lnb/o;->a()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LI3/d;

    .line 22
    invoke-virtual {v2}, Lnb/o;->b()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_31

    .line 38
    const-string v2, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v3, p1, p2}, LI3/d;->a(Ljava/lang/Object;LL3/m;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_31

    .line 49
    move-object p1, v2

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    return-object p1
.end method

.method public final h()Lz3/b$a;
    .registers 2

    .line 1
    new-instance v0, Lz3/b$a;

    .line 3
    invoke-direct {v0, p0}, Lz3/b$a;-><init>(Lz3/b;)V

    .line 6
    return-object v0
.end method

.method public final i(LF3/l;LL3/m;Lz3/e;I)Lnb/o;
    .registers 7

    .line 1
    iget-object v0, p0, Lz3/b;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    :goto_6
    if-ge p4, v0, :cond_22

    .line 9
    iget-object v1, p0, Lz3/b;->e:Ljava/util/List;

    .line 11
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LC3/g$a;

    .line 17
    invoke-interface {v1, p1, p2, p3}, LC3/g$a;->a(LF3/l;LL3/m;Lz3/e;)LC3/g;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    add-int/lit8 p4, p4, 0x1

    .line 34
    goto :goto_6

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final j(Ljava/lang/Object;LL3/m;Lz3/e;I)Lnb/o;
    .registers 9

    .line 1
    iget-object v0, p0, Lz3/b;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    :goto_6
    if-ge p4, v0, :cond_3d

    .line 9
    iget-object v1, p0, Lz3/b;->d:Ljava/util/List;

    .line 11
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnb/o;

    .line 17
    invoke-virtual {v1}, Lnb/o;->a()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LF3/h$a;

    .line 23
    invoke-virtual {v1}, Lnb/o;->b()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3a

    .line 39
    const-string v1, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v2, p1, p2, p3}, LF3/h$a;->a(Ljava/lang/Object;LL3/m;Lz3/e;)LF3/h;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3a

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    add-int/lit8 p4, p4, 0x1

    .line 61
    goto :goto_6

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
