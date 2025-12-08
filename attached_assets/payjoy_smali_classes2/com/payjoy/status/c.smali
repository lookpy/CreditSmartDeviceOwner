.class public Lcom/payjoy/status/c;
.super Landroid/app/AlertDialog;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/payjoy/status/c;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/c;->h(Landroid/widget/EditText;)V

    .line 4
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/payjoy/status/c;

    .line 3
    invoke-direct {v0, p0}, Lcom/payjoy/status/c;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/payjoy/status/c;->c()V

    .line 9
    invoke-virtual {v0}, Lcom/payjoy/status/c;->show()V

    .line 12
    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/c;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/payjoy/status/c;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/payjoy/status/c;->g()V

    .line 10
    invoke-virtual {p0}, Lcom/payjoy/status/c;->i()V

    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    const p2, 0x7f0a007b

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/payjoy/status/c;->b:Landroid/app/AlertDialog$Builder;

    .line 12
    iget-object p0, p0, Lcom/payjoy/status/c;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 17
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    const v1, 0x7f0d0049

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/payjoy/status/c;->a:Landroid/view/View;

    .line 23
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v1, p0, Lcom/payjoy/status/c;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/payjoy/status/c;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final h(Landroid/widget/EditText;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/payjoy/status/d;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/payjoy/status/d;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/payjoy/status/d$b;->a:Lcom/payjoy/status/d$b;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/payjoy/status/d;->t(Ljava/lang/String;Lcom/payjoy/status/d$b;)Lcom/payjoy/status/d$c;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/payjoy/status/d;->i(Lcom/payjoy/status/d$c;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/payjoy/status/c;->k(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/c;->a:Landroid/view/View;

    .line 3
    const v1, 0x7f0a050f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 12
    iget-object v1, p0, Lcom/payjoy/status/c;->b:Landroid/app/AlertDialog$Builder;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f13050a

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/payjoy/status/a;

    .line 32
    invoke-direct {v3, p0, v0}, Lcom/payjoy/status/a;-><init>(Lcom/payjoy/status/c;Landroid/widget/EditText;)V

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p0

    .line 43
    const v1, 0x7f130509

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lcom/payjoy/status/b;

    .line 52
    invoke-direct {v1}, Lcom/payjoy/status/b;-><init>()V

    .line 55
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    move-result-object p0

    .line 17
    const/16 p1, 0x11

    .line 19
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 25
    return-void
.end method

.method public show()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/c;->b:Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 6
    return-void
.end method
