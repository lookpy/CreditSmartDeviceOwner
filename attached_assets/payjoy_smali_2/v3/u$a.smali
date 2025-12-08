.class public Lv3/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv3/u;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lv3/u;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/u$a;->a:Lv3/u;

    .line 6
    iput-object p2, p0, Lv3/u$a;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv3/u$a;->b:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_14

    .line 6
    iget-object v0, p0, Lv3/u$a;->a:Lv3/u;

    .line 8
    iget-object v0, v0, Lv3/u;->d:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object p0, p0, Lv3/u$a;->a:Lv3/u;

    .line 13
    invoke-virtual {p0}, Lv3/u;->a()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    .line 20
    throw p0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    iget-object v1, p0, Lv3/u$a;->a:Lv3/u;

    .line 24
    iget-object v1, v1, Lv3/u;->d:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    iget-object p0, p0, Lv3/u$a;->a:Lv3/u;

    .line 29
    invoke-virtual {p0}, Lv3/u;->a()V

    .line 32
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_21

    .line 33
    throw v0

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p0
.end method
