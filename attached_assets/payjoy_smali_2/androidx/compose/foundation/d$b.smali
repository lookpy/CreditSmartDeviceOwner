.class public final Landroidx/compose/foundation/d$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->b(LY0/i;Ls0/m;Lp0/E;ZLjava/lang/String;Lz1/h;LBb/a;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ls0/m;

.field public final synthetic q:Lp0/E;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lz1/h;

.field public final synthetic u:LBb/a;


# direct methods
.method public constructor <init>(Ls0/m;Lp0/E;ZLjava/lang/String;Lz1/h;LBb/a;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d$b;->p:Ls0/m;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/d$b;->q:Lp0/E;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/d$b;->r:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/d$b;->s:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/d$b;->t:Lz1/h;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/d$b;->u:LBb/a;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lu1/y0;)V
    .registers 5

    .line 1
    const-string v0, "clickable"

    .line 3
    invoke-virtual {p1, v0}, Lu1/y0;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "interactionSource"

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/d$b;->p:Ls0/m;

    .line 14
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "indication"

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/d$b;->q:Lp0/E;

    .line 25
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/d$b;->r:Z

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "enabled"

    .line 40
    invoke-virtual {v0, v2, v1}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "onClickLabel"

    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/d$b;->s:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "role"

    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/d$b;->t:Lz1/h;

    .line 62
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "onClick"

    .line 71
    iget-object p0, p0, Landroidx/compose/foundation/d$b;->u:LBb/a;

    .line 73
    invoke-virtual {p1, v0, p0}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lu1/y0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d$b;->a(Lu1/y0;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
