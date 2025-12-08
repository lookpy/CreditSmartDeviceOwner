.class public Lv3/E$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lv3/E;

.field public final b:Lu3/m;


# direct methods
.method public constructor <init>(Lv3/E;Lu3/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/E$b;->a:Lv3/E;

    .line 6
    iput-object p2, p0, Lv3/E$b;->b:Lu3/m;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv3/E$b;->a:Lv3/E;

    .line 3
    iget-object v0, v0, Lv3/E;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lv3/E$b;->a:Lv3/E;

    .line 8
    iget-object v1, v1, Lv3/E;->b:Ljava/util/Map;

    .line 10
    iget-object v2, p0, Lv3/E$b;->b:Lu3/m;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv3/E$b;

    .line 18
    if-eqz v1, :cond_29

    .line 20
    iget-object v1, p0, Lv3/E$b;->a:Lv3/E;

    .line 22
    iget-object v1, v1, Lv3/E;->c:Ljava/util/Map;

    .line 24
    iget-object v2, p0, Lv3/E$b;->b:Lu3/m;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lv3/E$a;

    .line 32
    if-eqz v1, :cond_3e

    .line 34
    iget-object p0, p0, Lv3/E$b;->b:Lu3/m;

    .line 36
    invoke-interface {v1, p0}, Lv3/E$a;->a(Lu3/m;)V

    .line 39
    goto :goto_3e

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "WrkTimerRunnable"

    .line 48
    const-string v3, "Timer with %s is already marked as complete."

    .line 50
    iget-object p0, p0, Lv3/E$b;->b:Lu3/m;

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, v2, p0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_27

    .line 66
    throw p0
.end method
