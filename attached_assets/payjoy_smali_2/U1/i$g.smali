.class public final LU1/i$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/i;-><init>(LBb/a;LU1/o;Ljava/lang/String;Landroid/view/View;LQ1/d;LU1/n;Ljava/util/UUID;LU1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LU1/i;


# direct methods
.method public constructor <init>(LU1/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU1/i$g;->p:LU1/i;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(LBb/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, LU1/i$g;->c(LBb/a;)V

    .line 4
    return-void
.end method

.method private static final c(LBb/a;)V
    .registers 1

    .line 1
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(LBb/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU1/i$g;->p:LU1/i;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_18

    .line 21
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p0, p0, LU1/i$g;->p:LU1/i;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_28

    .line 33
    new-instance v0, LU1/j;

    .line 35
    invoke-direct {v0, p1}, LU1/j;-><init>(LBb/a;)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LBb/a;

    .line 3
    invoke-virtual {p0, p1}, LU1/i$g;->b(LBb/a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
