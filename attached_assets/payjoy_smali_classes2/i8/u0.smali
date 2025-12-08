.class public abstract Li8/u0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:Li8/c;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Li8/c;
    .registers 4

    .line 1
    const-class v0, Li8/u0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Li8/u0;->a:Li8/c;

    .line 6
    if-nez v1, :cond_22

    .line 8
    new-instance v1, Li8/X;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Li8/X;-><init>(Li8/W;)V

    .line 14
    new-instance v2, Li8/u1;

    .line 16
    invoke-static {p0}, Ln8/o;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, p0}, Li8/u1;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v1, v2}, Li8/X;->b(Li8/u1;)Li8/X;

    .line 26
    invoke-virtual {v1}, Li8/X;->a()Li8/c;

    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Li8/u0;->a:Li8/c;

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
    sget-object p0, Li8/u0;->a:Li8/c;
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
