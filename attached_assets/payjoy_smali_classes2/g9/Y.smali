.class public final Lg9/Y;
.super Lg9/e0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:Lo9/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo9/b;)V
    .registers 3

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lg9/e0;-><init>(Lg9/d0;)V

    .line 9
    iput-object p1, p0, Lg9/Y;->b:Lo9/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final addToGoogleWallet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "cardId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lastFour"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "userAddress"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lg9/Y;->b:Lo9/b;

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lo9/b;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final cancelWithdrawal()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lg9/Y;->b:Lo9/b;

    .line 3
    invoke-virtual {p0}, Lo9/b;->L()V

    .line 6
    return-void
.end method

.method public final checkWalletForPayJoyCards()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lg9/Y;->b:Lo9/b;

    .line 3
    invoke-virtual {p0}, Lo9/b;->M()V

    .line 6
    return-void
.end method

.method public final confirmPayment()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lg9/Y;->b:Lo9/b;

    .line 3
    invoke-virtual {p0}, Lo9/b;->N()V

    .line 6
    return-void
.end method

.method public final confirmWithdrawal()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lg9/Y;->b:Lo9/b;

    .line 3
    invoke-virtual {p0}, Lo9/b;->O()V

    .line 6
    return-void
.end method

.method public final creditLineCanceled()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lg9/Y;->b:Lo9/b;

    .line 3
    invoke-virtual {p0}, Lo9/b;->P()V

    .line 6
    return-void
.end method

.method public final deleteCardFromWallet(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "lastFour"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lg9/Y;->b:Lo9/b;

    .line 8
    invoke-virtual {p0, p1}, Lo9/b;->Q(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final dismissWebView()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lg9/Y;->b:Lo9/b;

    .line 3
    invoke-virtual {p0}, Lo9/b;->R()V

    .line 6
    return-void
.end method

.method public final downloadContract()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lg9/Y;->b:Lo9/b;

    .line 3
    invoke-virtual {p0}, Lo9/b;->S()V

    .line 6
    return-void
.end method

.method public final downloadStatement(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lg9/Y;->b:Lo9/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lo9/b;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final finishedLoading()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lg9/Y;->b:Lo9/b;

    .line 3
    invoke-virtual {p0}, Lo9/b;->U()V

    .line 6
    return-void
.end method

.method public final hideNav()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lg9/Y;->b:Lo9/b;

    .line 3
    invoke-virtual {p0}, Lo9/b;->I()V

    .line 6
    return-void
.end method

.method public final openSettings()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lg9/Y;->b:Lo9/b;

    .line 3
    invoke-virtual {p0}, Lo9/b;->V()V

    .line 6
    return-void
.end method

.method public final shouldDisplayNewUi()Z
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final showNav()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lg9/Y;->b:Lo9/b;

    .line 3
    invoke-virtual {p0}, Lo9/b;->X()V

    .line 6
    return-void
.end method
