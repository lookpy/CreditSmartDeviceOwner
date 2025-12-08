.class public abstract LR/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/c$b;,
        LR/c$a;
    }
.end annotation


# static fields
.field public static volatile a:LR/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()LR/c;
    .registers 3

    .line 1
    sget-object v0, LR/c;->a:LR/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, LR/c;->a:LR/c;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, LR/c;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, LR/c;->a:LR/c;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_16

    .line 13
    if-nez v1, :cond_26

    .line 15
    :try_start_e
    new-instance v1, LR/c$b;

    .line 17
    invoke-direct {v1}, LR/c$b;-><init>()V

    .line 20
    sput-object v1, LR/c;->a:LR/c;
    :try_end_15
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_15} :catch_18
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 22
    goto :goto_26

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_2a

    .line 25
    :catch_18
    :try_start_18
    const-string v1, "ExtenderVersion"

    .line 27
    const-string v2, "No versioning extender found. Falling back to default."

    .line 29
    invoke-static {v1, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, LR/c$a;

    .line 34
    invoke-direct {v1}, LR/c$a;-><init>()V

    .line 37
    sput-object v1, LR/c;->a:LR/c;

    .line 39
    :cond_26
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_16

    .line 40
    sget-object v0, LR/c;->a:LR/c;

    .line 42
    return-object v0

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_16

    .line 44
    throw v1
.end method

.method public static b()LR/e;
    .registers 1

    .line 1
    invoke-static {}, LR/c;->a()LR/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR/c;->c()LR/e;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(LR/e;)Z
    .registers 3

    .line 1
    invoke-static {}, LR/c;->b()LR/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LR/e;->l()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LR/e;->m()I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, v1, p0}, LR/e;->a(II)I

    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public abstract c()LR/e;
.end method
