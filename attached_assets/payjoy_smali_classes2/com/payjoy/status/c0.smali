.class public Lcom/payjoy/status/c0;
.super Landroid/app/AlertDialog;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/app/AlertDialog$Builder;

.field public b:I

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/payjoy/status/c0;->b:I

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/payjoy/status/c0;->c:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/payjoy/status/a0;

    .line 16
    invoke-direct {v0, p0}, Lcom/payjoy/status/a0;-><init>(Lcom/payjoy/status/c0;)V

    .line 19
    iput-object v0, p0, Lcom/payjoy/status/c0;->d:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 23
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Lcom/payjoy/status/c0;->a:Landroid/app/AlertDialog$Builder;

    .line 28
    const p0, 0x7f1304e0

    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1}, Lcom/payjoy/status/s0;->h(Landroid/content/Context;)[Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lcom/payjoy/status/b0;

    .line 50
    invoke-direct {p1}, Lcom/payjoy/status/b0;-><init>()V

    .line 53
    const-string v0, "close"

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/payjoy/status/c0;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/payjoy/status/c0;->b:I

    .line 7
    if-ne v0, v1, :cond_12

    .line 9
    iget-object v0, p0, Lcom/payjoy/status/c0;->c:Landroid/os/Handler;

    .line 11
    iget-object p0, p0, Lcom/payjoy/status/c0;->d:Ljava/lang/Runnable;

    .line 13
    const-wide/16 v1, 0x1388

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v1, 0x5

    .line 20
    if-lt v0, v1, :cond_22

    .line 22
    iget-object v0, p0, Lcom/payjoy/status/c0;->c:Landroid/os/Handler;

    .line 24
    iget-object v1, p0, Lcom/payjoy/status/c0;->d:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p0}, Lcom/payjoy/status/c0;->c()V

    .line 32
    invoke-virtual {p0}, Lcom/payjoy/status/c0;->show()V

    .line 35
    :cond_22
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/payjoy/status/c0;->b:I

    .line 4
    return-void
.end method

.method public show()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/c0;->a:Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 6
    return-void
.end method
