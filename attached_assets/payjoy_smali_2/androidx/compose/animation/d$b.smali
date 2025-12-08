.class public final Landroidx/compose/animation/d$b;
.super Ln0/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lo0/h0$a;

.field public final c:LL0/p1;

.field public final synthetic d:Landroidx/compose/animation/d;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/d;Lo0/h0$a;LL0/p1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d$b;->d:Landroidx/compose/animation/d;

    .line 3
    invoke-direct {p0}, Ln0/w;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/d$b;->b:Lo0/h0$a;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/d$b;->c:LL0/p1;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()LL0/p1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/d$b;->c:LL0/p1;

    .line 3
    return-object p0
.end method

.method public b(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 16

    .line 1
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Landroidx/compose/animation/d$b;->b:Lo0/h0$a;

    .line 7
    new-instance p4, Landroidx/compose/animation/d$b$b;

    .line 9
    iget-object v0, p0, Landroidx/compose/animation/d$b;->d:Landroidx/compose/animation/d;

    .line 11
    invoke-direct {p4, v0, p0}, Landroidx/compose/animation/d$b$b;-><init>(Landroidx/compose/animation/d;Landroidx/compose/animation/d$b;)V

    .line 14
    new-instance v0, Landroidx/compose/animation/d$b$c;

    .line 16
    iget-object v1, p0, Landroidx/compose/animation/d$b;->d:Landroidx/compose/animation/d;

    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/animation/d$b$c;-><init>(Landroidx/compose/animation/d;)V

    .line 21
    invoke-virtual {p3, p4, v0}, Lo0/h0$a;->a(LBb/l;LBb/l;)LL0/p1;

    .line 24
    move-result-object p3

    .line 25
    iget-object p4, p0, Landroidx/compose/animation/d$b;->d:Landroidx/compose/animation/d;

    .line 27
    invoke-virtual {p4, p3}, Landroidx/compose/animation/d;->j(LL0/p1;)V

    .line 30
    iget-object p0, p0, Landroidx/compose/animation/d$b;->d:Landroidx/compose/animation/d;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/d;->h()LY0/c;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lr1/U;->M0()I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2}, Lr1/U;->F0()I

    .line 43
    move-result p4

    .line 44
    invoke-static {p0, p4}, LQ1/s;->a(II)J

    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p3}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, LQ1/r;

    .line 54
    invoke-virtual {p0}, LQ1/r;->j()J

    .line 57
    move-result-wide v3

    .line 58
    sget-object v5, LQ1/t;->a:LQ1/t;

    .line 60
    invoke-interface/range {v0 .. v5}, LY0/c;->a(JJLQ1/t;)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {p3}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, LQ1/r;

    .line 70
    invoke-virtual {p0}, LQ1/r;->j()J

    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, LQ1/r;->g(J)I

    .line 77
    move-result v5

    .line 78
    invoke-interface {p3}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, LQ1/r;

    .line 84
    invoke-virtual {p0}, LQ1/r;->j()J

    .line 87
    move-result-wide p3

    .line 88
    invoke-static {p3, p4}, LQ1/r;->f(J)I

    .line 91
    move-result v6

    .line 92
    new-instance v8, Landroidx/compose/animation/d$b$a;

    .line 94
    invoke-direct {v8, p2, v0, v1}, Landroidx/compose/animation/d$b$a;-><init>(Lr1/U;J)V

    .line 97
    const/4 v9, 0x4

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v4, p1

    .line 101
    invoke-static/range {v4 .. v10}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
