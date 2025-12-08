.class public Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public T:Lg9/c1;

.field public V:LV8/A;

.field public W:Landroid/text/TextWatcher;

.field public final Y:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment$b;

    .line 6
    invoke-direct {v0, p0}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment$b;-><init>(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)V

    .line 9
    iput-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->Y:Landroid/content/BroadcastReceiver;

    .line 11
    return-void
.end method

.method public static synthetic F(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "PhoneNumberVerificationFragment"

    .line 7
    invoke-static {p1, v0}, Lq9/w;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->R(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static synthetic G(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 3
    iget-object p1, p1, LV8/A;->F:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 15
    iget-object v0, v0, LV8/A;->G:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 27
    iget-object v1, v1, LV8/A;->G:Landroid/widget/EditText;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_31

    .line 39
    const p1, 0x7f130060

    .line 42
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->W(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_42

    .line 56
    const p1, 0x7f1304dd

    .line 59
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->W(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->U(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static synthetic H(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 3
    iget-object p0, p0, LV8/A;->B:Landroid/widget/LinearLayout;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public static synthetic I(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    return-void
.end method

.method public static synthetic J(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg9/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method public static synthetic K(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->W:Landroid/text/TextWatcher;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 7
    iget-object v1, v1, LV8/A;->F:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 14
    iget-object v0, v0, LV8/A;->A:Lcom/hbb20/CountryCodePicker;

    .line 16
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 22
    iget-object v1, v1, LV8/A;->F:Landroid/widget/EditText;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 29
    iget-object v0, v0, LV8/A;->A:Lcom/hbb20/CountryCodePicker;

    .line 31
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3a

    .line 41
    new-instance v1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object v1, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->W:Landroid/text/TextWatcher;

    .line 52
    iget-object p0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 54
    iget-object p0, p0, LV8/A;->G:Landroid/widget/EditText;

    .line 56
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public static synthetic L(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->X()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->S(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static bridge synthetic M(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)LV8/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic N(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V()V

    .line 4
    return-void
.end method

.method public static bridge synthetic O(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->W(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic P(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->Y()V

    .line 4
    return-void
.end method

.method private Q()V
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
    iput-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->T:Lg9/c1;

    .line 20
    iget-object p0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 22
    invoke-virtual {p0, v0}, LV8/A;->J(Lg9/c1;)V

    .line 25
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/payjoy/status/ui/fragments/a;->a(Ljava/lang/String;)Lcom/payjoy/status/ui/fragments/a$a;

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

.method private W(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 10
    iget-object v0, v0, LV8/A;->B:Landroid/widget/LinearLayout;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 18
    iget-object v0, v0, LV8/A;->C:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 25
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 28
    new-instance v0, Lj9/e;

    .line 30
    invoke-direct {v0, p0}, Lj9/e;-><init>(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)V

    .line 33
    const-wide/16 v1, 0x1f40

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    const-string p0, "Device Tag was NULL"

    .line 24
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1}, Lcom/payjoy/status/services/PhoneNumberVerificationService;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final T()V
    .registers 4

    .line 1
    new-instance v0, Lq9/c;

    .line 3
    invoke-direct {v0}, Lq9/c;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "MX"

    .line 12
    invoke-virtual {v0, v1, v2}, Lq9/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 18
    iget-object p0, p0, LV8/A;->G:Landroid/widget/EditText;

    .line 20
    new-instance v1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_56

    .line 8
    :cond_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    const v1, 0x7f0d00f4

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    .line 23
    new-instance v1, Lj9/f;

    .line 25
    invoke-direct {v1, p0, p1}, Lj9/f;-><init>(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;Ljava/lang/String;)V

    .line 28
    const v2, 0x1040013

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    new-instance v1, Lj9/g;

    .line 36
    invoke-direct {v1}, Lj9/g;-><init>()V

    .line 39
    const/high16 v2, 0x1040000

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0a036f

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 57
    if-eqz p1, :cond_56

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_56

    .line 65
    new-instance v1, Lq9/c;

    .line 67
    invoke-direct {v1}, Lq9/c;-><init>()V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    move-result-object p0

    .line 74
    const-string v2, "MX"

    .line 76
    invoke-virtual {v1, p0, v2}, Lq9/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final V()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 3
    iget-object v0, v0, LV8/A;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 12
    iget-object v0, v0, LV8/A;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 19
    iget-object v0, v0, LV8/A;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    new-instance v1, Lj9/d;

    .line 32
    invoke-direct {v1, p0}, Lj9/d;-><init>(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)V

    .line 35
    const-wide/16 v2, 0xbb8

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-void
.end method

.method public final X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 3
    iget-object v0, v0, LV8/A;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 11
    iget-object v0, v0, LV8/A;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 20
    iget-object p0, p0, LV8/A;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method

.method public final Y()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 10
    iget-object v0, v0, LV8/A;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 19
    iget-object v0, v0, LV8/A;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 27
    iget-object v0, v0, LV8/A;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 34
    iget-object v0, v0, LV8/A;->K:Landroid/widget/Button;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    new-instance v0, Lq9/c;

    .line 42
    invoke-direct {v0}, Lq9/c;-><init>()V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "MX"

    .line 51
    invoke-virtual {v0, v1, v2}, Lq9/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 57
    iget-object v1, v1, LV8/A;->A:Lcom/hbb20/CountryCodePicker;

    .line 59
    invoke-virtual {v1, v0}, Lcom/hbb20/CountryCodePicker;->setDefaultCountryUsingNameCode(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 64
    iget-object v0, v0, LV8/A;->A:Lcom/hbb20/CountryCodePicker;

    .line 66
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->G()V

    .line 69
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 71
    iget-object v0, v0, LV8/A;->A:Lcom/hbb20/CountryCodePicker;

    .line 73
    new-instance v1, Lj9/a;

    .line 75
    invoke-direct {v1, p0}, Lj9/a;-><init>(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/hbb20/CountryCodePicker;->setOnCountryChangeListener(Lcom/hbb20/CountryCodePicker$j;)V

    .line 81
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 83
    iget-object v0, v0, LV8/A;->A:Lcom/hbb20/CountryCodePicker;

    .line 85
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 91
    iget-object v1, v1, LV8/A;->F:Landroid/widget/EditText;

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 98
    iget-object v0, v0, LV8/A;->K:Landroid/widget/Button;

    .line 100
    new-instance v1, Lj9/b;

    .line 102
    invoke-direct {v1, p0}, Lj9/b;-><init>(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const p3, 0x7f0d00f6

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p3, p2, v0}, LB2/f;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LB2/m;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV8/A;

    .line 11
    iput-object p1, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 13
    iget-object p1, p1, LV8/A;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 20
    iget-object p1, p1, LV8/A;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    const/16 p2, 0x8

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 29
    iget-object p1, p1, LV8/A;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, LB2/m;->E(Landroidx/lifecycle/u;)V

    .line 43
    iget-object p0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 45
    invoke-virtual {p0}, LB2/m;->q()Landroid/view/View;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public onDestroyView()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 16
    iget-object v0, v0, LV8/A;->M:LV8/n;

    .line 18
    iget-object v0, v0, LV8/n;->d:Landroid/widget/ImageButton;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 27
    iget-object v0, v0, LV8/A;->M:LV8/n;

    .line 29
    iget-object v0, v0, LV8/n;->d:Landroid/widget/ImageButton;

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_22
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 37
    iget-object v0, v0, LV8/A;->M:LV8/n;

    .line 39
    iget-object v0, v0, LV8/n;->d:Landroid/widget/ImageButton;

    .line 41
    new-instance v1, Lj9/c;

    .line 43
    invoke-direct {v1, p0}, Lj9/c;-><init>(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    const-string v1, "com.payjoy.status.phone_number_verification.success"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "com.payjoy.status.phone_number_verification.phone_number_submitted"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "com.payjoy.status.phone_number_verification.timeout"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v1, "com.payjoy.status.phone_number_verification.phone_number_error"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string v1, "com.payjoy.status.phone_number_verification.sms_code_error"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LS2/a;->b(Landroid/content/Context;)LS2/a;

    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->Y:Landroid/content/BroadcastReceiver;

    .line 41
    invoke-virtual {v1, p0, v0}, LS2/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 44
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LS2/a;->b(Landroid/content/Context;)LS2/a;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->Y:Landroid/content/BroadcastReceiver;

    .line 14
    invoke-virtual {v0, p0}, LS2/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->Q()V

    .line 4
    invoke-virtual {p0}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->T()V

    .line 7
    iget-object p1, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->T:Lg9/c1;

    .line 9
    invoke-virtual {p1}, Lg9/c1;->z()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_49

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "https://payjoy.com/"

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lz3/a;->a(Landroid/content/Context;)Lz3/e;

    .line 43
    move-result-object p2

    .line 44
    new-instance v0, LL3/i$a;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, LL3/i$a;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0, p1}, LL3/i$a;->b(Ljava/lang/Object;)LL3/i$a;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->V:LV8/A;

    .line 59
    iget-object v0, v0, LV8/A;->M:LV8/n;

    .line 61
    iget-object v0, v0, LV8/n;->c:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p1, v0}, LL3/i$a;->n(Landroid/widget/ImageView;)LL3/i$a;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LL3/i$a;->a()LL3/i;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, p1}, Lz3/e;->d(LL3/i;)LL3/e;

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->Y()V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment$a;

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, v1}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment$a;-><init>(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;Z)V

    .line 95
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    .line 98
    return-void
.end method
