.class public final LB0/c$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/c;->b(Ljava/lang/String;LBb/l;LY0/i;ZZLB1/F;LB0/w;LB0/v;ZIILI1/Z;LBb/l;Ls0/m;Le1/w;LBb/q;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LI1/N;

.field public final synthetic q:LL0/k0;


# direct methods
.method public constructor <init>(LI1/N;LL0/k0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB0/c$b;->p:LI1/N;

    .line 3
    iput-object p2, p0, LB0/c$b;->q:LL0/k0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LB0/c$b;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, LB0/c$b;->p:LI1/N;

    invoke-virtual {v0}, LI1/N;->h()J

    move-result-wide v0

    iget-object v2, p0, LB0/c$b;->q:LL0/k0;

    invoke-static {v2}, LB0/c;->g(LL0/k0;)LI1/N;

    move-result-object v2

    invoke-virtual {v2}, LI1/N;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LB1/D;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3
    iget-object v0, p0, LB0/c$b;->p:LI1/N;

    invoke-virtual {v0}, LI1/N;->g()LB1/D;

    move-result-object v0

    iget-object v1, p0, LB0/c$b;->q:LL0/k0;

    invoke-static {v1}, LB0/c;->g(LL0/k0;)LI1/N;

    move-result-object v1

    invoke-virtual {v1}, LI1/N;->g()LB1/D;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_2e

    :cond_2d
    return-void

    .line 4
    :cond_2e
    :goto_2e
    iget-object v0, p0, LB0/c$b;->q:LL0/k0;

    iget-object p0, p0, LB0/c$b;->p:LI1/N;

    invoke-static {v0, p0}, LB0/c;->h(LL0/k0;LI1/N;)V

    return-void
.end method
