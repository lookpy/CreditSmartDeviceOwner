.class public final Landroidx/compose/foundation/d$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->d(LY0/i;ZLjava/lang/String;Lz1/h;LBb/a;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lz1/h;

.field public final synthetic s:LBb/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lz1/h;LBb/a;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/d$c;->p:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/d$c;->q:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/d$c;->r:Lz1/h;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/d$c;->s:LBb/a;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
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
    iget-boolean v1, p0, Landroidx/compose/foundation/d$c;->p:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "enabled"

    .line 18
    invoke-virtual {v0, v2, v1}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "onClickLabel"

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/d$c;->q:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "role"

    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/d$c;->r:Lz1/h;

    .line 40
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "onClick"

    .line 49
    iget-object p0, p0, Landroidx/compose/foundation/d$c;->s:LBb/a;

    .line 51
    invoke-virtual {p1, v0, p0}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lu1/y0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d$c;->a(Lu1/y0;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
