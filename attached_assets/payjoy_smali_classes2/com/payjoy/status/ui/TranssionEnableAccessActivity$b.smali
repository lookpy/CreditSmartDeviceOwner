.class public Lcom/payjoy/status/ui/TranssionEnableAccessActivity$b;
.super Landroid/os/Handler;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/ui/TranssionEnableAccessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/TranssionEnableAccessActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity$b;->a:Ljava/lang/ref/WeakReference;

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
    if-ne p1, v0, :cond_11

    .line 6
    iget-object p0, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;->k0(Lcom/payjoy/status/ui/TranssionEnableAccessActivity;Z)V

    .line 18
    :cond_11
    return-void
.end method
