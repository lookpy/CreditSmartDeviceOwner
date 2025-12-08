.class public final Ln0/e$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/e;->a(Lo0/h0;LBb/l;LY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;LBb/p;Ln0/x;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ln0/x;)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lr1/F;Lr1/C;J)Lr1/E;
    .registers 12

    .line 1
    invoke-interface {p2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lr1/m;->b0()Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_20

    .line 11
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 18
    move-result v2

    .line 19
    new-instance v4, Ln0/e$a$a;

    .line 21
    invoke-direct {v4, p0}, Ln0/e$a$a;-><init>(Lr1/U;)V

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p0}, LQ1/s;->a(II)J

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
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
    invoke-virtual {p0, p1, p2, v0, v1}, Ln0/e$a;->a(Lr1/F;Lr1/C;J)Lr1/E;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
