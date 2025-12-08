.class public final LJ0/S$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->c(Ljava/lang/Long;JLBb/l;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LVc/J;

.field public final synthetic q:Lu0/y;


# direct methods
.method public constructor <init>(LVc/J;Lu0/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ0/S$i;->p:LVc/J;

    .line 3
    iput-object p2, p0, LJ0/S$i;->q:Lu0/y;

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
    invoke-virtual {p0}, LJ0/S$i;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 2
    iget-object v0, p0, LJ0/S$i;->p:LVc/J;

    new-instance v3, LJ0/S$i$a;

    iget-object p0, p0, LJ0/S$i;->q:Lu0/y;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LJ0/S$i$a;-><init>(Lu0/y;Lsb/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    return-void
.end method
