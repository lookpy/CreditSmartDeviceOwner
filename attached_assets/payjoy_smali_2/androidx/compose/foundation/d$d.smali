.class public final Landroidx/compose/foundation/d$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->f(LY0/i;Ls0/m;Lp0/E;ZLjava/lang/String;Lz1/h;Ljava/lang/String;LBb/a;LBb/a;LBb/a;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lp0/E;

.field public final synthetic q:Ls0/m;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lz1/h;

.field public final synthetic u:LBb/a;

.field public final synthetic v:LBb/a;

.field public final synthetic w:LBb/a;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp0/E;Ls0/m;ZLjava/lang/String;Lz1/h;LBb/a;LBb/a;LBb/a;Ljava/lang/String;)V
    .registers 10

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d$d;->p:Lp0/E;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/d$d;->q:Ls0/m;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/d$d;->r:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/d$d;->s:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/d$d;->t:Lz1/h;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/d$d;->u:LBb/a;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/d$d;->v:LBb/a;

    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/d$d;->w:LBb/a;

    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/d$d;->x:Ljava/lang/String;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lu1/y0;)V
    .registers 5

    .line 1
    const-string v0, "combinedClickable"

    .line 3
    invoke-virtual {p1, v0}, Lu1/y0;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "indication"

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/d$d;->p:Lp0/E;

    .line 14
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "interactionSource"

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/d$d;->q:Ls0/m;

    .line 25
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/d$d;->r:Z

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
    iget-object v2, p0, Landroidx/compose/foundation/d$d;->s:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "role"

    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/d$d;->t:Lz1/h;

    .line 62
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "onClick"

    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/d$d;->u:LBb/a;

    .line 73
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "onDoubleClick"

    .line 82
    iget-object v2, p0, Landroidx/compose/foundation/d$d;->v:LBb/a;

    .line 84
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "onLongClick"

    .line 93
    iget-object v2, p0, Landroidx/compose/foundation/d$d;->w:LBb/a;

    .line 95
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 101
    move-result-object p1

    .line 102
    const-string v0, "onLongClickLabel"

    .line 104
    iget-object p0, p0, Landroidx/compose/foundation/d$d;->x:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, v0, p0}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lu1/y0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d$d;->a(Lu1/y0;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
