.class public final LI0/b;
.super LI0/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/K0;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:LL0/p1;

.field public final e:LL0/p1;

.field public final f:LW0/x;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZFLL0/p1;LL0/p1;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p4}, LI0/m;-><init>(ZLL0/p1;)V

    .line 3
    iput-boolean p1, p0, LI0/b;->b:Z

    .line 4
    iput p2, p0, LI0/b;->c:F

    .line 5
    iput-object p3, p0, LI0/b;->d:LL0/p1;

    .line 6
    iput-object p4, p0, LI0/b;->e:LL0/p1;

    .line 7
    invoke-static {}, LL0/f1;->h()LW0/x;

    move-result-object p1

    iput-object p1, p0, LI0/b;->f:LW0/x;

    return-void
.end method

.method public synthetic constructor <init>(ZFLL0/p1;LL0/p1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LI0/b;-><init>(ZFLL0/p1;LL0/p1;)V

    return-void
.end method

.method public static final synthetic i(LI0/b;)LW0/x;
    .registers 1

    .line 1
    iget-object p0, p0, LI0/b;->f:LW0/x;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lg1/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, LI0/b;->d:LL0/p1;

    .line 3
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/E;

    .line 9
    invoke-virtual {v0}, Le1/E;->z()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1}, Lg1/c;->w1()V

    .line 16
    iget v2, p0, LI0/b;->c:F

    .line 18
    invoke-virtual {p0, p1, v2, v0, v1}, LI0/m;->f(Lg1/f;FJ)V

    .line 21
    invoke-virtual {p0, p1, v0, v1}, LI0/b;->j(Lg1/f;J)V

    .line 24
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, LI0/b;->f:LW0/x;

    .line 3
    invoke-virtual {p0}, LW0/x;->clear()V

    .line 6
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, LI0/b;->f:LW0/x;

    .line 3
    invoke-virtual {p0}, LW0/x;->clear()V

    .line 6
    return-void
.end method

.method public e(Ls0/p;LVc/J;)V
    .registers 12

    .line 1
    iget-object v0, p0, LI0/b;->f:LW0/x;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LI0/g;

    .line 29
    invoke-virtual {v1}, LI0/g;->h()V

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    iget-boolean v0, p0, LI0/b;->b:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {p1}, Ls0/p;->a()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ld1/f;->d(J)Ld1/f;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v1

    .line 48
    :goto_2f
    new-instance v2, LI0/g;

    .line 50
    iget v3, p0, LI0/b;->c:F

    .line 52
    iget-boolean v4, p0, LI0/b;->b:Z

    .line 54
    invoke-direct {v2, v0, v3, v4, v1}, LI0/g;-><init>(Ld1/f;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iget-object v0, p0, LI0/b;->f:LW0/x;

    .line 59
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v6, LI0/b$a;

    .line 64
    invoke-direct {v6, v2, p0, p1, v1}, LI0/b$a;-><init>(LI0/g;LI0/b;Ls0/p;Lsb/e;)V

    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v3, p2

    .line 72
    invoke-static/range {v3 .. v8}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 75
    return-void
.end method

.method public g(Ls0/p;)V
    .registers 2

    .line 1
    iget-object p0, p0, LI0/b;->f:LW0/x;

    .line 3
    invoke-virtual {p0, p1}, LW0/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/g;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-virtual {p0}, LI0/g;->h()V

    .line 14
    :cond_d
    return-void
.end method

.method public final j(Lg1/f;J)V
    .registers 15

    .line 1
    iget-object v0, p0, LI0/b;->f:LW0/x;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3f

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LI0/g;

    .line 29
    iget-object v2, p0, LI0/b;->e:LL0/p1;

    .line 31
    invoke-interface {v2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LI0/f;

    .line 37
    invoke-virtual {v2}, LI0/f;->d()F

    .line 40
    move-result v5

    .line 41
    const/4 v2, 0x0

    .line 42
    cmpg-float v2, v5, v2

    .line 44
    if-nez v2, :cond_2f

    .line 46
    move-wide v3, p2

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    const/16 v9, 0xe

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-wide v3, p2

    .line 55
    invoke-static/range {v3 .. v10}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 58
    move-result-wide p2

    .line 59
    invoke-virtual {v1, p1, p2, p3}, LI0/g;->e(Lg1/f;J)V

    .line 62
    :goto_3d
    move-wide p2, v3

    .line 63
    goto :goto_a

    .line 64
    :cond_3f
    return-void
.end method
