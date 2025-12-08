.class public final Lh5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/a$a;,
        Lh5/a$b;
    }
.end annotation


# static fields
.field public static final d:Lh5/a$b;


# instance fields
.field public a:Ll5/d;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh5/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh5/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lh5/a;->d:Lh5/a$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Ll5/d;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lh5/a;->a:Ll5/d;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lh5/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 23
    iput-object p1, p0, Lh5/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    return-void
.end method

.method public static synthetic f(Lh5/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lh5/a;->e(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lh5/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lh5/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 13

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attributes"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v7, 0x10

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v8}, Lh5/a;->f(Lh5/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 13

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attributes"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v7, 0x10

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v8}, Lh5/a;->f(Lh5/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;)V
    .registers 14

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "localAttributes"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iget-object v0, p0, Lh5/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    invoke-interface {v5, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    new-instance v6, Ljava/util/HashSet;

    .line 26
    iget-object p4, p0, Lh5/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    invoke-direct {v6, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object v1, p0, Lh5/a;->a:Ll5/d;

    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v7, p5

    .line 37
    invoke-interface/range {v1 .. v7}, Ll5/d;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V

    .line 40
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lh5/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-static {}, Le5/c;->a()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    :cond_6
    iget-object p0, p0, Lh5/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 13

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attributes"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v7, 0x10

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v8}, Lh5/a;->f(Lh5/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 23
    return-void
.end method
