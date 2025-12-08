.class public final Lcom/payjoy/status/ui/CreditLineTabbedFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/ui/CreditLineTabbedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/CreditLineTabbedFragment;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 3
    iput-object p2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
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
    const-string v1, "com.payjoy.status.ui.CreditLineTabbedFragment.onViewCreated.<anonymous>.<anonymous> (CreditLineTabbedFragment.kt:110)"

    .line 26
    const v2, -0x35832512  # -4142779.5f

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v1, v0, [LT2/F;

    .line 37
    invoke-static {v1, p1, v0}, LV2/j;->e([LT2/F;LL0/k;I)LT2/x;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0}, Lcom/payjoy/status/ui/CreditLineTabbedFragment;->V(Lcom/payjoy/status/ui/CreditLineTabbedFragment;LT2/x;)V

    .line 44
    new-instance p2, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a;

    .line 46
    iget-object v0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 48
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d;->b:Ljava/lang/String;

    .line 50
    invoke-direct {p2, v0, p0}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a;-><init>(Lcom/payjoy/status/ui/CreditLineTabbedFragment;Ljava/lang/String;)V

    .line 53
    const p0, 0x17c6fdbc

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, p0, v0, p2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 60
    move-result-object p0

    .line 61
    const/4 p2, 0x6

    .line 62
    invoke-static {p0, p1, p2}, Ln9/h;->d(LBb/p;LL0/k;I)V

    .line 65
    invoke-static {}, LL0/n;->G()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_49

    .line 71
    invoke-static {}, LL0/n;->R()V

    .line 74
    :cond_49
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
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
