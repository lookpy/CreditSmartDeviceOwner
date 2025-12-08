.class public final Lq9/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/x$a;
    }
.end annotation


# static fields
.field public static final a:Lq9/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq9/x;

    .line 3
    invoke-direct {v0}, Lq9/x;-><init>()V

    .line 6
    sput-object v0, Lq9/x;->a:Lq9/x;

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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string p0, "Web View Disabled"

    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.webview"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getApplicationInfo(...)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    const-string p1, "Unknown error--web view is enabled"

    .line 25
    invoke-static {p1, p0}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p1, "SystemWebView is disabled"

    .line 31
    invoke-static {p1, p0}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_21} :catch_22

    .line 34
    return-void

    .line 35
    :catch_22
    const-string p1, "Webview isn\'t installed"

    .line 37
    invoke-static {p1, p0}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lq9/x;->c(Landroid/content/Context;)Lq9/a;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lq9/x$a;->a:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_22

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1c

    .line 24
    invoke-virtual {p0, p1}, Lq9/x;->a(Landroid/content/Context;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    throw p0

    .line 35
    :cond_22
    return v1
.end method

.method public final c(Landroid/content/Context;)Lq9/a;
    .registers 3

    .line 1
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v0, "package:com.google.android.webview"

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    sget-object p0, Lq9/a;->a:Lq9/a;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string p1, "Couldn\'t launch webview settings"

    .line 29
    sget-object v0, Lcom/payjoy/status/s;->n:Lcom/payjoy/status/s;

    .line 31
    invoke-static {p1, v0, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 34
    sget-object p0, Lq9/a;->b:Lq9/a;

    .line 36
    return-object p0
.end method
