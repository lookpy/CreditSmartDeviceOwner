.class public Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment$a;
.super Landroidx/activity/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment$a;->a:Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;

    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/p;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->o0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/payjoy/status/PersistentStore$a;->a:Lcom/payjoy/status/PersistentStore$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_43

    .line 21
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment$a;->a:Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;

    .line 23
    invoke-static {v0}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->M(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)LV8/A;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LV8/A;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_31

    .line 35
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment$a;->a:Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/payjoy/status/services/PhoneNumberVerificationService;->e(Landroid/content/Context;)V

    .line 44
    iget-object p0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment$a;->a:Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;

    .line 46
    invoke-static {p0}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->P(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;)V

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment$a;->a:Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/payjoy/status/services/PhoneNumberVerificationService;->e(Landroid/content/Context;)V

    .line 59
    iget-object p0, p0, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment$a;->a:Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    :cond_43
    return-void
.end method
