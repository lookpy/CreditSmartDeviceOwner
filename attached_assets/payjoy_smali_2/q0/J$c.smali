.class public final Lq0/J$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/J;->h(LBb/l;LBb/a;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lq0/J;

.field public final synthetic q:F

.field public final synthetic r:LBb/l;


# direct methods
.method public constructor <init>(Lq0/J;FLBb/l;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq0/J$c;->p:Lq0/J;

    .line 3
    iput p2, p0, Lq0/J$c;->q:F

    .line 5
    iput-object p3, p0, Lq0/J$c;->r:LBb/l;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq0/J$c;->invoke(J)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke(J)V
    .registers 11

    .line 2
    iget-object v0, p0, Lq0/J$c;->p:Lq0/J;

    invoke-static {v0}, Lq0/J;->b(Lq0/J;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    .line 3
    iget-object v0, p0, Lq0/J$c;->p:Lq0/J;

    invoke-static {v0, p1, p2}, Lq0/J;->f(Lq0/J;J)V

    .line 4
    :cond_11
    new-instance v4, Lo0/m;

    iget-object v0, p0, Lq0/J$c;->p:Lq0/J;

    invoke-virtual {v0}, Lq0/J;->i()F

    move-result v0

    invoke-direct {v4, v0}, Lo0/m;-><init>(F)V

    .line 5
    iget v0, p0, Lq0/J$c;->q:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_48

    .line 6
    iget-object v0, p0, Lq0/J$c;->p:Lq0/J;

    invoke-static {v0}, Lq0/J;->d(Lq0/J;)Lo0/o0;

    move-result-object v0

    .line 7
    new-instance v1, Lo0/m;

    iget-object v2, p0, Lq0/J$c;->p:Lq0/J;

    invoke-virtual {v2}, Lq0/J;->i()F

    move-result v2

    invoke-direct {v1, v2}, Lo0/m;-><init>(F)V

    .line 8
    invoke-static {}, Lq0/J;->a()Lq0/J$a;

    move-result-object v2

    invoke-virtual {v2}, Lq0/J$a;->a()Lo0/m;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lq0/J$c;->p:Lq0/J;

    invoke-static {v3}, Lq0/J;->c(Lq0/J;)Lo0/m;

    move-result-object v3

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lo0/o0;->b(Lo0/q;Lo0/q;Lo0/q;)J

    move-result-wide v0

    :goto_46
    move-wide v2, v0

    goto :goto_59

    .line 11
    :cond_48
    iget-object v0, p0, Lq0/J$c;->p:Lq0/J;

    invoke-static {v0}, Lq0/J;->b(Lq0/J;)J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget v1, p0, Lq0/J$c;->q:F

    div-float/2addr v0, v1

    invoke-static {v0}, LDb/c;->f(F)J

    move-result-wide v0

    goto :goto_46

    .line 12
    :goto_59
    iget-object v0, p0, Lq0/J$c;->p:Lq0/J;

    invoke-static {v0}, Lq0/J;->d(Lq0/J;)Lo0/o0;

    move-result-object v1

    .line 13
    invoke-static {}, Lq0/J;->a()Lq0/J$a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/J$a;->a()Lo0/m;

    move-result-object v5

    .line 14
    iget-object v0, p0, Lq0/J$c;->p:Lq0/J;

    invoke-static {v0}, Lq0/J;->c(Lq0/J;)Lo0/m;

    move-result-object v6

    .line 15
    invoke-interface/range {v1 .. v6}, Lo0/o0;->g(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;

    move-result-object v0

    check-cast v0, Lo0/m;

    .line 16
    invoke-virtual {v0}, Lo0/m;->f()F

    move-result v0

    .line 17
    iget-object v7, p0, Lq0/J$c;->p:Lq0/J;

    invoke-static {v7}, Lq0/J;->d(Lq0/J;)Lo0/o0;

    move-result-object v1

    .line 18
    invoke-static {}, Lq0/J;->a()Lq0/J$a;

    move-result-object v5

    invoke-virtual {v5}, Lq0/J$a;->a()Lo0/m;

    move-result-object v5

    .line 19
    iget-object v6, p0, Lq0/J$c;->p:Lq0/J;

    invoke-static {v6}, Lq0/J;->c(Lq0/J;)Lo0/m;

    move-result-object v6

    .line 20
    invoke-interface/range {v1 .. v6}, Lo0/o0;->c(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;

    move-result-object v1

    check-cast v1, Lo0/m;

    invoke-static {v7, v1}, Lq0/J;->g(Lq0/J;Lo0/m;)V

    .line 21
    iget-object v1, p0, Lq0/J$c;->p:Lq0/J;

    invoke-static {v1, p1, p2}, Lq0/J;->f(Lq0/J;J)V

    .line 22
    iget-object p1, p0, Lq0/J$c;->p:Lq0/J;

    invoke-virtual {p1}, Lq0/J;->i()F

    move-result p1

    sub-float/2addr p1, v0

    .line 23
    iget-object p2, p0, Lq0/J$c;->p:Lq0/J;

    invoke-virtual {p2, v0}, Lq0/J;->j(F)V

    .line 24
    iget-object p0, p0, Lq0/J$c;->r:LBb/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
