.class public final Lk7/F1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lk7/Y1;


# direct methods
.method public constructor <init>(Lk7/D4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lk7/D4;->c0()Lk7/Y1;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk7/F1;->a:Lk7/Y1;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lk7/F1;->a:Lk7/Y1;

    .line 4
    invoke-virtual {v1}, Lk7/Y1;->f()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1f

    .line 14
    iget-object v1, p0, Lk7/F1;->a:Lk7/Y1;

    .line 16
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 26
    invoke-virtual {v1, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 29
    return v0

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    const-string v2, "com.android.vending"

    .line 34
    const/16 v3, 0x80

    .line 36
    invoke-virtual {v1, v2, v3}, LP6/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object v1

    .line 40
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_1d

    .line 42
    const v1, 0x4d17ab4

    .line 45
    if-lt p0, v1, :cond_30

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    return v0

    .line 50
    :goto_31
    iget-object p0, p0, Lk7/F1;->a:Lk7/Y1;

    .line 52
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lk7/n1;->v()Lk7/l1;

    .line 59
    move-result-object p0

    .line 60
    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    .line 62
    invoke-virtual {p0, v2, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    return v0
.end method
