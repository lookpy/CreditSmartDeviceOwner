.class public final Lcom/payjoy/status/ui/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/ui/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/payjoy/status/ui/a;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ui/a$a;->a:Lcom/payjoy/status/ui/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/payjoy/status/ui/a;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/ui/a$a;->c(Lcom/payjoy/status/ui/a;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/payjoy/status/ui/a;)Lnb/E;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(LL0/k;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.payjoy.status.ui.ComposableDialogFragmentBase.onCreateView.<anonymous>.<anonymous> (ComposableDialogFragmentBase.kt:31)"

    .line 26
    const v2, -0x665a0425

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/payjoy/status/ui/a$a;->a:Lcom/payjoy/status/ui/a;

    .line 34
    const v0, -0x327a3bf0  # -2.8052736E8f

    .line 37
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 40
    iget-object v0, p0, Lcom/payjoy/status/ui/a$a;->a:Lcom/payjoy/status/ui/a;

    .line 42
    invoke-interface {p1, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/payjoy/status/ui/a$a;->a:Lcom/payjoy/status/ui/a;

    .line 48
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_3d

    .line 54
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 56
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v1, v0, :cond_45

    .line 62
    :cond_3d
    new-instance v1, Lg9/c;

    .line 64
    invoke-direct {v1, p0}, Lg9/c;-><init>(Lcom/payjoy/status/ui/a;)V

    .line 67
    invoke-interface {p1, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 70
    :cond_45
    check-cast v1, LBb/a;

    .line 72
    invoke-interface {p1}, LL0/k;->Q()V

    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {p2, v1, p1, p0}, Lcom/payjoy/status/ui/a;->H(LBb/a;LL0/k;I)V

    .line 79
    invoke-static {}, LL0/n;->G()Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_57

    .line 85
    invoke-static {}, LL0/n;->R()V

    .line 88
    :cond_57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/ui/a$a;->b(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
