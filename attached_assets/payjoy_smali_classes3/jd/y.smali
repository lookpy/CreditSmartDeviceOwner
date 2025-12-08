.class public final Ljd/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/I0;


# instance fields
.field public final a:LBb/l;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LBb/l;)V
    .registers 3

    .line 1
    const-string v0, "compute"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljd/y;->a:LBb/l;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Ljd/y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public a(LIb/d;)Lkotlinx/serialization/KSerializer;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljd/y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {p1}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_26

    .line 18
    new-instance v2, Ljd/m;

    .line 20
    iget-object p0, p0, Ljd/y;->a:LBb/l;

    .line 22
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 28
    invoke-direct {v2, p0}, Ljd/m;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, p0

    .line 39
    :cond_26
    :goto_26
    check-cast v2, Ljd/m;

    .line 41
    iget-object p0, v2, Ljd/m;->a:Lkotlinx/serialization/KSerializer;

    .line 43
    return-object p0
.end method
