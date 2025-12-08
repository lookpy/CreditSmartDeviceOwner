.class public abstract Lh8/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:Lh8/f;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lh8/f;
    .registers 4

    .line 1
    const-class v0, Lh8/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lh8/e;->a:Lh8/f;

    .line 6
    if-nez v1, :cond_22

    .line 8
    new-instance v1, Lh8/A;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lh8/A;-><init>(Lh8/z;)V

    .line 14
    new-instance v2, Lh8/l;

    .line 16
    invoke-static {p0}, Ln8/o;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, p0}, Lh8/l;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v1, v2}, Lh8/A;->a(Lh8/l;)Lh8/A;

    .line 26
    invoke-virtual {v1}, Lh8/A;->b()Lh8/f;

    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lh8/e;->a:Lh8/f;

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    :goto_22
    sget-object p0, Lh8/e;->a:Lh8/f;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_20

    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_26
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_20

    .line 40
    throw p0
.end method
