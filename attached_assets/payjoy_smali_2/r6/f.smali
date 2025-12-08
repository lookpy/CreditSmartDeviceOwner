.class public abstract Lr6/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "com.google.android.datatransport.events"

    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()I
    .registers 1

    .line 1
    sget v0, Lr6/U;->d:I

    .line 3
    return v0
.end method

.method public static d()Lr6/e;
    .registers 1

    .line 1
    sget-object v0, Lr6/e;->a:Lr6/e;

    .line 3
    return-object v0
.end method
