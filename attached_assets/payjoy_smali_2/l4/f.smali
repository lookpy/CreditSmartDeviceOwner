.class public Ll4/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/f$b;
    }
.end annotation


# static fields
.field public static final b:Ll4/e$a;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll4/f$a;

    .line 3
    invoke-direct {v0}, Ll4/f$a;-><init>()V

    .line 6
    sput-object v0, Ll4/f;->b:Ll4/e$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ll4/f;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)Ll4/e;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ll4/f;->a:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll4/e$a;

    .line 17
    if-nez v0, :cond_3a

    .line 19
    iget-object v1, p0, Ll4/f;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3a

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ll4/e$a;

    .line 41
    invoke-interface {v2}, Ll4/e$a;->a()Ljava/lang/Class;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1c

    .line 55
    move-object v0, v2

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    :goto_3a
    if-nez v0, :cond_3e

    .line 61
    sget-object v0, Ll4/f;->b:Ll4/e$a;

    .line 63
    :cond_3e
    invoke-interface {v0, p1}, Ll4/e$a;->b(Ljava/lang/Object;)Ll4/e;

    .line 66
    move-result-object p1
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_38

    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_38

    .line 70
    throw p1
.end method

.method public declared-synchronized b(Ll4/e$a;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ll4/f;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ll4/e$a;->a()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method
