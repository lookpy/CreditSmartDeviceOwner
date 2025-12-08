.class public Lcom/payjoy/status/comms/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/comms/f;->a(Landroid/content/Context;La9/h;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:La9/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;La9/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/comms/f$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/payjoy/status/comms/f$a;->b:La9/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lhe/d;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/payjoy/status/PersistentStore;->Z1(Z)V

    .line 9
    iget-object p1, p0, Lcom/payjoy/status/comms/f$a;->b:La9/h;

    .line 11
    if-eqz p1, :cond_1a

    .line 13
    const-class p1, Lcom/payjoy/status/comms/f;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_f
    iget-object p0, p0, Lcom/payjoy/status/comms/f$a;->b:La9/h;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p0, p2}, La9/h;->a(Lcom/payjoy/status/net/GetStatusResponse;)V

    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_17

    .line 26
    throw p0

    .line 27
    :cond_1a
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/payjoy/status/PersistentStore;->Z1(Z)V

    .line 9
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/payjoy/status/net/GetStatusResponse;

    .line 15
    invoke-virtual {p2}, Lhe/w;->f()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_19

    .line 21
    if-eqz p1, :cond_19

    .line 23
    invoke-static {p1}, Lcom/payjoy/status/comms/f;->b(Lcom/payjoy/status/net/GetStatusResponse;)V

    .line 26
    :cond_19
    iget-object p2, p0, Lcom/payjoy/status/comms/f$a;->a:Landroid/content/Context;

    .line 28
    invoke-static {p2}, Lcom/payjoy/status/d0;->b(Landroid/content/Context;)V

    .line 31
    iget-object p2, p0, Lcom/payjoy/status/comms/f$a;->b:La9/h;

    .line 33
    if-eqz p2, :cond_2f

    .line 35
    const-class p2, Lcom/payjoy/status/comms/f;

    .line 37
    monitor-enter p2

    .line 38
    :try_start_25
    iget-object p0, p0, Lcom/payjoy/status/comms/f$a;->b:La9/h;

    .line 40
    invoke-interface {p0, p1}, La9/h;->a(Lcom/payjoy/status/net/GetStatusResponse;)V

    .line 43
    monitor-exit p2

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2c

    .line 47
    throw p0

    .line 48
    :cond_2f
    return-void
.end method
