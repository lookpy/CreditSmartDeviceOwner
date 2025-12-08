.class public abstract LT6/j;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    const-class v0, Landroid/content/SharedPreferences;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LT6/j;->a:Landroid/content/SharedPreferences;

    .line 6
    if-nez v1, :cond_17

    .line 8
    new-instance v1, LT6/k;

    .line 10
    invoke-direct {v1, p0}, LT6/k;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {v1}, Lb7/d;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/SharedPreferences;

    .line 19
    sput-object p0, LT6/j;->a:Landroid/content/SharedPreferences;

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    sget-object p0, LT6/j;->a:Landroid/content/SharedPreferences;

    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_15

    .line 29
    throw p0
.end method
