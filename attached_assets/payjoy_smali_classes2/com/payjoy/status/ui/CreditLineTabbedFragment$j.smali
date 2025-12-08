.class public final Lcom/payjoy/status/ui/CreditLineTabbedFragment$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/ui/CreditLineTabbedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/a;

.field public final synthetic q:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LBb/a;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$j;->p:LBb/a;

    .line 3
    iput-object p2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$j;->q:Landroidx/fragment/app/Fragment;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f()LO2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$j;->p:LBb/a;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LO2/a;

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$j;->q:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/activity/h;->getDefaultViewModelCreationExtras()LO2/a;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "requireActivity().defaultViewModelCreationExtras"

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$j;->f()LO2/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
