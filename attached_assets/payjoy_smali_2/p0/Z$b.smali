.class public final Lp0/Z$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/Z;->b(LY0/i;Lp0/a0;ZLq0/q;ZZ)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lp0/a0;

.field public final synthetic q:Z

.field public final synthetic r:Lq0/q;

.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lp0/a0;ZLq0/q;ZZ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lp0/Z$b;->p:Lp0/a0;

    .line 3
    iput-boolean p2, p0, Lp0/Z$b;->q:Z

    .line 5
    iput-object p3, p0, Lp0/Z$b;->r:Lq0/q;

    .line 7
    iput-boolean p4, p0, Lp0/Z$b;->s:Z

    .line 9
    iput-boolean p5, p0, Lp0/Z$b;->t:Z

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lu1/y0;)V
    .registers 5

    .line 1
    const-string v0, "scroll"

    .line 3
    invoke-virtual {p1, v0}, Lu1/y0;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "state"

    .line 12
    iget-object v2, p0, Lp0/Z$b;->p:Lp0/a0;

    .line 14
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lp0/Z$b;->q:Z

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "reverseScrolling"

    .line 29
    invoke-virtual {v0, v2, v1}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "flingBehavior"

    .line 38
    iget-object v2, p0, Lp0/Z$b;->r:Lq0/q;

    .line 40
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lp0/Z$b;->s:Z

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "isScrollable"

    .line 55
    invoke-virtual {v0, v2, v1}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 61
    move-result-object p1

    .line 62
    iget-boolean p0, p0, Lp0/Z$b;->t:Z

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p0

    .line 68
    const-string v0, "isVertical"

    .line 70
    invoke-virtual {p1, v0, p0}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lu1/y0;

    .line 3
    invoke-virtual {p0, p1}, Lp0/Z$b;->a(Lu1/y0;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
