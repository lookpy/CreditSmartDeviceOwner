.class public final LB0/O$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/O;->d(LY0/i;LB0/P;Ls0/m;Z)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB0/P;

.field public final synthetic q:Ls0/m;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(LB0/P;Ls0/m;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, LB0/O$b;->p:LB0/P;

    .line 3
    iput-object p2, p0, LB0/O$b;->q:Ls0/m;

    .line 5
    iput-boolean p3, p0, LB0/O$b;->r:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lu1/y0;)V
    .registers 5

    .line 1
    const-string v0, "textFieldScrollable"

    .line 3
    invoke-virtual {p1, v0}, Lu1/y0;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "scrollerPosition"

    .line 12
    iget-object v2, p0, LB0/O$b;->p:LB0/P;

    .line 14
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "interactionSource"

    .line 23
    iget-object v2, p0, LB0/O$b;->q:Ls0/m;

    .line 25
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 31
    move-result-object p1

    .line 32
    iget-boolean p0, p0, LB0/O$b;->r:Z

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "enabled"

    .line 40
    invoke-virtual {p1, v0, p0}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lu1/y0;

    .line 3
    invoke-virtual {p0, p1}, LB0/O$b;->a(Lu1/y0;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
