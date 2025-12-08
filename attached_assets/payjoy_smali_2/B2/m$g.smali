.class public LB2/m$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB2/m;


# direct methods
.method public constructor <init>(LB2/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB2/m$g;->a:LB2/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LB2/m$g;->a:LB2/m;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LB2/m;->e(LB2/m;Z)Z

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_38

    .line 9
    invoke-static {}, LB2/m;->f()V

    .line 12
    iget-object v0, p0, LB2/m$g;->a:LB2/m;

    .line 14
    invoke-static {v0}, LB2/m;->g(LB2/m;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_32

    .line 24
    iget-object v0, p0, LB2/m$g;->a:LB2/m;

    .line 26
    invoke-static {v0}, LB2/m;->g(LB2/m;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LB2/m;->h()Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    iget-object p0, p0, LB2/m$g;->a:LB2/m;

    .line 39
    invoke-static {p0}, LB2/m;->g(LB2/m;)Landroid/view/View;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, LB2/m;->h()Landroid/view/View$OnAttachStateChangeListener;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p0, p0, LB2/m$g;->a:LB2/m;

    .line 53
    invoke-virtual {p0}, LB2/m;->m()V

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw v0
.end method
