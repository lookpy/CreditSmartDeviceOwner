.class public final synthetic Lg9/S;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/payjoy/status/ui/CreditLineWebViewFragment;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/payjoy/status/ui/CreditLineWebViewFragment;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg9/S;->a:Lcom/payjoy/status/ui/CreditLineWebViewFragment;

    .line 6
    iput-object p2, p0, Lg9/S;->b:Landroid/webkit/WebView;

    .line 8
    iput-object p3, p0, Lg9/S;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg9/S;->a:Lcom/payjoy/status/ui/CreditLineWebViewFragment;

    .line 3
    iget-object v1, p0, Lg9/S;->b:Landroid/webkit/WebView;

    .line 5
    iget-object p0, p0, Lg9/S;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/payjoy/status/ui/CreditLineWebViewFragment;->L(Lcom/payjoy/status/ui/CreditLineWebViewFragment;Landroid/webkit/WebView;Ljava/lang/String;Landroid/view/View;)V

    .line 10
    return-void
.end method
