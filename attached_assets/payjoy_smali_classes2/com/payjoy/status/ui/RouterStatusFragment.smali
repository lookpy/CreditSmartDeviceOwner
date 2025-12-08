.class public Lcom/payjoy/status/ui/RouterStatusFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/payjoy/status/ui/RouterStatusFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_17

    .line 7
    const-string v0, "RouterActivity"

    .line 9
    invoke-static {p0, v0}, Lq9/w;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/payjoy/status/ui/g;->a(Ljava/lang/String;)Lcom/payjoy/status/ui/g$a;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, LT2/E;->b(Landroid/view/View;)LT2/m;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lq9/q;->a(LT2/m;LT2/t;)V

    .line 24
    :cond_17
    return-void
.end method

.method public static synthetic G(Lcom/payjoy/status/ui/RouterStatusFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Lk9/d;->a:Lk9/d;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lk9/d;->b(Landroidx/fragment/app/s;)V

    .line 13
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    const p3, 0x7f0d003f

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p3, p2, v0}, LB2/f;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LB2/m;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LV8/l;

    .line 14
    iget-object p2, p1, LV8/l;->E:LV8/n;

    .line 16
    iget-object p2, p2, LV8/n;->c:Landroid/widget/ImageView;

    .line 18
    new-instance p3, Lg9/T0;

    .line 20
    invoke-direct {p3, p0}, Lg9/T0;-><init>(Lcom/payjoy/status/ui/RouterStatusFragment;)V

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p1, LV8/l;->E:LV8/n;

    .line 28
    iget-object p2, p2, LV8/n;->d:Landroid/widget/ImageButton;

    .line 30
    new-instance p3, Lg9/U0;

    .line 32
    invoke-direct {p3, p0}, Lg9/U0;-><init>(Lcom/payjoy/status/ui/RouterStatusFragment;)V

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p2, p1, LV8/l;->A:Landroid/widget/TextView;

    .line 40
    const p3, 0x7f1304f2

    .line 43
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, LB2/m;->q()Landroid/view/View;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
