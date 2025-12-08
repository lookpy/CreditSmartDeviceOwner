.class public Lua/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lua/c$a;->b:I

    .line 6
    new-instance v0, Lua/c$a$a;

    .line 8
    mul-int/lit8 p1, p1, 0x4

    .line 10
    div-int/lit8 p1, p1, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr p1, v1

    .line 14
    const/high16 v2, 0x3f400000  # 0.75f

    .line 16
    invoke-direct {v0, p0, p1, v2, v1}, Lua/c$a$a;-><init>(Lua/c$a;IFZ)V

    .line 19
    iput-object v0, p0, Lua/c$a;->a:Ljava/util/LinkedHashMap;

    .line 21
    return-void
.end method

.method public static synthetic a(Lua/c$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lua/c$a;->b:I

    .line 3
    return p0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lua/c$a;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lua/c$a;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method
