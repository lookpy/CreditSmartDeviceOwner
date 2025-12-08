.class public final LQ3/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LQ3/r;

.field public static b:LD3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQ3/r;

    .line 3
    invoke-direct {v0}, LQ3/r;-><init>()V

    .line 6
    sput-object v0, LQ3/r;->a:LQ3/r;

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


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)LD3/a;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, LQ3/r;->b:LD3/a;

    .line 4
    if-nez v0, :cond_21

    .line 6
    new-instance v0, LD3/a$a;

    .line 8
    invoke-direct {v0}, LD3/a$a;-><init>()V

    .line 11
    invoke-static {p1}, LQ3/k;->m(Landroid/content/Context;)Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "image_cache"

    .line 17
    invoke-static {p1, v1}, Lzb/k;->o(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LD3/a$a;->c(Ljava/io/File;)LD3/a$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LD3/a$a;->a()LD3/a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LQ3/r;->b:LD3/a;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method
