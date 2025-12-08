.class public final Landroidx/appcompat/app/AlertController$c;
.super Landroid/os/Handler;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/AlertController$c;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_17

    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_17

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_17

    .line 12
    const/4 p0, 0x1

    .line 13
    if-eq v0, p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroid/content/DialogInterface;

    .line 20
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 28
    iget-object p0, p0, Landroidx/appcompat/app/AlertController$c;->a:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/content/DialogInterface;

    .line 36
    iget p1, p1, Landroid/os/Message;->what:I

    .line 38
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 41
    return-void
.end method
