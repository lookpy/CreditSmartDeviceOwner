.class public abstract Lf2/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/c$a;,
        Lf2/c$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {p0}, Lf2/c$b;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p2, v1, p3}, Lf2/c$b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_f

    .line 15
    return p3

    .line 16
    :cond_f
    invoke-static {p0}, Lf2/c$b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p2, p1, p0}, Lf2/c$b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    const-class v0, Landroid/app/AppOpsManager;

    .line 3
    invoke-static {p0, v0}, Lf2/c$a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/AppOpsManager;

    .line 9
    invoke-static {p0, p1, p2}, Lf2/c$a;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lf2/c$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
