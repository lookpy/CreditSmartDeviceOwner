.class public final Landroidx/lifecycle/k$a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/lifecycle/z;

.field public final synthetic q:Landroidx/lifecycle/D;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/D;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/k$a$b;->p:Landroidx/lifecycle/z;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/k$a$b;->q:Landroidx/lifecycle/D;

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
    invoke-virtual {p0}, Landroidx/lifecycle/k$a$b;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 2
    sget-object v0, LVc/n0;->a:LVc/n0;

    invoke-static {}, LVc/Y;->c()LVc/G0;

    move-result-object v1

    invoke-virtual {v1}, LVc/G0;->L0()LVc/G0;

    move-result-object v1

    new-instance v3, Landroidx/lifecycle/k$a$b$a;

    iget-object v2, p0, Landroidx/lifecycle/k$a$b;->p:Landroidx/lifecycle/z;

    iget-object p0, p0, Landroidx/lifecycle/k$a$b;->q:Landroidx/lifecycle/D;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p0, v4}, Landroidx/lifecycle/k$a$b$a;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/D;Lsb/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    return-void
.end method
