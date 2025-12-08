.class public final LJ2/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/b$c$a;
    }
.end annotation


# static fields
.field public static final c:LJ2/b$c$a;

.field public static final d:LJ2/b$c;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LJ2/b$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ2/b$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LJ2/b$c;->c:LJ2/b$c$a;

    .line 9
    new-instance v0, LJ2/b$c;

    .line 11
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v1, v3}, LJ2/b$c;-><init>(Ljava/util/Set;LJ2/b$b;Ljava/util/Map;)V

    .line 22
    sput-object v0, LJ2/b$c;->d:LJ2/b$c;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LJ2/b$b;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string p2, "flags"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "allowedViolations"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LJ2/b$c;->a:Ljava/util/Set;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_38

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/util/Set;

    .line 53
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    iput-object p1, p0, LJ2/b$c;->b:Ljava/util/Map;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LJ2/b$c;->a:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final b()LJ2/b$b;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LJ2/b$c;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method
