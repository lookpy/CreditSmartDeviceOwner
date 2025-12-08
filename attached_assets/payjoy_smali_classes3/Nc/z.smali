.class public abstract LNc/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, LNc/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object v0, p0, LNc/z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    return-void
.end method

.method public static synthetic a(LNc/z;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LNc/z;->g(LNc/z;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(LNc/z;Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LNc/z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LNc/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public abstract c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LBb/l;)I
.end method

.method public final d(LIb/d;)LNc/n;
    .registers 3

    .line 1
    const-string v0, "kClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LNc/n;

    .line 8
    invoke-virtual {p0, p1}, LNc/z;->e(LIb/d;)I

    .line 11
    move-result p0

    .line 12
    invoke-direct {v0, p0}, LNc/n;-><init>(I)V

    .line 15
    return-object v0
.end method

.method public final e(LIb/d;)I
    .registers 3

    .line 1
    const-string v0, "kClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LIb/d;->getQualifiedName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1}, LNc/z;->f(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "keyQualifiedName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LNc/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v1, LNc/y;

    .line 10
    invoke-direct {v1, p0}, LNc/y;-><init>(LNc/z;)V

    .line 13
    invoke-virtual {p0, v0, p1, v1}, LNc/z;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LBb/l;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final h()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object p0, p0, LNc/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-values>(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method
