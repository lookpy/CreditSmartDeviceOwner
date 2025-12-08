.class public final synthetic Lcom/payjoy/status/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/payjoy/status/c;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/payjoy/status/c;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/payjoy/status/a;->a:Lcom/payjoy/status/c;

    .line 6
    iput-object p2, p0, Lcom/payjoy/status/a;->b:Landroid/widget/EditText;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/a;->a:Lcom/payjoy/status/c;

    .line 3
    iget-object p0, p0, Lcom/payjoy/status/a;->b:Landroid/widget/EditText;

    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/payjoy/status/c;->b(Lcom/payjoy/status/c;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 8
    return-void
.end method
