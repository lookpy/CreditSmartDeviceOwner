.class public Lcom/payjoy/status/ui/TranssionEnableAccessActivity$a;
.super LR8/b$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/ui/TranssionEnableAccessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/payjoy/status/ui/TranssionEnableAccessActivity;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/TranssionEnableAccessActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity$a;->a:Lcom/payjoy/status/ui/TranssionEnableAccessActivity;

    .line 3
    invoke-direct {p0}, LR8/b$a;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic J1(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic K1(Lcom/payjoy/status/ui/TranssionEnableAccessActivity$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity$a;->a:Lcom/payjoy/status/ui/TranssionEnableAccessActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;->k0(Lcom/payjoy/status/ui/TranssionEnableAccessActivity;Z)V

    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 9
    iget-object v1, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity$a;->a:Lcom/payjoy/status/ui/TranssionEnableAccessActivity;

    .line 11
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object p0, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity$a;->a:Lcom/payjoy/status/ui/TranssionEnableAccessActivity;

    .line 16
    const v1, 0x7f1304e9

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    move-result-object p0

    .line 27
    const v0, 0x7f1304ec

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 37
    return-void
.end method

.method public static synthetic L1(Lcom/payjoy/status/ui/TranssionEnableAccessActivity$a;ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity$a;->a:Lcom/payjoy/status/ui/TranssionEnableAccessActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;->k0(Lcom/payjoy/status/ui/TranssionEnableAccessActivity;Z)V

    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 9
    iget-object p0, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity$a;->a:Lcom/payjoy/status/ui/TranssionEnableAccessActivity;

    .line 11
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    const-string p0, "Error"

    .line 16
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "Reason: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " Message: "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lg9/b1;

    .line 51
    invoke-direct {p1}, Lg9/b1;-><init>()V

    .line 54
    const-string p2, "ok"

    .line 56
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 63
    return-void
.end method


# virtual methods
.method public b1()V
    .registers 3

    .line 1
    const-string v0, "onSuccess"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity$a;->a:Lcom/payjoy/status/ui/TranssionEnableAccessActivity;

    .line 8
    new-instance v1, Lg9/Z0;

    .line 10
    invoke-direct {v1, p0}, Lg9/Z0;-><init>(Lcom/payjoy/status/ui/TranssionEnableAccessActivity$a;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public s1(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "onFail"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity$a;->a:Lcom/payjoy/status/ui/TranssionEnableAccessActivity;

    .line 8
    new-instance v1, Lg9/a1;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Lg9/a1;-><init>(Lcom/payjoy/status/ui/TranssionEnableAccessActivity$a;ILjava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
