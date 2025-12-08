.class public final Ls9/d$l;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/d;->a(Lcom/segment/analytics/kotlin/core/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ls9/d;


# direct methods
.method public constructor <init>(Ls9/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls9/d$l;->p:Ls9/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls9/d$l;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Ls9/d$l;->p:Ls9/d;

    invoke-static {v0}, Ls9/d;->m(Ls9/d;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "lifecycle"

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    iget-object p0, p0, Ls9/d$l;->p:Ls9/d;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    return-void
.end method
