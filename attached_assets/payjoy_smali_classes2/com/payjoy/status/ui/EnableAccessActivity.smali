.class public Lcom/payjoy/status/ui/EnableAccessActivity;
.super Lh/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public p0:Landroid/widget/Button;

.field public x0:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh/b;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic e0(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/payjoy/status/ui/EnableAccessActivity;Landroid/view/View;)V
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
    new-instance p1, Lg9/b0;

    .line 29
    invoke-direct {p1}, Lg9/b0;-><init>()V

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

.method public static synthetic g0(Lcom/payjoy/status/ui/EnableAccessActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, LS8/e;->a(Landroid/content/Context;)Z

    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    const v0, 0x7f1304e9

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    move-result-object p0

    .line 23
    const p1, 0x7f1304ec

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 33
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d001e

    .line 7
    invoke-virtual {p0, p1}, Lh/b;->setContentView(I)V

    .line 10
    const p1, 0x7f0a0538

    .line 13
    invoke-virtual {p0, p1}, Lh/b;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/Button;

    .line 19
    iput-object p1, p0, Lcom/payjoy/status/ui/EnableAccessActivity;->p0:Landroid/widget/Button;

    .line 21
    const p1, 0x7f0a0338

    .line 24
    invoke-virtual {p0, p1}, Lh/b;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/Button;

    .line 30
    iput-object p1, p0, Lcom/payjoy/status/ui/EnableAccessActivity;->x0:Landroid/widget/Button;

    .line 32
    iget-object p1, p0, Lcom/payjoy/status/ui/EnableAccessActivity;->p0:Landroid/widget/Button;

    .line 34
    new-instance v0, Lg9/Z;

    .line 36
    invoke-direct {v0, p0}, Lg9/Z;-><init>(Lcom/payjoy/status/ui/EnableAccessActivity;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/payjoy/status/ui/EnableAccessActivity;->x0:Landroid/widget/Button;

    .line 44
    new-instance v0, Lg9/a0;

    .line 46
    invoke-direct {v0, p0}, Lg9/a0;-><init>(Lcom/payjoy/status/ui/EnableAccessActivity;)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method
