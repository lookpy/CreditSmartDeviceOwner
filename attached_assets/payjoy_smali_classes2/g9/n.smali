.class public final Lg9/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lg9/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg9/n;

    .line 3
    invoke-direct {v0}, Lg9/n;-><init>()V

    .line 6
    sput-object v0, Lg9/n;->a:Lg9/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lg9/n;Lcom/payjoy/status/ui/CreditLineActivity;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg9/n;->e(Lcom/payjoy/status/ui/CreditLineActivity;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lg9/n;LT2/m;LT2/u;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg9/n;->h(LT2/m;LT2/u;)V

    .line 4
    return-void
.end method

.method public static final g(Lcom/payjoy/status/ui/CreditLineActivity;LT2/m;LT2/u;)V
    .registers 9

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navController"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "navGraph"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lg9/n;->a:Lg9/n;

    .line 18
    invoke-virtual {v0, p0}, Lg9/n;->e(Lcom/payjoy/status/ui/CreditLineActivity;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const-string p0, "CreditLineNavigationHelper"

    .line 26
    const-string p1, "Activity is not valid for navigation"

    .line 28
    invoke-static {p0, p1}, Lcom/payjoy/status/M;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lg9/n$a;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v3, p0, p1, p2, v1}, Lg9/n$a;-><init>(Lcom/payjoy/status/ui/CreditLineActivity;LT2/m;LT2/u;Lsb/e;)V

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 48
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Lcom/payjoy/status/r0;->a:Lcom/payjoy/status/r0;

    .line 3
    const-string v0, "/creditline/discovery"

    .line 5
    invoke-virtual {p0, v0}, Lcom/payjoy/status/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ": "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "CreditLineNavigationHelper"

    .line 27
    invoke-static {v0, p0}, Lcom/payjoy/status/M;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final e(Lcom/payjoy/status/ui/CreditLineActivity;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Landroidx/lifecycle/Lifecycle$b;->e:Landroidx/lifecycle/Lifecycle$b;

    .line 11
    if-ne p0, p1, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f(LT2/m;Ljava/lang/String;LT2/u;)V
    .registers 5

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p2, "showLoadingIndicator"

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const p2, 0x7f0a0166

    .line 20
    invoke-virtual {p3, p2}, LT2/u;->T(I)V

    .line 23
    invoke-virtual {p1, p3, p0}, LT2/m;->n0(LT2/u;Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public final h(LT2/m;LT2/u;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lg9/n;->i(LT2/m;)V

    .line 4
    invoke-virtual {p0}, Lg9/n;->c()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lg9/n;->f(LT2/m;Ljava/lang/String;LT2/u;)V

    .line 11
    const-string p1, "CreditLineNavigationHelper"

    .line 13
    const-string p2, "Successfully navigated to discovery"

    .line 15
    invoke-static {p1, p2}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p1

    .line 20
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 22
    if-eqz p2, :cond_1a

    .line 24
    const-string p2, "Invalid navigation arguments"

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 29
    if-eqz p2, :cond_21

    .line 31
    const-string p2, "Navigation state error"

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p2, "Unexpected navigation error"

    .line 36
    :goto_23
    invoke-virtual {p0, p2, p1}, Lg9/n;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method public final i(LT2/m;)V
    .registers 2

    .line 1
    const p0, 0x7f100001

    .line 4
    invoke-virtual {p1, p0}, LT2/m;->k0(I)V

    .line 7
    return-void
.end method
