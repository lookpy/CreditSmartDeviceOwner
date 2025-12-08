.class public final LD0/F;
.super LD0/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final j:LI1/N;

.field public final k:LB0/V;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LI1/N;LI1/F;LB0/V;LD0/J;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, LI1/N;->f()LB1/d;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, LI1/N;->h()J

    .line 8
    move-result-wide v2

    .line 9
    if-eqz p3, :cond_10

    .line 11
    invoke-virtual {p3}, LB0/V;->f()LB1/B;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    move-object v4, v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    const/4 v7, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v0 .. v7}, LD0/b;-><init>(LB1/d;JLB1/B;LI1/F;LD0/J;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput-object p1, v0, LD0/F;->j:LI1/N;

    .line 28
    iput-object p3, v0, LD0/F;->k:LB0/V;

    .line 30
    return-void
.end method


# virtual methods
.method public final Y(LBb/l;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual {p0}, LD0/b;->u()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LB1/D;->h(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LI1/o;

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p1, LI1/a;

    .line 28
    const-string v0, ""

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, LI1/a;-><init>(Ljava/lang/String;I)V

    .line 34
    new-instance v0, LI1/M;

    .line 36
    invoke-virtual {p0}, LD0/b;->u()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, LB1/D;->l(J)I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, LD0/b;->u()J

    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, LB1/D;->l(J)I

    .line 51
    move-result p0

    .line 52
    invoke-direct {v0, v2, p0}, LI1/M;-><init>(II)V

    .line 55
    const/4 p0, 0x2

    .line 56
    new-array p0, p0, [LI1/o;

    .line 58
    aput-object p1, p0, v1

    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object v0, p0, p1

    .line 63
    invoke-static {p0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final Z()LI1/N;
    .registers 8

    .line 1
    iget-object v0, p0, LD0/F;->j:LI1/N;

    .line 3
    invoke-virtual {p0}, LD0/b;->e()LB1/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LD0/b;->u()J

    .line 10
    move-result-wide v2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, LI1/N;->d(LI1/N;LB1/d;JLB1/D;ILjava/lang/Object;)LI1/N;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final a0(LB0/V;I)I
    .registers 8

    .line 1
    invoke-virtual {p1}, LB0/V;->c()Lr1/q;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p1}, LB0/V;->b()Lr1/q;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v0, v3, v4, v2}, Lr1/q;->P(Lr1/q;Lr1/q;ZILjava/lang/Object;)Ld1/h;

    .line 19
    move-result-object v2

    .line 20
    :cond_13
    if-nez v2, :cond_1b

    .line 22
    :cond_15
    sget-object v0, Ld1/h;->e:Ld1/h$a;

    .line 24
    invoke-virtual {v0}, Ld1/h$a;->a()Ld1/h;

    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    invoke-virtual {p0}, LD0/b;->p()LI1/F;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LD0/F;->j:LI1/N;

    .line 34
    invoke-virtual {v1}, LI1/N;->h()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, LB1/D;->i(J)I

    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, LI1/F;->originalToTransformed(I)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, LB0/V;->f()LB1/B;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, LB1/B;->e(I)Ld1/h;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ld1/h;->i()F

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Ld1/h;->l()F

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2}, Ld1/h;->k()J

    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ld1/l;->g(J)F

    .line 69
    move-result v2

    .line 70
    int-to-float p2, p2

    .line 71
    mul-float/2addr v2, p2

    .line 72
    add-float/2addr v0, v2

    .line 73
    invoke-virtual {p0}, LD0/b;->p()LI1/F;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, LB0/V;->f()LB1/B;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, v0}, Ld1/g;->a(FF)J

    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v0, v1}, LB1/B;->x(J)I

    .line 88
    move-result p1

    .line 89
    invoke-interface {p0, p1}, LI1/F;->transformedToOriginal(I)I

    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final b0()LD0/F;
    .registers 3

    .line 1
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_16

    .line 11
    iget-object v0, p0, LD0/F;->k:LB0/V;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, LD0/F;->a0(LB0/V;I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, LD0/b;->T(I)V

    .line 23
    :cond_16
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public final c0()LD0/F;
    .registers 3

    .line 1
    invoke-virtual {p0}, LD0/b;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_16

    .line 11
    iget-object v0, p0, LD0/F;->k:LB0/V;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, LD0/F;->a0(LB0/V;I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, LD0/b;->T(I)V

    .line 23
    :cond_16
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method
