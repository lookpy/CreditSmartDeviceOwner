.class public Lcom/payjoy/status/ui/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/ui/HomeFragment$c;
    }
.end annotation


# instance fields
.field public T:Lg9/c1;

.field public V:LV8/o;

.field public W:Lcom/payjoy/status/c0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/payjoy/status/ui/HomeFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lq9/w;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/HomeFragment;->h0(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static synthetic G(Lcom/payjoy/status/ui/HomeFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "HomeFragment"

    .line 7
    invoke-static {p1, v0}, Lq9/w;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/HomeFragment;->h0(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static synthetic H(Lcom/payjoy/status/ui/HomeFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/ui/HomeFragment;->d0()V

    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/payjoy/status/ui/HomeFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 14
    invoke-virtual {p0, p1}, Lg9/c1;->v(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static synthetic J(Lcom/payjoy/status/ui/HomeFragment;Lcom/payjoy/status/net/GetStatusResponse;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 3
    invoke-virtual {p1}, Lg9/c1;->L()V

    .line 6
    invoke-virtual {p0}, Lcom/payjoy/status/ui/HomeFragment;->k0()V

    .line 9
    return-void
.end method

.method public static synthetic K(Lcom/payjoy/status/ui/HomeFragment;La9/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/HomeFragment;->l0(La9/e;)V

    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/payjoy/status/ui/HomeFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/ui/HomeFragment;->f0()V

    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/payjoy/status/ui/HomeFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/HomeFragment;->W:Lcom/payjoy/status/c0;

    .line 3
    invoke-virtual {p0}, Lcom/payjoy/status/c0;->b()V

    .line 6
    return-void
.end method

.method public static synthetic N(Lcom/payjoy/status/ui/HomeFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lq9/w;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/HomeFragment;->h0(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static synthetic O(Lcom/payjoy/status/ui/HomeFragment;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/HomeFragment;->c0(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/payjoy/status/ui/HomeFragment;Lcom/payjoy/status/G$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/HomeFragment;->n0(Lcom/payjoy/status/G$a;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/payjoy/status/ui/HomeFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/ui/HomeFragment;->e0()V

    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/payjoy/status/ui/HomeFragment;Lcom/payjoy/status/B$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/HomeFragment;->m0(Lcom/payjoy/status/B$b;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/payjoy/status/ui/HomeFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/payjoy/status/c;->j(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public static synthetic U(Lcom/payjoy/status/ui/HomeFragment;Lcom/payjoy/status/ui/b$b;)Lnb/E;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/payjoy/status/ui/HomeFragment$b;->a:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_27

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_19

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_15

    .line 21
    goto :goto_30

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/payjoy/status/ui/HomeFragment;->Y()V

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "HomeFragment"

    .line 32
    invoke-static {p1, v0}, Lq9/w;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/HomeFragment;->h0(Ljava/lang/String;)V

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lg9/c1;->w(Landroid/app/Activity;)V

    .line 49
    :goto_30
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 51
    return-object p0
.end method

.method public static bridge synthetic V(Lcom/payjoy/status/ui/HomeFragment;)Lg9/c1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic W(Lcom/payjoy/status/ui/HomeFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/ui/HomeFragment;->g0()V

    .line 4
    return-void
.end method

.method public static bridge synthetic X(Lcom/payjoy/status/ui/HomeFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/HomeFragment;->h0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 3
    iget-object v0, v0, LV8/o;->I:Landroidx/appcompat/widget/AppCompatButton;

    .line 5
    new-instance v1, Lg9/f0;

    .line 7
    invoke-direct {v1, p0}, Lg9/f0;-><init>(Lcom/payjoy/status/ui/HomeFragment;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 15
    iget-object v0, v0, LV8/o;->H:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    new-instance v1, Lg9/m0;

    .line 19
    invoke-direct {v1, p0}, Lg9/m0;-><init>(Lcom/payjoy/status/ui/HomeFragment;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 27
    iget-object v0, v0, LV8/o;->N:LV8/w;

    .line 29
    iget-object v0, v0, LV8/w;->B:Landroid/widget/TextView;

    .line 31
    new-instance v1, Lg9/n0;

    .line 33
    invoke-direct {v1, p0}, Lg9/n0;-><init>(Lcom/payjoy/status/ui/HomeFragment;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 41
    iget-object v0, v0, LV8/o;->Z:LV8/n;

    .line 43
    iget-object v0, v0, LV8/n;->c:Landroid/widget/ImageView;

    .line 45
    new-instance v1, Lg9/o0;

    .line 47
    invoke-direct {v1, p0}, Lg9/o0;-><init>(Lcom/payjoy/status/ui/HomeFragment;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 55
    iget-object v0, v0, LV8/o;->Z:LV8/n;

    .line 57
    iget-object v0, v0, LV8/n;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    new-instance v1, Lg9/p0;

    .line 61
    invoke-direct {v1, p0}, Lg9/p0;-><init>(Lcom/payjoy/status/ui/HomeFragment;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 69
    iget-object v0, v0, LV8/o;->S:Landroid/widget/Button;

    .line 71
    new-instance v1, Lg9/q0;

    .line 73
    invoke-direct {v1, p0}, Lg9/q0;-><init>(Lcom/payjoy/status/ui/HomeFragment;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 81
    iget-object v0, v0, LV8/o;->E:Landroid/widget/TextView;

    .line 83
    new-instance v1, Lg9/r0;

    .line 85
    invoke-direct {v1, p0}, Lg9/r0;-><init>(Lcom/payjoy/status/ui/HomeFragment;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 93
    iget-object v0, v0, LV8/o;->Z:LV8/n;

    .line 95
    iget-object v0, v0, LV8/n;->d:Landroid/widget/ImageButton;

    .line 97
    new-instance v1, Lg9/s0;

    .line 99
    invoke-direct {v1, p0}, Lg9/s0;-><init>(Lcom/payjoy/status/ui/HomeFragment;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final Y()V
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    const v2, 0x7f130079

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lg9/k0;

    .line 40
    invoke-direct {v2, p0, v0}, Lg9/k0;-><init>(Lcom/payjoy/status/ui/HomeFragment;Landroid/widget/EditText;)V

    .line 43
    const p0, 0x7f130036

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lg9/l0;

    .line 52
    invoke-direct {v0}, Lg9/l0;-><init>()V

    .line 55
    const v1, 0x7f13003f

    .line 58
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 65
    return-void
.end method

.method public final Z()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/Z;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/c0;)V

    .line 10
    const-class v1, Lg9/c1;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg9/c1;

    .line 18
    iput-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 20
    iget-object p0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 22
    invoke-virtual {p0, v0}, LV8/o;->J(Lg9/c1;)V

    .line 25
    return-void
.end method

.method public final a0()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 3
    iget-object p0, p0, Lg9/c1;->V:Landroidx/lifecycle/C;

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La9/e;

    .line 11
    sget-object v0, La9/e;->b:La9/e;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 3
    invoke-virtual {v0}, Lg9/c1;->x()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_42

    .line 9
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->i0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_42

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "https://payjoy.com/appDisplay/msg.php?deviceTag="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 32
    invoke-virtual {v1}, Lg9/c1;->x()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "&locale="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/payjoy/status/s0;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 58
    move-result-object v1

    .line 59
    iget-object p0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 61
    iget-object p0, p0, LV8/o;->V:Landroid/webkit/WebView;

    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    const-string p0, "Device not registered, no need to load msg.php"

    .line 69
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final c0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/payjoy/status/ui/HomeFragment;->j0()V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/payjoy/status/ui/HomeFragment;->k0()V

    .line 14
    return-void
.end method

.method public d0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/ui/HomeFragment;->j0()V

    .line 4
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lg9/j0;

    .line 12
    invoke-direct {v2, p0}, Lg9/j0;-><init>(Lcom/payjoy/status/ui/HomeFragment;)V

    .line 15
    const-string p0, "HOMEFRAGMENT_REFRESH"

    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lg9/c1;->J(Landroid/content/Context;La9/h;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public e0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg9/i0;

    .line 7
    invoke-direct {v1, p0}, Lg9/i0;-><init>(Lcom/payjoy/status/ui/HomeFragment;)V

    .line 10
    invoke-static {v0, v1}, Lcom/payjoy/status/ui/b;->T(Landroidx/fragment/app/F;LBb/l;)V

    .line 13
    return-void
.end method

.method public f0()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.settings.SETTINGS"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    return-void
.end method

.method public final g0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-class v2, Lcom/payjoy/status/ui/CreditLineActivity;

    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const v2, 0x10008000

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/payjoy/status/ui/c;->b(Ljava/lang/String;)Lcom/payjoy/status/ui/c$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->H(Landroidx/fragment/app/Fragment;)LT2/m;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lq9/q;->a(LT2/m;LT2/t;)V

    .line 12
    return-void
.end method

.method public final j0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v0, v0, LV8/o;->Z:LV8/n;

    .line 7
    iget-object v0, v0, LV8/n;->e:Landroid/widget/ProgressBar;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 15
    iget-object p0, p0, LV8/o;->A:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_13
    return-void
.end method

.method public final k0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    iget-object v0, v0, LV8/o;->Z:LV8/n;

    .line 7
    iget-object v0, v0, LV8/n;->e:Landroid/widget/ProgressBar;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 15
    if-nez v0, :cond_19

    .line 17
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 19
    iget-object v0, v0, LV8/o;->Z:LV8/n;

    .line 21
    iget-object v0, v0, LV8/n;->e:Landroid/widget/ProgressBar;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 28
    iget-object v0, v0, LV8/o;->A:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    iget-object p0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 38
    iget-object p0, p0, LV8/o;->A:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_2a
    return-void
.end method

.method public final l0(La9/e;)V
    .registers 3

    .line 1
    sget-object v0, La9/e;->b:La9/e;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 13
    :goto_c
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 15
    if-eqz v0, :cond_23

    .line 17
    iget-object v0, v0, LV8/o;->Z:LV8/n;

    .line 19
    iget-object v0, v0, LV8/n;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v0

    .line 25
    if-eq v0, p1, :cond_23

    .line 27
    iget-object p0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 29
    iget-object p0, p0, LV8/o;->Z:LV8/n;

    .line 31
    iget-object p0, p0, LV8/n;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_23
    return-void
.end method

.method public final m0(Lcom/payjoy/status/B$b;)V
    .registers 8

    .line 1
    sget-object v0, Lb9/a;->a:Lb9/a;

    .line 3
    invoke-virtual {v0}, Lb9/a;->e()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/payjoy/status/B$c;->b(Landroid/content/Context;)Lcom/payjoy/status/B$c;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/payjoy/status/B$c;->c:Lcom/payjoy/status/B$c;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    sget-object v2, Lcom/payjoy/status/B$b;->c:Lcom/payjoy/status/B$b;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x8

    .line 26
    if-eq p1, v2, :cond_28

    .line 28
    sget-object v2, Lcom/payjoy/status/B$b;->d:Lcom/payjoy/status/B$b;

    .line 30
    if-ne p1, v2, :cond_20

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 35
    iget-object v2, v2, LV8/o;->Y:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    :goto_28
    iget-object v2, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 43
    iget-object v2, v2, LV8/o;->Y:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_2f
    iget-object v2, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 50
    iget-object v2, v2, LV8/o;->G:Landroid/widget/ProgressBar;

    .line 52
    sget-object v5, Lcom/payjoy/status/B$b;->a:Lcom/payjoy/status/B$b;

    .line 54
    if-ne p1, v5, :cond_39

    .line 56
    move v5, v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v5, v4

    .line 59
    :goto_3a
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 66
    iget-object v0, v0, LV8/o;->P:Landroid/widget/LinearLayout;

    .line 68
    if-eqz v1, :cond_47

    .line 70
    move v1, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v1, v4

    .line 73
    :goto_48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 79
    iget-object v0, v0, LV8/o;->M:Landroid/widget/LinearLayout;

    .line 81
    sget-object v1, Lcom/payjoy/status/B$b;->b:Lcom/payjoy/status/B$b;

    .line 83
    if-ne p1, v1, :cond_56

    .line 85
    move v1, v3

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v1, v4

    .line 88
    :goto_57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_5a
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 93
    iget-object v0, v0, LV8/o;->S:Landroid/widget/Button;

    .line 95
    sget-object v1, Lcom/payjoy/status/B$b;->d:Lcom/payjoy/status/B$b;

    .line 97
    if-ne p1, v1, :cond_64

    .line 99
    move v1, v4

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v1, v3

    .line 102
    :goto_65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-static {}, Lcom/payjoy/status/l0;->t()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6f

    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    sget-object v0, Lcom/payjoy/status/B$b;->b:Lcom/payjoy/status/B$b;

    .line 114
    if-ne p1, v0, :cond_74

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v3, v4

    .line 118
    :goto_75
    move v4, v3

    .line 119
    :goto_76
    iget-object p0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 121
    iget-object p0, p0, LV8/o;->J:Landroid/widget/LinearLayout;

    .line 123
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    return-void
.end method

.method public final n0(Lcom/payjoy/status/G$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lg9/c1;->F(Lcom/payjoy/status/G$a;)V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 10
    iget-object v0, v0, LV8/o;->V:Landroid/webkit/WebView;

    .line 12
    sget-object v1, Lcom/payjoy/status/G$a;->a:Lcom/payjoy/status/G$a;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 17
    if-ne p1, v1, :cond_14

    .line 19
    move v1, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v3

    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-static {}, Lcom/payjoy/status/l0;->t()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 33
    iget-object v0, v0, LV8/o;->N:LV8/w;

    .line 35
    iget-object v0, v0, LV8/w;->A:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_27
    iget-object p0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 42
    iget-object p0, p0, LV8/o;->N:LV8/w;

    .line 44
    iget-object p0, p0, LV8/w;->C:Landroid/widget/LinearLayout;

    .line 46
    sget-object v0, Lcom/payjoy/status/G$a;->b:Lcom/payjoy/status/G$a;

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v2, v3

    .line 52
    :goto_33
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const p3, 0x7f0d0041

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-static {p1, p3, p2, v0}, LB2/f;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LB2/m;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV8/o;

    .line 11
    iput-object p1, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;
    :try_end_c
    .catch Landroid/view/InflateException; {:try_start_4 .. :try_end_c} :catch_49

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, LB2/m;->E(Landroidx/lifecycle/u;)V

    .line 20
    new-instance p1, Lcom/payjoy/status/c0;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lcom/payjoy/status/c0;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/payjoy/status/ui/HomeFragment;->W:Lcom/payjoy/status/c0;

    .line 31
    iget-object p1, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 33
    iget-object p1, p1, LV8/o;->V:Landroid/webkit/WebView;

    .line 35
    invoke-static {p1}, Lg9/A0;->d(Landroid/webkit/WebView;)V

    .line 38
    iget-object p1, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 40
    iget-object p1, p1, LV8/o;->V:Landroid/webkit/WebView;

    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50
    iget-object p1, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 52
    iget-object p1, p1, LV8/o;->V:Landroid/webkit/WebView;

    .line 54
    new-instance p2, Lcom/payjoy/status/ui/HomeFragment$c;

    .line 56
    invoke-direct {p2, p0}, Lcom/payjoy/status/ui/HomeFragment$c;-><init>(Lcom/payjoy/status/ui/HomeFragment;)V

    .line 59
    const-string p3, "Android"

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/payjoy/status/ui/HomeFragment;->i0()V

    .line 67
    iget-object p0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 69
    invoke-virtual {p0}, LB2/m;->q()Landroid/view/View;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :catch_49
    move-exception p1

    .line 75
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 78
    move-result-object p2

    .line 79
    const-string p3, "Exception while inflating HomeFragment"

    .line 81
    invoke-virtual {p2, p1, p3}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    new-instance p1, Landroid/content/Intent;

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    move-result-object p2

    .line 90
    const-class p3, Lcom/payjoy/status/ui/WebViewAbnormalActivity;

    .line 92
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 7
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/ui/HomeFragment;->k0()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 7
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/payjoy/status/ui/HomeFragment;->b0()V

    .line 7
    iget-object v0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 9
    iget-object v0, v0, LV8/o;->W:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 13
    invoke-virtual {v1}, Lg9/c1;->x()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p0, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    invoke-virtual {p0}, Lg9/c1;->L()V

    .line 27
    :cond_1a
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/payjoy/status/ui/HomeFragment;->Z()V

    .line 7
    invoke-virtual {p0}, Lcom/payjoy/status/ui/HomeFragment;->a0()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_18

    .line 13
    iget-object p1, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 19
    const-string v0, "HOMEFRAGMENT_REFRESH"

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, p2, v1, v0}, Lg9/c1;->J(Landroid/content/Context;La9/h;Ljava/lang/String;)V

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lcom/payjoy/status/ui/HomeFragment$a;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/payjoy/status/ui/HomeFragment$a;-><init>(Lcom/payjoy/status/ui/HomeFragment;Z)V

    .line 43
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    .line 46
    new-instance p1, Lg9/t0;

    .line 48
    invoke-direct {p1, p0}, Lg9/t0;-><init>(Lcom/payjoy/status/ui/HomeFragment;)V

    .line 51
    iget-object p2, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 53
    iget-object p2, p2, Lg9/c1;->N:Landroidx/lifecycle/C;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/z;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 62
    new-instance p1, Lg9/u0;

    .line 64
    invoke-direct {p1, p0}, Lg9/u0;-><init>(Lcom/payjoy/status/ui/HomeFragment;)V

    .line 67
    new-instance p2, Landroidx/lifecycle/Z;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p2, v0}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/c0;)V

    .line 76
    const-class v0, Lg9/R0;

    .line 78
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lg9/R0;

    .line 84
    iget-object p2, p2, Lg9/R0;->H:Landroidx/lifecycle/C;

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/z;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 93
    new-instance p1, Lg9/g0;

    .line 95
    invoke-direct {p1, p0}, Lg9/g0;-><init>(Lcom/payjoy/status/ui/HomeFragment;)V

    .line 98
    iget-object p2, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 100
    iget-object p2, p2, Lg9/c1;->V:Landroidx/lifecycle/C;

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/z;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 109
    iget-object p1, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 114
    move-result-object p2

    .line 115
    new-instance v0, Lg9/h0;

    .line 117
    invoke-direct {v0, p0}, Lg9/h0;-><init>(Lcom/payjoy/status/ui/HomeFragment;)V

    .line 120
    invoke-virtual {p1, p2, v0}, Lg9/c1;->E(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 123
    iget-object p1, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 125
    invoke-virtual {p1}, Lg9/c1;->C()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_ad

    .line 131
    const-string p2, "payments"

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_a0

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lq9/w;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_ad

    .line 153
    invoke-static {p1}, Lq9/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/HomeFragment;->h0(Ljava/lang/String;)V

    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    const-string p2, "clearNudgeShown"

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_ad

    .line 169
    sget-object p1, Lb9/a;->a:Lb9/a;

    .line 171
    invoke-virtual {p1}, Lb9/a;->a()V

    .line 174
    :cond_ad
    :goto_ad
    iget-object p1, p0, Lcom/payjoy/status/ui/HomeFragment;->T:Lg9/c1;

    .line 176
    invoke-virtual {p1}, Lg9/c1;->z()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_f0

    .line 186
    const-string p2, "https://payjoy.com/"

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2}, Lz3/a;->a(Landroid/content/Context;)Lz3/e;

    .line 210
    move-result-object p2

    .line 211
    new-instance v0, LL3/i$a;

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, LL3/i$a;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v0, p1}, LL3/i$a;->b(Ljava/lang/Object;)LL3/i$a;

    .line 223
    move-result-object p1

    .line 224
    iget-object p0, p0, Lcom/payjoy/status/ui/HomeFragment;->V:LV8/o;

    .line 226
    iget-object p0, p0, LV8/o;->Z:LV8/n;

    .line 228
    iget-object p0, p0, LV8/n;->c:Landroid/widget/ImageView;

    .line 230
    invoke-virtual {p1, p0}, LL3/i$a;->n(Landroid/widget/ImageView;)LL3/i$a;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, LL3/i$a;->a()LL3/i;

    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p2, p0}, Lz3/e;->d(LL3/i;)LL3/e;
    :try_end_f0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_f0} :catch_f1

    .line 241
    :cond_f0
    return-void

    .line 242
    :catch_f1
    const-string p0, "IllegalStateException"

    .line 244
    const-string p1, "HomeFragment.onViewCreated"

    .line 246
    invoke-static {p0, p1}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method
