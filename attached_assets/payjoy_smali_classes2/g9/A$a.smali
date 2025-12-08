.class public Lg9/A$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ld9/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/A;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/A;


# direct methods
.method public constructor <init>(Lg9/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg9/A$a;->a:Lg9/A;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 10

    .line 1
    const-string v0, "response"

    .line 3
    const-string v1, "message"

    .line 5
    const-string v2, "Status code"

    .line 7
    if-nez p4, :cond_20

    .line 9
    sget-object p0, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 11
    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    move-result-object p3

    .line 23
    filled-new-array {p1, p2, p3}, [Landroid/util/Pair;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "Failed to load credit line, missing errorCode"

    .line 29
    invoke-static {p2, p0, p1}, Lcom/payjoy/status/t;->c(Ljava/lang/String;Lcom/payjoy/status/s;[Landroid/util/Pair;)V

    .line 32
    return-void

    .line 33
    :cond_20
    const/16 v3, 0x321

    .line 35
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v4

    .line 39
    if-ne v3, v4, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    const/16 v3, 0x322

    .line 44
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v4

    .line 48
    if-ne v3, v4, :cond_46

    .line 50
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/payjoy/status/net/CreditLineState;->CLOSED:Lcom/payjoy/status/net/CreditLineState;

    .line 56
    invoke-virtual {p1, p2}, Lcom/payjoy/status/PersistentStore;->o1(Lcom/payjoy/status/net/CreditLineState;)V

    .line 59
    iget-object p0, p0, Lg9/A$a;->a:Lg9/A;

    .line 61
    invoke-static {p0}, Lg9/A;->b(Lg9/A;)Landroidx/lifecycle/C;

    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lg9/m;->d:Lg9/m;

    .line 67
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_46
    const/16 v3, 0x2dc

    .line 73
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v4

    .line 77
    if-ne v3, v4, :cond_63

    .line 79
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lcom/payjoy/status/net/CreditLineState;->TRANSFERRED:Lcom/payjoy/status/net/CreditLineState;

    .line 85
    invoke-virtual {p1, p2}, Lcom/payjoy/status/PersistentStore;->o1(Lcom/payjoy/status/net/CreditLineState;)V

    .line 88
    iget-object p0, p0, Lg9/A$a;->a:Lg9/A;

    .line 90
    invoke-static {p0}, Lg9/A;->b(Lg9/A;)Landroidx/lifecycle/C;

    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lg9/m;->d:Lg9/m;

    .line 96
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 100
    :cond_63
    sget-object v3, Lcom/payjoy/status/s;->e:Lcom/payjoy/status/s;

    .line 102
    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    move-result-object p2

    .line 110
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    move-result-object p3

    .line 114
    const-string v0, "errorCode"

    .line 116
    invoke-static {v0, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 119
    move-result-object p4

    .line 120
    filled-new-array {p1, p2, p3, p4}, [Landroid/util/Pair;

    .line 123
    move-result-object p1

    .line 124
    const-string p2, "Failed to load credit line, unrecognized errorCode"

    .line 126
    invoke-static {p2, v3, p1}, Lcom/payjoy/status/t;->c(Ljava/lang/String;Lcom/payjoy/status/s;[Landroid/util/Pair;)V

    .line 129
    iget-object p0, p0, Lg9/A$a;->a:Lg9/A;

    .line 131
    invoke-static {p0}, Lg9/A;->b(Lg9/A;)Landroidx/lifecycle/C;

    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Lg9/m;->b:Lg9/m;

    .line 137
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "loading credit line summary threw exception"

    .line 3
    invoke-static {v0, p1}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 8
    if-eqz p1, :cond_15

    .line 10
    iget-object p0, p0, Lg9/A$a;->a:Lg9/A;

    .line 12
    invoke-static {p0}, Lg9/A;->b(Lg9/A;)Landroidx/lifecycle/C;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lg9/m;->c:Lg9/m;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p0, p0, Lg9/A$a;->a:Lg9/A;

    .line 24
    invoke-static {p0}, Lg9/A;->b(Lg9/A;)Landroidx/lifecycle/C;

    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lg9/m;->b:Lg9/m;

    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public c(Lcom/payjoy/status/net/CreditLineSummaryResponse;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/payjoy/status/net/CreditLineSummaryResponse;->toJson()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lg9/A$a;->a:Lg9/A;

    .line 10
    invoke-static {v0}, Lg9/A;->b(Lg9/A;)Landroidx/lifecycle/C;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lg9/m;->a:Lg9/m;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lg9/A$a;->a:Lg9/A;

    .line 21
    invoke-static {p0, p1}, Lg9/A;->c(Lg9/A;Lcom/payjoy/status/net/CreditLineSummaryResponse;)V

    .line 24
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;

    .line 3
    invoke-virtual {p0, p1}, Lg9/A$a;->c(Lcom/payjoy/status/net/CreditLineSummaryResponse;)V

    .line 6
    return-void
.end method
