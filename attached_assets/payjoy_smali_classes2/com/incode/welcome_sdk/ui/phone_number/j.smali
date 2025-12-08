.class public final synthetic Lcom/incode/welcome_sdk/ui/phone_number/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/d/bi;

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/d/bi;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/j;->a:Lcom/incode/welcome_sdk/d/bi;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/phone_number/j;->b:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/j;->a:Lcom/incode/welcome_sdk/d/bi;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/j;->b:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->G(Lcom/incode/welcome_sdk/d/bi;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
