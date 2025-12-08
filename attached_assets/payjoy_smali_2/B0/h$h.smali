.class public final LB0/h$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h;->a(LI1/N;LBb/l;LY0/i;LB1/F;LI1/Z;LBb/l;Ls0/m;Le1/w;ZIILI1/y;LB0/v;ZZLBb/q;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB0/T;

.field public final synthetic q:LI1/N;

.field public final synthetic r:LI1/F;


# direct methods
.method public constructor <init>(LB0/T;LI1/N;LI1/F;)V
    .registers 4

    .line 1
    iput-object p1, p0, LB0/h$h;->p:LB0/T;

    .line 3
    iput-object p2, p0, LB0/h$h;->q:LI1/N;

    .line 5
    iput-object p3, p0, LB0/h$h;->r:LI1/F;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lg1/f;)V
    .registers 9

    .line 1
    iget-object v0, p0, LB0/h$h;->p:LB0/T;

    .line 3
    invoke-virtual {v0}, LB0/T;->h()LB0/V;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    iget-object v3, p0, LB0/h$h;->q:LI1/N;

    .line 11
    iget-object v4, p0, LB0/h$h;->r:LI1/F;

    .line 13
    iget-object p0, p0, LB0/h$h;->p:LB0/T;

    .line 15
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lg1/d;->b()Le1/y;

    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LB0/G;->a:LB0/G$a;

    .line 25
    invoke-virtual {v0}, LB0/V;->f()LB1/B;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, LB0/T;->n()Le1/Z;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {v1 .. v6}, LB0/G$a;->b(Le1/y;LI1/N;LI1/F;LB1/B;Le1/Z;)V

    .line 36
    :cond_23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/f;

    .line 3
    invoke-virtual {p0, p1}, LB0/h$h;->c(Lg1/f;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
