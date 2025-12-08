.class public final Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/ui/CreditLineTabbedFragment;->k0(Lo9/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:La9/j;

.field public final synthetic r:Lo9/a$c;

.field public final synthetic s:Lcom/payjoy/status/ui/CreditLineTabbedFragment;


# direct methods
.method public constructor <init>(La9/j;Lo9/a$c;Lcom/payjoy/status/ui/CreditLineTabbedFragment;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;->q:La9/j;

    .line 3
    iput-object p2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;->r:Lo9/a$c;

    .line 5
    iput-object p3, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;->s:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance p1, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;

    .line 3
    iget-object v0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;->q:La9/j;

    .line 5
    iget-object v1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;->r:Lo9/a$c;

    .line 7
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;->s:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;-><init>(La9/j;Lo9/a$c;Lcom/payjoy/status/ui/CreditLineTabbedFragment;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;->p:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_4f

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;->q:La9/j;

    .line 36
    iget-object v1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;->r:Lo9/a$c;

    .line 38
    invoke-virtual {v1}, Lo9/a$c;->b()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iput v3, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;->p:I

    .line 44
    invoke-virtual {p1, v1, p0}, La9/j;->a(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    :goto_32
    check-cast p1, La9/j$a;

    .line 53
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LVc/G0;->L0()LVc/G0;

    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;

    .line 63
    iget-object v4, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;->s:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 65
    iget-object v5, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;->r:Lo9/a$c;

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v3, v4, p1, v5, v6}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c$a;-><init>(Lcom/payjoy/status/ui/CreditLineTabbedFragment;La9/j$a;Lo9/a$c;Lsb/e;)V

    .line 71
    iput v2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$c;->p:I

    .line 73
    invoke-static {v1, v3, p0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4f

    .line 79
    :goto_4e
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 82
    return-object p0
.end method
