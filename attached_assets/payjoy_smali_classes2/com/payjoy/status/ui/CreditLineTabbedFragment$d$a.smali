.class public final Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/ui/CreditLineTabbedFragment$d;->a(LL0/k;I)V
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
    iput-object p1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 3
    iput-object p2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
    .registers 13

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
    const-string v1, "com.payjoy.status.ui.CreditLineTabbedFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (CreditLineTabbedFragment.kt:112)"

    .line 26
    const v2, 0x17c6fdbc

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 34
    invoke-static {p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment;->S(Lcom/payjoy/status/ui/CreditLineTabbedFragment;)LT2/x;

    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_2d

    .line 40
    const-string p2, "navController"

    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 45
    const/4 p2, 0x0

    .line 46
    :cond_2d
    move-object v0, p2

    .line 47
    iget-object p2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 49
    invoke-static {p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment;->R(Lcom/payjoy/status/ui/CreditLineTabbedFragment;)Lo9/h;

    .line 52
    move-result-object v1

    .line 53
    iget-object p2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 55
    invoke-static {p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment;->N(Lcom/payjoy/status/ui/CreditLineTabbedFragment;)Lo9/a;

    .line 58
    move-result-object v2

    .line 59
    iget-object p2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 61
    invoke-static {p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment;->Q(Lcom/payjoy/status/ui/CreditLineTabbedFragment;)Lg9/A;

    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a;->b:Ljava/lang/String;

    .line 67
    iget-object p2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 69
    const v5, -0x36ab904b

    .line 72
    invoke-interface {p1, v5}, LL0/k;->A(I)V

    .line 75
    invoke-interface {p1, p2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    if-nez v5, :cond_5c

    .line 85
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 87
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    if-ne v6, v5, :cond_64

    .line 93
    :cond_5c
    new-instance v6, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a$a;

    .line 95
    invoke-direct {v6, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a$a;-><init>(Ljava/lang/Object;)V

    .line 98
    invoke-interface {p1, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 101
    :cond_64
    check-cast v6, LIb/h;

    .line 103
    invoke-interface {p1}, LL0/k;->Q()V

    .line 106
    move-object v5, v6

    .line 107
    check-cast v5, LBb/l;

    .line 109
    iget-object p2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 111
    invoke-static {p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment;->T(Lcom/payjoy/status/ui/CreditLineTabbedFragment;)Lg9/K;

    .line 114
    move-result-object v6

    .line 115
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 117
    invoke-static {p0}, Lcom/payjoy/status/ui/CreditLineTabbedFragment;->O(Lcom/payjoy/status/ui/CreditLineTabbedFragment;)Lg9/g1;

    .line 120
    move-result-object v7

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v8, p1

    .line 123
    invoke-static/range {v0 .. v9}, Lp9/b0;->j(LT2/x;Lo9/h;Lo9/a;Lg9/A;Ljava/lang/String;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LL0/k;I)V

    .line 126
    invoke-static {}, LL0/n;->G()Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_86

    .line 132
    invoke-static {}, LL0/n;->R()V

    .line 135
    :cond_86
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
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$d$a;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
