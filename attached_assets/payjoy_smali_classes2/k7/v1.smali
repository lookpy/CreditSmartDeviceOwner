.class public final Lk7/v1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lk7/D4;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk7/D4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lk7/v1;->a:Lk7/D4;

    .line 9
    return-void
.end method

.method public static bridge synthetic a(Lk7/v1;)Lk7/D4;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/v1;->a:Lk7/D4;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/v1;->a:Lk7/D4;

    .line 3
    invoke-virtual {v0}, Lk7/D4;->g()V

    .line 6
    iget-object v0, p0, Lk7/v1;->a:Lk7/D4;

    .line 8
    invoke-virtual {v0}, Lk7/D4;->a()Lk7/V1;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 15
    iget-boolean v0, p0, Lk7/v1;->b:Z

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lk7/v1;->a:Lk7/D4;

    .line 22
    invoke-virtual {v0}, Lk7/D4;->f()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/IntentFilter;

    .line 28
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 30
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lk7/v1;->a:Lk7/D4;

    .line 38
    invoke-virtual {v0}, Lk7/D4;->Y()Lk7/t1;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lk7/t1;->m()Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lk7/v1;->c:Z

    .line 48
    iget-object v0, p0, Lk7/v1;->a:Lk7/D4;

    .line 50
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 57
    move-result-object v0

    .line 58
    iget-boolean v1, p0, Lk7/v1;->c:Z

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Registering connectivity change receiver. Network connected"

    .line 66
    invoke-virtual {v0, v2, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lk7/v1;->b:Z

    .line 72
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/v1;->a:Lk7/D4;

    .line 3
    invoke-virtual {v0}, Lk7/D4;->g()V

    .line 6
    iget-object v0, p0, Lk7/v1;->a:Lk7/D4;

    .line 8
    invoke-virtual {v0}, Lk7/D4;->a()Lk7/V1;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 15
    iget-object v0, p0, Lk7/v1;->a:Lk7/D4;

    .line 17
    invoke-virtual {v0}, Lk7/D4;->a()Lk7/V1;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 24
    iget-boolean v0, p0, Lk7/v1;->b:Z

    .line 26
    if-eqz v0, :cond_49

    .line 28
    iget-object v0, p0, Lk7/v1;->a:Lk7/D4;

    .line 30
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Unregistering connectivity change receiver"

    .line 40
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lk7/v1;->b:Z

    .line 46
    iput-boolean v0, p0, Lk7/v1;->c:Z

    .line 48
    iget-object v0, p0, Lk7/v1;->a:Lk7/D4;

    .line 50
    invoke-virtual {v0}, Lk7/D4;->f()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    :try_start_35
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_38} :catch_39

    .line 57
    return-void

    .line 58
    :catch_39
    move-exception v0

    .line 59
    iget-object p0, p0, Lk7/v1;->a:Lk7/D4;

    .line 61
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 68
    move-result-object p0

    .line 69
    const-string v1, "Failed to unregister the network broadcast receiver"

    .line 71
    invoke-virtual {p0, v1, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_49
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lk7/v1;->a:Lk7/D4;

    .line 3
    invoke-virtual {p1}, Lk7/D4;->g()V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lk7/v1;->a:Lk7/D4;

    .line 12
    invoke-virtual {p2}, Lk7/D4;->b()Lk7/n1;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lk7/n1;->v()Lk7/l1;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "NetworkBroadcastReceiver received action"

    .line 22
    invoke-virtual {p2, v0, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3f

    .line 33
    iget-object p1, p0, Lk7/v1;->a:Lk7/D4;

    .line 35
    invoke-virtual {p1}, Lk7/D4;->Y()Lk7/t1;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lk7/t1;->m()Z

    .line 42
    move-result p1

    .line 43
    iget-boolean p2, p0, Lk7/v1;->c:Z

    .line 45
    if-eq p2, p1, :cond_3e

    .line 47
    iput-boolean p1, p0, Lk7/v1;->c:Z

    .line 49
    iget-object p2, p0, Lk7/v1;->a:Lk7/D4;

    .line 51
    invoke-virtual {p2}, Lk7/D4;->a()Lk7/V1;

    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lk7/u1;

    .line 57
    invoke-direct {v0, p0, p1}, Lk7/u1;-><init>(Lk7/v1;Z)V

    .line 60
    invoke-virtual {p2, v0}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    iget-object p0, p0, Lk7/v1;->a:Lk7/D4;

    .line 66
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 73
    move-result-object p0

    .line 74
    const-string p2, "NetworkBroadcastReceiver received unknown action"

    .line 76
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-void
.end method
