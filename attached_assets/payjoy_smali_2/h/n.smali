.class public abstract Lh/n;
.super Landroid/app/Service;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/n$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;
    .registers 5

    .line 1
    invoke-static {}, Lh/n$a;->a()I

    .line 4
    move-result v0

    .line 5
    or-int/lit16 v0, v0, 0x80

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    const-class v3, Lh/n;

    .line 15
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
