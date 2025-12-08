.class public final synthetic Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a$a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a;->a(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "onEvent(Lcom/payjoy/status/ui/CreditLineTabbedFragment$CreditLineWebViewUIEvent;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 7
    const-string v4, "onEvent"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/payjoy/status/ui/CreditLineTabbedFragment$a;)V
    .registers 3

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 10
    invoke-static {p0, p1}, Lcom/payjoy/status/ui/CreditLineTabbedFragment;->U(Lcom/payjoy/status/ui/CreditLineTabbedFragment;Lcom/payjoy/status/ui/CreditLineTabbedFragment$a;)V

    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/payjoy/status/ui/CreditLineTabbedFragment$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a$a;->a(Lcom/payjoy/status/ui/CreditLineTabbedFragment$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
