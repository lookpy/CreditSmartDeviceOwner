.class public final LB0/S$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/S$a;->b(LY0/i;LL0/k;I)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB0/Q;


# direct methods
.method public constructor <init>(LB0/Q;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/S$a$a;->p:LB0/Q;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 17

    .line 1
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v3, v1, v2}, Landroidx/compose/foundation/layout/g;->b(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 9
    iget-object p0, p0, LB0/S$a$a;->p:LB0/Q;

    .line 11
    invoke-virtual {p0}, LB0/Q;->b()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LQ1/r;->g(J)I

    .line 18
    move-result p0

    .line 19
    invoke-static/range {p3 .. p4}, LQ1/b;->p(J)I

    .line 22
    move-result v2

    .line 23
    invoke-static/range {p3 .. p4}, LQ1/b;->n(J)I

    .line 26
    move-result v3

    .line 27
    invoke-static {p0, v2, v3}, LHb/l;->m(III)I

    .line 30
    move-result v6

    .line 31
    invoke-static {v0, v1}, LQ1/r;->f(J)I

    .line 34
    move-result p0

    .line 35
    invoke-static/range {p3 .. p4}, LQ1/b;->o(J)I

    .line 38
    move-result v0

    .line 39
    invoke-static/range {p3 .. p4}, LQ1/b;->m(J)I

    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v0, v1}, LHb/l;->m(III)I

    .line 46
    move-result v8

    .line 47
    const/16 v10, 0xa

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-wide v4, p3

    .line 53
    invoke-static/range {v4 .. v11}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p2, v0, v1}, Lr1/C;->e0(J)Lr1/U;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 68
    move-result v2

    .line 69
    new-instance v4, LB0/S$a$a$a;

    .line 71
    invoke-direct {v4, p0}, LB0/S$a$a$a;-><init>(Lr1/U;)V

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 81
    move-result-object p0

    .line 82
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
    invoke-virtual {p0, p1, p2, v0, v1}, LB0/S$a$a;->a(Lr1/F;Lr1/C;J)Lr1/E;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
