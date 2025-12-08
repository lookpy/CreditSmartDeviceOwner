.class public LW8/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW8/b;


# direct methods
.method public constructor <init>(LW8/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW8/b$a;->a:LW8/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string p1, "DeviceLockService connected"

    .line 3
    invoke-static {p1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LW8/b$a;->a:LW8/b;

    .line 8
    new-instance v0, Landroid/os/Messenger;

    .line 10
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 13
    invoke-static {p1, v0}, LW8/b;->a(LW8/b;Landroid/os/Messenger;)V

    .line 16
    iget-object p1, p0, LW8/b$a;->a:LW8/b;

    .line 18
    iget-object p1, p1, LW8/b;->b:LW8/b$c;

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, LW8/b$c;->d(Z)V

    .line 24
    iget-object p0, p0, LW8/b$a;->a:LW8/b;

    .line 26
    invoke-static {p0}, LW8/b;->b(LW8/b;)V

    .line 29
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "DeviceLockService disconnected"

    .line 3
    invoke-static {p1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    const-string p1, "dlc service disconnected"

    .line 8
    const-string v0, "GDF"

    .line 10
    invoke-static {p1, v0}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, LW8/b$a;->a:LW8/b;

    .line 15
    iget-object p1, p1, LW8/b;->b:LW8/b$c;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, LW8/b$c;->d(Z)V

    .line 21
    iget-object p1, p0, LW8/b$a;->a:LW8/b;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LW8/b;->a(LW8/b;Landroid/os/Messenger;)V

    .line 27
    iget-object p0, p0, LW8/b$a;->a:LW8/b;

    .line 29
    invoke-virtual {p0}, LW8/b;->h()V

    .line 32
    return-void
.end method
