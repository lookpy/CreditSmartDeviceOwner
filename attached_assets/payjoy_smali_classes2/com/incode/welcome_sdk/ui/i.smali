.class public final synthetic Lcom/incode/welcome_sdk/ui/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/BaseActivity;

.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/i;->a:Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/i;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/i;->a:Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/i;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->n0(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;)V

    .line 8
    return-void
.end method
