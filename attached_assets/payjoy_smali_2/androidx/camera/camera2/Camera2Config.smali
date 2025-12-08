.class public abstract Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroidx/camera/core/impl/z;
    .registers 2

    .line 1
    new-instance v0, Ls/d0;

    .line 3
    invoke-direct {v0, p0}, Ls/d0;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)LC/t;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ls/a0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls/a0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_5
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object v0

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 10
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method

.method public static c()Lz/B;
    .registers 4

    .line 1
    new-instance v0, Lq/a;

    .line 3
    invoke-direct {v0}, Lq/a;-><init>()V

    .line 6
    new-instance v1, Lq/b;

    .line 8
    invoke-direct {v1}, Lq/b;-><init>()V

    .line 11
    new-instance v2, Lq/c;

    .line 13
    invoke-direct {v2}, Lq/c;-><init>()V

    .line 16
    new-instance v3, Lz/B$a;

    .line 18
    invoke-direct {v3}, Lz/B$a;-><init>()V

    .line 21
    invoke-virtual {v3, v0}, Lz/B$a;->c(LC/u$a;)Lz/B$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lz/B$a;->d(LC/t$a;)Lz/B$a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lz/B$a;->g(Landroidx/camera/core/impl/z$c;)Lz/B$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lz/B$a;->a()Lz/B;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
