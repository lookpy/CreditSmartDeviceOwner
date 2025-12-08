.class public final Ln0/e$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/e;->g(Lo0/h0;LBb/l;LY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;LBb/q;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/l;

.field public final synthetic q:Lo0/h0;


# direct methods
.method public constructor <init>(LBb/l;Lo0/h0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln0/e$j;->p:LBb/l;

    .line 3
    iput-object p2, p0, Ln0/e$j;->q:Lo0/h0;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 12

    .line 1
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lr1/m;->b0()Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_25

    .line 11
    iget-object p3, p0, Ln0/e$j;->p:LBb/l;

    .line 13
    iget-object p0, p0, Ln0/e$j;->q:Lo0/h0;

    .line 15
    invoke-virtual {p0}, Lo0/h0;->n()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p3, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_25

    .line 31
    sget-object p0, LQ1/r;->b:LQ1/r$a;

    .line 33
    invoke-virtual {p0}, LQ1/r$a;->a()J

    .line 36
    move-result-wide p3

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    invoke-virtual {p2}, Lr1/U;->M0()I

    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2}, Lr1/U;->F0()I

    .line 45
    move-result p3

    .line 46
    invoke-static {p0, p3}, LQ1/s;->a(II)J

    .line 49
    move-result-wide p3

    .line 50
    :goto_31
    invoke-static {p3, p4}, LQ1/r;->g(J)I

    .line 53
    move-result v1

    .line 54
    invoke-static {p3, p4}, LQ1/r;->f(J)I

    .line 57
    move-result v2

    .line 58
    new-instance v4, Ln0/e$j$a;

    .line 60
    invoke-direct {v4, p2}, Ln0/e$j$a;-><init>(Lr1/U;)V

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p1

    .line 67
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lr1/F;

    .line 3
    check-cast p2, Lr1/C;

    .line 5
    check-cast p3, LQ1/b;

    .line 7
    invoke-virtual {p3}, LQ1/b;->t()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Ln0/e$j;->a(Lr1/F;Lr1/C;J)Lr1/E;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
