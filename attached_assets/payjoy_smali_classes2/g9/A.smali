.class public Lg9/A;
.super Landroidx/lifecycle/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final J:Landroidx/lifecycle/C;

.field public final K:Landroidx/lifecycle/C;

.field public final L:Landroidx/lifecycle/C;

.field public final M:Landroidx/lifecycle/C;

.field public final N:Ld9/f;

.field public final O:Lcom/payjoy/status/B;

.field public P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 4
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 9
    iput-object v0, p0, Lg9/A;->J:Landroidx/lifecycle/C;

    .line 11
    new-instance v0, Landroidx/lifecycle/C;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 16
    iput-object v0, p0, Lg9/A;->K:Landroidx/lifecycle/C;

    .line 18
    new-instance v0, Landroidx/lifecycle/C;

    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 23
    iput-object v0, p0, Lg9/A;->L:Landroidx/lifecycle/C;

    .line 25
    new-instance v0, Landroidx/lifecycle/C;

    .line 27
    sget-object v1, La9/a;->a:La9/a;

    .line 29
    invoke-direct {v0, v1}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, Lg9/A;->M:Landroidx/lifecycle/C;

    .line 34
    new-instance v0, Ld9/f;

    .line 36
    invoke-direct {v0}, Ld9/f;-><init>()V

    .line 39
    iput-object v0, p0, Lg9/A;->N:Ld9/f;

    .line 41
    new-instance v0, Lcom/payjoy/status/B;

    .line 43
    invoke-direct {v0, p1}, Lcom/payjoy/status/B;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object v0, p0, Lg9/A;->O:Lcom/payjoy/status/B;

    .line 48
    return-void
.end method

.method public static bridge synthetic b(Lg9/A;)Landroidx/lifecycle/C;
    .registers 1

    .line 1
    iget-object p0, p0, Lg9/A;->L:Landroidx/lifecycle/C;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lg9/A;Lcom/payjoy/status/net/CreditLineSummaryResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg9/A;->A(Lcom/payjoy/status/net/CreditLineSummaryResponse;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/payjoy/status/net/CreditLineSummaryResponse;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lg9/y;->j(Lcom/payjoy/status/net/CreditLineSummaryResponse;)Lg9/y;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lg9/A;->J:Landroidx/lifecycle/C;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public B()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->x()Lcom/payjoy/status/net/CreditLineState;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {v0}, Lcom/payjoy/status/net/CreditLineState;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object p0, p0, Lg9/A;->L:Landroidx/lifecycle/C;

    .line 19
    sget-object v0, Lg9/m;->d:Lg9/m;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lg9/A;->O:Lcom/payjoy/status/B;

    .line 27
    invoke-virtual {v0}, Lcom/payjoy/status/B;->k()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    sget-object v0, Lcom/payjoy/status/B$b;->b:Lcom/payjoy/status/B$b;

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->L()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    sget-object v0, Lcom/payjoy/status/B$b;->d:Lcom/payjoy/status/B$b;

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object v0, Lcom/payjoy/status/B$b;->c:Lcom/payjoy/status/B$b;

    .line 51
    :goto_32
    iget-object v1, p0, Lg9/A;->K:Landroidx/lifecycle/C;

    .line 53
    invoke-virtual {v1}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_40

    .line 59
    iget-object p0, p0, Lg9/A;->K:Landroidx/lifecycle/C;

    .line 61
    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v1, p0, Lg9/A;->K:Landroidx/lifecycle/C;

    .line 67
    invoke-virtual {v1}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_55

    .line 77
    invoke-virtual {p0}, Lg9/A;->z()V

    .line 80
    iget-object p0, p0, Lg9/A;->K:Landroidx/lifecycle/C;

    .line 82
    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 85
    return-void

    .line 86
    :cond_55
    sget-object v1, Lcom/payjoy/status/B$b;->b:Lcom/payjoy/status/B$b;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_62

    .line 94
    iget-object p0, p0, Lg9/A;->K:Landroidx/lifecycle/C;

    .line 96
    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 99
    :cond_62
    return-void
.end method

.method public u()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/A;->P:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lg9/A;->P:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public x()Landroidx/lifecycle/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lg9/A;->K:Landroidx/lifecycle/C;

    .line 3
    return-object p0
.end method

.method public y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg9/A;->P:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/A;->N:Ld9/f;

    .line 3
    new-instance v1, Lg9/A$a;

    .line 5
    invoke-direct {v1, p0}, Lg9/A$a;-><init>(Lg9/A;)V

    .line 8
    invoke-virtual {v0, v1}, Ld9/f;->b(Ld9/j;)Lhe/d;

    .line 11
    return-void
.end method
