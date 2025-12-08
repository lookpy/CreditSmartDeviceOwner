.class public final Lz0/c$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/c;->a(LY0/i;LA1/a;Ls0/m;Lp0/E;ZLz1/h;LBb/a;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LA1/a;

.field public final synthetic q:Z

.field public final synthetic r:Lz1/h;

.field public final synthetic s:Ls0/m;

.field public final synthetic t:Lp0/E;

.field public final synthetic u:LBb/a;


# direct methods
.method public constructor <init>(LA1/a;ZLz1/h;Ls0/m;Lp0/E;LBb/a;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lz0/c$b;->p:LA1/a;

    .line 3
    iput-boolean p2, p0, Lz0/c$b;->q:Z

    .line 5
    iput-object p3, p0, Lz0/c$b;->r:Lz1/h;

    .line 7
    iput-object p4, p0, Lz0/c$b;->s:Ls0/m;

    .line 9
    iput-object p5, p0, Lz0/c$b;->t:Lp0/E;

    .line 11
    iput-object p6, p0, Lz0/c$b;->u:LBb/a;

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
    const-string v0, "triStateToggleable"

    .line 3
    invoke-virtual {p1, v0}, Lu1/y0;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "state"

    .line 12
    iget-object v2, p0, Lz0/c$b;->p:LA1/a;

    .line 14
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lz0/c$b;->q:Z

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "enabled"

    .line 29
    invoke-virtual {v0, v2, v1}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "role"

    .line 38
    iget-object v2, p0, Lz0/c$b;->r:Lz1/h;

    .line 40
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "interactionSource"

    .line 49
    iget-object v2, p0, Lz0/c$b;->s:Ls0/m;

    .line 51
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "indication"

    .line 60
    iget-object v2, p0, Lz0/c$b;->t:Lp0/E;

    .line 62
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "onClick"

    .line 71
    iget-object p0, p0, Lz0/c$b;->u:LBb/a;

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
    invoke-virtual {p0, p1}, Lz0/c$b;->a(Lu1/y0;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
