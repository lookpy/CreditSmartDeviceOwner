.class public final Lu1/s$m;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/s;-><init>(Landroid/content/Context;Lsb/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lu1/s;


# direct methods
.method public constructor <init>(Lu1/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/s$m;->p:Lu1/s;

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
    invoke-virtual {p0}, Lu1/s$m;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lu1/s$m;->p:Lu1/s;

    invoke-static {v0}, Lu1/s;->F(Lu1/s;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_14

    goto :goto_26

    .line 4
    :cond_14
    iget-object v0, p0, Lu1/s$m;->p:Lu1/s;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lu1/s;->M(Lu1/s;J)V

    .line 5
    iget-object p0, p0, Lu1/s$m;->p:Lu1/s;

    invoke-static {p0}, Lu1/s;->H(Lu1/s;)Lu1/s$n;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_26
    :goto_26
    return-void
.end method
