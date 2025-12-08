.class public Landroidx/lifecycle/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/z;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/z;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/z;

    .line 8
    iget-object v1, v1, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/z;

    .line 12
    sget-object v3, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    .line 14
    iput-object v3, v2, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 17
    iget-object p0, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/z;

    .line 19
    invoke-virtual {p0, v1}, Landroidx/lifecycle/z;->q(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p0
.end method
