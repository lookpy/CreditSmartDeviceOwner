.class public final synthetic Lj9/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj9/f;->a:Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;

    .line 6
    iput-object p2, p0, Lj9/f;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj9/f;->a:Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;

    .line 3
    iget-object p0, p0, Lj9/f;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;->L(Lcom/payjoy/status/ui/fragments/PhoneNumberVerificationFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 8
    return-void
.end method
