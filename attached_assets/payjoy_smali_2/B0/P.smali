.class public final LB0/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/P$c;
    }
.end annotation


# static fields
.field public static final f:LB0/P$c;

.field public static final g:LV0/j;


# instance fields
.field public final a:LL0/h0;

.field public final b:LL0/h0;

.field public c:Ld1/h;

.field public d:J

.field public final e:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB0/P$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB0/P$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LB0/P;->f:LB0/P$c;

    .line 9
    sget-object v0, LB0/P$a;->p:LB0/P$a;

    .line 11
    sget-object v1, LB0/P$b;->p:LB0/P$b;

    .line 13
    invoke-static {v0, v1}, LV0/a;->a(LBb/p;LBb/l;)LV0/j;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LB0/P;->g:LV0/j;

    .line 19
    return-void
.end method

.method public constructor <init>(Lq0/u;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, LL0/v0;->a(F)LL0/h0;

    move-result-object p2

    iput-object p2, p0, LB0/P;->a:LL0/h0;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, LL0/v0;->a(F)LL0/h0;

    move-result-object p2

    iput-object p2, p0, LB0/P;->b:LL0/h0;

    .line 4
    sget-object p2, Ld1/h;->e:Ld1/h$a;

    invoke-virtual {p2}, Ld1/h$a;->a()Ld1/h;

    move-result-object p2

    iput-object p2, p0, LB0/P;->c:Ld1/h;

    .line 5
    sget-object p2, LB1/D;->b:LB1/D$a;

    invoke-virtual {p2}, LB1/D$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LB0/P;->d:J

    .line 6
    invoke-static {}, LL0/f1;->r()LL0/e1;

    move-result-object p2

    invoke-static {p1, p2}, LL0/f1;->i(Ljava/lang/Object;LL0/e1;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, LB0/P;->e:LL0/k0;

    return-void
.end method

.method public synthetic constructor <init>(Lq0/u;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 7
    :cond_5
    invoke-direct {p0, p1, p2}, LB0/P;-><init>(Lq0/u;F)V

    return-void
.end method

.method public static final synthetic a()LV0/j;
    .registers 1

    .line 1
    sget-object v0, LB0/P;->g:LV0/j;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(FFI)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LB0/P;->d()F

    .line 4
    move-result v0

    .line 5
    int-to-float p3, p3

    .line 6
    add-float v1, v0, p3

    .line 8
    cmpl-float v2, p2, v1

    .line 10
    if-lez v2, :cond_d

    .line 12
    :goto_b
    sub-float/2addr p2, v1

    .line 13
    goto :goto_23

    .line 14
    :cond_d
    cmpg-float v2, p1, v0

    .line 16
    if-gez v2, :cond_18

    .line 18
    sub-float v3, p2, p1

    .line 20
    cmpl-float v3, v3, p3

    .line 22
    if-lez v3, :cond_18

    .line 24
    goto :goto_b

    .line 25
    :cond_18
    if-gez v2, :cond_22

    .line 27
    sub-float/2addr p2, p1

    .line 28
    cmpg-float p2, p2, p3

    .line 30
    if-gtz p2, :cond_22

    .line 32
    sub-float p2, p1, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    :goto_23
    invoke-virtual {p0}, LB0/P;->d()F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-virtual {p0, p1}, LB0/P;->h(F)V

    .line 44
    return-void
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, LB0/P;->b:LL0/h0;

    .line 3
    invoke-interface {p0}, LL0/K;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()F
    .registers 1

    .line 1
    iget-object p0, p0, LB0/P;->a:LL0/h0;

    .line 3
    invoke-interface {p0}, LL0/K;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(J)I
    .registers 6

    .line 1
    invoke-static {p1, p2}, LB1/D;->n(J)I

    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, LB0/P;->d:J

    .line 7
    invoke-static {v1, v2}, LB1/D;->n(J)I

    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_11

    .line 13
    invoke-static {p1, p2}, LB1/D;->n(J)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {p1, p2}, LB1/D;->i(J)I

    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, LB0/P;->d:J

    .line 24
    invoke-static {v1, v2}, LB1/D;->i(J)I

    .line 27
    move-result p0

    .line 28
    if-eq v0, p0, :cond_22

    .line 30
    invoke-static {p1, p2}, LB1/D;->i(J)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    invoke-static {p1, p2}, LB1/D;->l(J)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final f()Lq0/u;
    .registers 1

    .line 1
    iget-object p0, p0, LB0/P;->e:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq0/u;

    .line 9
    return-object p0
.end method

.method public final g(F)V
    .registers 2

    .line 1
    iget-object p0, p0, LB0/P;->b:LL0/h0;

    .line 3
    invoke-interface {p0, p1}, LL0/h0;->q(F)V

    .line 6
    return-void
.end method

.method public final h(F)V
    .registers 2

    .line 1
    iget-object p0, p0, LB0/P;->a:LL0/h0;

    .line 3
    invoke-interface {p0, p1}, LL0/h0;->q(F)V

    .line 6
    return-void
.end method

.method public final i(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LB0/P;->d:J

    .line 3
    return-void
.end method

.method public final j(Lq0/u;Ld1/h;II)V
    .registers 7

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    invoke-virtual {p0, p4}, LB0/P;->g(F)V

    .line 6
    invoke-virtual {p2}, Ld1/h;->i()F

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LB0/P;->c:Ld1/h;

    .line 12
    invoke-virtual {v1}, Ld1/h;->i()F

    .line 15
    move-result v1

    .line 16
    cmpg-float v0, v0, v1

    .line 18
    if-nez v0, :cond_22

    .line 20
    invoke-virtual {p2}, Ld1/h;->l()F

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LB0/P;->c:Ld1/h;

    .line 26
    invoke-virtual {v1}, Ld1/h;->l()F

    .line 29
    move-result v1

    .line 30
    cmpg-float v0, v0, v1

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_44

    .line 35
    :cond_22
    sget-object v0, Lq0/u;->a:Lq0/u;

    .line 37
    if-ne p1, v0, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    if-eqz p1, :cond_30

    .line 44
    invoke-virtual {p2}, Ld1/h;->l()F

    .line 47
    move-result v0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p2}, Ld1/h;->i()F

    .line 52
    move-result v0

    .line 53
    :goto_34
    if-eqz p1, :cond_3b

    .line 55
    invoke-virtual {p2}, Ld1/h;->e()F

    .line 58
    move-result p1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p2}, Ld1/h;->j()F

    .line 63
    move-result p1

    .line 64
    :goto_3f
    invoke-virtual {p0, v0, p1, p3}, LB0/P;->b(FFI)V

    .line 67
    iput-object p2, p0, LB0/P;->c:Ld1/h;

    .line 69
    :goto_44
    invoke-virtual {p0}, LB0/P;->d()F

    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2, p4}, LHb/l;->l(FFF)F

    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, LB0/P;->h(F)V

    .line 81
    return-void
.end method
