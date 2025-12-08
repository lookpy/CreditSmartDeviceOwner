.class public final Lz3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lz3/a;

.field public static b:Lz3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz3/a;

    .line 3
    invoke-direct {v0}, Lz3/a;-><init>()V

    .line 6
    sput-object v0, Lz3/a;->a:Lz3/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lz3/e;
    .registers 2

    .line 1
    sget-object v0, Lz3/a;->b:Lz3/e;

    .line 3
    if-nez v0, :cond_b

    .line 5
    sget-object v0, Lz3/a;->a:Lz3/a;

    .line 7
    invoke-virtual {v0, p0}, Lz3/a;->b(Landroid/content/Context;)Lz3/e;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lz3/e;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lz3/a;->b:Lz3/e;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lz3/f;->a(Landroid/content/Context;)Lz3/e;

    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lz3/a;->b:Lz3/e;
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method
