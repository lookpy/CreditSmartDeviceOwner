.class public final Lz0/b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/b;->a(LY0/i;ZLs0/m;Lp0/E;ZLz1/h;LBb/a;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Ls0/m;

.field public final synthetic r:Lp0/E;

.field public final synthetic s:Z

.field public final synthetic t:Lz1/h;

.field public final synthetic u:LBb/a;


# direct methods
.method public constructor <init>(ZLs0/m;Lp0/E;ZLz1/h;LBb/a;)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lz0/b$b;->p:Z

    .line 3
    iput-object p2, p0, Lz0/b$b;->q:Ls0/m;

    .line 5
    iput-object p3, p0, Lz0/b$b;->r:Lp0/E;

    .line 7
    iput-boolean p4, p0, Lz0/b$b;->s:Z

    .line 9
    iput-object p5, p0, Lz0/b$b;->t:Lz1/h;

    .line 11
    iput-object p6, p0, Lz0/b$b;->u:LBb/a;

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
    const-string v0, "selectable"

    .line 3
    invoke-virtual {p1, v0}, Lu1/y0;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lz0/b$b;->p:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "selected"

    .line 18
    invoke-virtual {v0, v2, v1}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "interactionSource"

    .line 27
    iget-object v2, p0, Lz0/b$b;->q:Ls0/m;

    .line 29
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "indication"

    .line 38
    iget-object v2, p0, Lz0/b$b;->r:Lp0/E;

    .line 40
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lz0/b$b;->s:Z

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "enabled"

    .line 55
    invoke-virtual {v0, v2, v1}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "role"

    .line 64
    iget-object v2, p0, Lz0/b$b;->t:Lz1/h;

    .line 66
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "onClick"

    .line 75
    iget-object p0, p0, Lz0/b$b;->u:LBb/a;

    .line 77
    invoke-virtual {p1, v0, p0}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lu1/y0;

    .line 3
    invoke-virtual {p0, p1}, Lz0/b$b;->a(Lu1/y0;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
