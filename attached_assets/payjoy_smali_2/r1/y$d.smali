.class public final Lr1/y$d;
.super Lt1/F$f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/y;->u(LBb/p;)Lr1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr1/y;

.field public final synthetic c:LBb/p;


# direct methods
.method public constructor <init>(Lr1/y;LBb/p;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr1/y$d;->b:Lr1/y;

    .line 3
    iput-object p2, p0, Lr1/y$d;->c:LBb/p;

    .line 5
    invoke-direct {p0, p3}, Lt1/F$f;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 6

    .line 1
    iget-object p2, p0, Lr1/y$d;->b:Lr1/y;

    .line 3
    invoke-static {p2}, Lr1/y;->m(Lr1/y;)Lr1/y$c;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lr1/y$c;->g(LQ1/t;)V

    .line 14
    iget-object p2, p0, Lr1/y$d;->b:Lr1/y;

    .line 16
    invoke-static {p2}, Lr1/y;->m(Lr1/y;)Lr1/y$c;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1}, LQ1/d;->getDensity()F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Lr1/y$c;->b(F)V

    .line 27
    iget-object p2, p0, Lr1/y$d;->b:Lr1/y;

    .line 29
    invoke-static {p2}, Lr1/y;->m(Lr1/y;)Lr1/y$c;

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, LQ1/l;->Y0()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Lr1/y$c;->e(F)V

    .line 40
    invoke-interface {p1}, Lr1/m;->b0()Z

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez p1, :cond_5f

    .line 47
    iget-object p1, p0, Lr1/y$d;->b:Lr1/y;

    .line 49
    invoke-static {p1}, Lr1/y;->l(Lr1/y;)Lt1/F;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lt1/F;->Y()Lt1/F;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5f

    .line 59
    iget-object p1, p0, Lr1/y$d;->b:Lr1/y;

    .line 61
    invoke-static {p1, p2}, Lr1/y;->r(Lr1/y;I)V

    .line 64
    iget-object p1, p0, Lr1/y$d;->c:LBb/p;

    .line 66
    iget-object p2, p0, Lr1/y$d;->b:Lr1/y;

    .line 68
    invoke-static {p2}, Lr1/y;->g(Lr1/y;)Lr1/y$b;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p3, p4}, LQ1/b;->b(J)LQ1/b;

    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p1, p2, p3}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lr1/E;

    .line 82
    iget-object p2, p0, Lr1/y$d;->b:Lr1/y;

    .line 84
    invoke-static {p2}, Lr1/y;->e(Lr1/y;)I

    .line 87
    move-result p2

    .line 88
    iget-object p0, p0, Lr1/y$d;->b:Lr1/y;

    .line 90
    new-instance p3, Lr1/y$d$a;

    .line 92
    invoke-direct {p3, p1, p0, p2, p1}, Lr1/y$d$a;-><init>(Lr1/E;Lr1/y;ILr1/E;)V

    .line 95
    return-object p3

    .line 96
    :cond_5f
    iget-object p1, p0, Lr1/y$d;->b:Lr1/y;

    .line 98
    invoke-static {p1, p2}, Lr1/y;->q(Lr1/y;I)V

    .line 101
    iget-object p1, p0, Lr1/y$d;->c:LBb/p;

    .line 103
    iget-object p2, p0, Lr1/y$d;->b:Lr1/y;

    .line 105
    invoke-static {p2}, Lr1/y;->m(Lr1/y;)Lr1/y$c;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p3, p4}, LQ1/b;->b(J)LQ1/b;

    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p1, p2, p3}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lr1/E;

    .line 119
    iget-object p2, p0, Lr1/y$d;->b:Lr1/y;

    .line 121
    invoke-static {p2}, Lr1/y;->c(Lr1/y;)I

    .line 124
    move-result p2

    .line 125
    iget-object p0, p0, Lr1/y$d;->b:Lr1/y;

    .line 127
    new-instance p3, Lr1/y$d$b;

    .line 129
    invoke-direct {p3, p1, p0, p2, p1}, Lr1/y$d$b;-><init>(Lr1/E;Lr1/y;ILr1/E;)V

    .line 132
    return-object p3
.end method
