.class public Lq9/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "PayJoyPrefs"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lv8/d;

    .line 18
    invoke-direct {v0}, Lv8/d;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public b()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lq9/s;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "data"

    .line 7
    invoke-static {v0, p0}, Lcom/payjoy/status/H;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "DataDump"

    .line 13
    const-string v1, "AndroidAppGeneral"

    .line 15
    invoke-static {p0, v0, v1}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const-string v0, "Failed to encode shared prefs"

    .line 22
    sget-object v1, Lcom/payjoy/status/s;->i:Lcom/payjoy/status/s;

    .line 24
    invoke-static {v0, v1, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method
