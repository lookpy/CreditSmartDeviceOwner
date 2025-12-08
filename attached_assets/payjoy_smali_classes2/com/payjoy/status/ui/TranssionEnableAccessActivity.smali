.class public Lcom/payjoy/status/ui/TranssionEnableAccessActivity;
.super Lcom/payjoy/status/ui/EnableAccessActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/ui/TranssionEnableAccessActivity$b;
    }
.end annotation


# instance fields
.field public final A0:LR8/b$a;

.field public y0:Landroid/widget/ProgressBar;

.field public z0:Lcom/payjoy/status/access/TranssionHelper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/payjoy/status/ui/EnableAccessActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/payjoy/status/ui/TranssionEnableAccessActivity$a;-><init>(Lcom/payjoy/status/ui/TranssionEnableAccessActivity;)V

    .line 9
    iput-object v0, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;->A0:LR8/b$a;

    .line 11
    return-void
.end method

.method public static synthetic h0(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/payjoy/status/ui/TranssionEnableAccessActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    const v0, 0x7f1304e9

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f1304e8

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lg9/Y0;

    .line 29
    invoke-direct {p1}, Lg9/Y0;-><init>()V

    .line 32
    const-string v0, "Ok"

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 41
    return-void
.end method

.method public static synthetic j0(Lcom/payjoy/status/ui/TranssionEnableAccessActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;->z0:Lcom/payjoy/status/access/TranssionHelper;

    .line 3
    iget-object v0, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;->A0:LR8/b$a;

    .line 5
    invoke-virtual {p1, v0}, Lcom/payjoy/status/access/TranssionHelper;->d(LR8/b$a;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;->l0(Z)V

    .line 12
    return-void
.end method

.method public static bridge synthetic k0(Lcom/payjoy/status/ui/TranssionEnableAccessActivity;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;->l0(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;->y0:Landroid/widget/ProgressBar;

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 v1, 0x8

    .line 9
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/payjoy/status/ui/EnableAccessActivity;->p0:Landroid/widget/Button;

    .line 14
    xor-int/lit8 v1, p1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object p0, p0, Lcom/payjoy/status/ui/EnableAccessActivity;->x0:Landroid/widget/Button;

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/payjoy/status/ui/EnableAccessActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/payjoy/status/access/TranssionHelper;->e()Lcom/payjoy/status/access/TranssionHelper;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;->z0:Lcom/payjoy/status/access/TranssionHelper;

    .line 10
    const p1, 0x7f0a0254

    .line 13
    invoke-virtual {p0, p1}, Lh/b;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ProgressBar;

    .line 19
    iput-object p1, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;->y0:Landroid/widget/ProgressBar;

    .line 21
    iget-object p1, p0, Lcom/payjoy/status/ui/EnableAccessActivity;->p0:Landroid/widget/Button;

    .line 23
    new-instance v0, Lg9/W0;

    .line 25
    invoke-direct {v0, p0}, Lg9/W0;-><init>(Lcom/payjoy/status/ui/TranssionEnableAccessActivity;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/payjoy/status/ui/EnableAccessActivity;->x0:Landroid/widget/Button;

    .line 33
    new-instance v0, Lg9/X0;

    .line 35
    invoke-direct {v0, p0}, Lg9/X0;-><init>(Lcom/payjoy/status/ui/TranssionEnableAccessActivity;)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :try_start_28
    iget-object p1, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;->z0:Lcom/payjoy/status/access/TranssionHelper;

    .line 43
    invoke-virtual {p1}, Lcom/payjoy/status/access/TranssionHelper;->g()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_35

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;->l0(Z)V

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {p0}, Lg9/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 57
    move-result-object p1

    .line 58
    const v0, 0x10008000

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_45
    .catch Lcom/payjoy/status/access/TranssionHelper$ServiceNotBoundException; {:try_start_28 .. :try_end_45} :catch_46

    .line 70
    return-void

    .line 71
    :catch_46
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;->l0(Z)V

    .line 75
    new-instance p1, Lcom/payjoy/status/ui/TranssionEnableAccessActivity$b;

    .line 77
    invoke-direct {p1, p0}, Lcom/payjoy/status/ui/TranssionEnableAccessActivity$b;-><init>(Lcom/payjoy/status/ui/TranssionEnableAccessActivity;)V

    .line 80
    iget-object p0, p0, Lcom/payjoy/status/ui/TranssionEnableAccessActivity;->z0:Lcom/payjoy/status/access/TranssionHelper;

    .line 82
    invoke-virtual {p0, p1}, Lcom/payjoy/status/access/TranssionHelper;->c(Landroid/os/Handler;)Z

    .line 85
    return-void
.end method
