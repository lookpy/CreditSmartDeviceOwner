.class public Lcom/payjoy/status/ui/SplashActivity$a;
.super Landroid/os/Handler;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/ui/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/SplashActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/payjoy/status/ui/SplashActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_29

    .line 6
    invoke-static {}, Lcom/payjoy/status/access/TranssionHelper;->e()Lcom/payjoy/status/access/TranssionHelper;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/payjoy/status/access/TranssionHelper;->g()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1d

    .line 16
    iget-object p0, p0, Lcom/payjoy/status/ui/SplashActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/payjoy/status/ui/SplashActivity;

    .line 24
    const-class p1, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;

    .line 26
    invoke-static {p0, p1}, Lcom/payjoy/status/ui/SplashActivity;->e0(Lcom/payjoy/status/ui/SplashActivity;Ljava/lang/Class;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p0, p0, Lcom/payjoy/status/ui/SplashActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/payjoy/status/ui/SplashActivity;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Lcom/payjoy/status/ui/SplashActivity;->e0(Lcom/payjoy/status/ui/SplashActivity;Ljava/lang/Class;)V

    .line 42
    :cond_29
    return-void
.end method
