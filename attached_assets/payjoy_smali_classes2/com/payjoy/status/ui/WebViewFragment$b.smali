.class public Lcom/payjoy/status/ui/WebViewFragment$b;
.super Lg9/e0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/ui/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/payjoy/status/ui/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/WebViewFragment;Lg9/d0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lg9/e0;-><init>(Lg9/d0;)V

    .line 4
    iput-object p1, p0, Lcom/payjoy/status/ui/WebViewFragment$b;->b:Lcom/payjoy/status/ui/WebViewFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public downloadPdf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/WebViewFragment$b;->b:Lcom/payjoy/status/ui/WebViewFragment;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/payjoy/status/ui/WebViewFragment;->K(Lcom/payjoy/status/ui/WebViewFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
