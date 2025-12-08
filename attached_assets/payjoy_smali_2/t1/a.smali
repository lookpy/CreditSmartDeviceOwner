.class public abstract Lt1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lt1/b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lt1/b;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->a:Lt1/b;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lt1/a;->b:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt1/a;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lt1/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lt1/a;-><init>(Lt1/b;)V

    return-void
.end method

.method public static final synthetic a(Lt1/a;Lr1/a;ILt1/V;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt1/a;->c(Lr1/a;ILt1/V;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lt1/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/a;->i:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lr1/a;ILt1/V;)V
    .registers 6

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2, p2}, Ld1/g;->a(FF)J

    .line 5
    move-result-wide v0

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p0, p3, v0, v1}, Lt1/a;->d(Lt1/V;J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p3}, Lt1/V;->l2()Lt1/V;

    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lt1/a;->a:Lt1/b;

    .line 19
    invoke-interface {p2}, Lt1/b;->J()Lt1/V;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_30

    .line 29
    invoke-virtual {p0, p3}, Lt1/a;->e(Lt1/V;)Ljava/util/Map;

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {p0, p3, p1}, Lt1/a;->i(Lt1/V;Lr1/a;)I

    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-static {p2, p2}, Ld1/g;->a(FF)J

    .line 47
    move-result-wide v0

    .line 48
    goto :goto_5

    .line 49
    :cond_30
    instance-of p2, p1, Lr1/k;

    .line 51
    if-eqz p2, :cond_3d

    .line 53
    invoke-static {v0, v1}, Ld1/f;->p(J)F

    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, LDb/c;->d(F)I

    .line 60
    move-result p2

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, LDb/c;->d(F)I

    .line 69
    move-result p2

    .line 70
    :goto_45
    iget-object p3, p0, Lt1/a;->i:Ljava/util/Map;

    .line 72
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5d

    .line 78
    iget-object p0, p0, Lt1/a;->i:Ljava/util/Map;

    .line 80
    invoke-static {p0, p1}, Lob/U;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Number;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result p0

    .line 90
    invoke-static {p1, p0, p2}, Lr1/b;->c(Lr1/a;II)I

    .line 93
    move-result p2

    .line 94
    :cond_5d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public abstract d(Lt1/V;J)J
.end method

.method public abstract e(Lt1/V;)Ljava/util/Map;
.end method

.method public final f()Lt1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/a;->a:Lt1/b;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/a;->b:Z

    .line 3
    return p0
.end method

.method public final h()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/a;->i:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public abstract i(Lt1/V;Lr1/a;)I
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt1/a;->c:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    iget-boolean v0, p0, Lt1/a;->e:Z

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-boolean v0, p0, Lt1/a;->f:Z

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget-boolean p0, p0, Lt1/a;->g:Z

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/a;->o()V

    .line 4
    iget-object p0, p0, Lt1/a;->h:Lt1/b;

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lt1/a;->d:Z

    .line 3
    return p0
.end method

.method public final m()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/a;->b:Z

    .line 4
    iget-object v0, p0, Lt1/a;->a:Lt1/b;

    .line 6
    invoke-interface {v0}, Lt1/b;->q()Lt1/b;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Lt1/a;->c:Z

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-interface {v0}, Lt1/b;->w0()V

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-boolean v1, p0, Lt1/a;->e:Z

    .line 23
    if-nez v1, :cond_1c

    .line 25
    iget-boolean v1, p0, Lt1/a;->d:Z

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    :cond_1c
    invoke-interface {v0}, Lt1/b;->requestLayout()V

    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v1, p0, Lt1/a;->f:Z

    .line 34
    if-eqz v1, :cond_28

    .line 36
    iget-object v1, p0, Lt1/a;->a:Lt1/b;

    .line 38
    invoke-interface {v1}, Lt1/b;->w0()V

    .line 41
    :cond_28
    iget-boolean v1, p0, Lt1/a;->g:Z

    .line 43
    if-eqz v1, :cond_31

    .line 45
    iget-object p0, p0, Lt1/a;->a:Lt1/b;

    .line 47
    invoke-interface {p0}, Lt1/b;->requestLayout()V

    .line 50
    :cond_31
    invoke-interface {v0}, Lt1/b;->g()Lt1/a;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lt1/a;->m()V

    .line 57
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/a;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lt1/a;->a:Lt1/b;

    .line 8
    new-instance v1, Lt1/a$a;

    .line 10
    invoke-direct {v1, p0}, Lt1/a$a;-><init>(Lt1/a;)V

    .line 13
    invoke-interface {v0, v1}, Lt1/b;->i0(LBb/l;)V

    .line 16
    iget-object v0, p0, Lt1/a;->i:Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lt1/a;->a:Lt1/b;

    .line 20
    invoke-interface {v1}, Lt1/b;->J()Lt1/V;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lt1/a;->e(Lt1/V;)Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lt1/a;->b:Z

    .line 34
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt1/a;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lt1/a;->a:Lt1/b;

    .line 9
    goto :goto_53

    .line 10
    :cond_9
    iget-object v0, p0, Lt1/a;->a:Lt1/b;

    .line 12
    invoke-interface {v0}, Lt1/b;->q()Lt1/b;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_55

    .line 19
    :cond_12
    invoke-interface {v0}, Lt1/b;->g()Lt1/a;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lt1/a;->h:Lt1/b;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-interface {v0}, Lt1/b;->g()Lt1/a;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lt1/a;->j()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    goto :goto_53

    .line 38
    :cond_25
    iget-object v0, p0, Lt1/a;->h:Lt1/b;

    .line 40
    if-eqz v0, :cond_55

    .line 42
    invoke-interface {v0}, Lt1/b;->g()Lt1/a;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lt1/a;->j()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 52
    goto :goto_55

    .line 53
    :cond_34
    invoke-interface {v0}, Lt1/b;->q()Lt1/b;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_43

    .line 59
    invoke-interface {v1}, Lt1/b;->g()Lt1/a;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_43

    .line 65
    invoke-virtual {v1}, Lt1/a;->o()V

    .line 68
    :cond_43
    invoke-interface {v0}, Lt1/b;->q()Lt1/b;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_52

    .line 74
    invoke-interface {v0}, Lt1/b;->g()Lt1/a;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_52

    .line 80
    iget-object v0, v0, Lt1/a;->h:Lt1/b;

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    :goto_53
    iput-object v0, p0, Lt1/a;->h:Lt1/b;

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/a;->b:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt1/a;->c:Z

    .line 7
    iput-boolean v0, p0, Lt1/a;->e:Z

    .line 9
    iput-boolean v0, p0, Lt1/a;->d:Z

    .line 11
    iput-boolean v0, p0, Lt1/a;->f:Z

    .line 13
    iput-boolean v0, p0, Lt1/a;->g:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lt1/a;->h:Lt1/b;

    .line 18
    return-void
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/a;->e:Z

    .line 3
    return-void
.end method

.method public final r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/a;->g:Z

    .line 3
    return-void
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/a;->f:Z

    .line 3
    return-void
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/a;->d:Z

    .line 3
    return-void
.end method

.method public final u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/a;->c:Z

    .line 3
    return-void
.end method
