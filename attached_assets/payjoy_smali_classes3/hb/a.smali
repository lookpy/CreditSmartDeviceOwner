.class public abstract Lhb/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .registers 1

    .line 1
    if-nez p0, :cond_6

    .line 3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    return-object p0
.end method
