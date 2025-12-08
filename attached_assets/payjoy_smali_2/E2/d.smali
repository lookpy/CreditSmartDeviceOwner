.class public abstract LE2/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/d$a;,
        LE2/d$b;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/Set;
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {}, LE2/d$a;->a()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, LE2/d$b;->a()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
