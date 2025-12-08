.class public final Lw0/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/r$a;
    }
.end annotation


# instance fields
.field public final a:LV0/d;

.field public final b:LBb/a;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LV0/d;LBb/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/r;->a:LV0/d;

    .line 6
    iput-object p2, p0, Lw0/r;->b:LBb/a;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lw0/r;->c:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static final synthetic a(Lw0/r;)LV0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/r;->a:LV0/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/Object;)LBb/p;
    .registers 6

    .line 1
    iget-object v0, p0, Lw0/r;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw0/r$a;

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-virtual {v0}, Lw0/r$a;->f()I

    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_1f

    .line 17
    invoke-virtual {v0}, Lw0/r$a;->e()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    invoke-virtual {v0}, Lw0/r$a;->d()LBb/p;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance v0, Lw0/r$a;

    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, Lw0/r$a;-><init>(Lw0/r;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lw0/r;->c:Ljava/util/Map;

    .line 39
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Lw0/r$a;->d()LBb/p;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lw0/r;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw0/r$a;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-virtual {v1}, Lw0/r$a;->e()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p0, p0, Lw0/r;->b:LBb/a;

    .line 22
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lw0/t;

    .line 28
    invoke-interface {p0, p1}, Lw0/t;->c(Ljava/lang/Object;)I

    .line 31
    move-result p1

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq p1, v1, :cond_27

    .line 35
    invoke-interface {p0, p1}, Lw0/t;->e(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    return-object v0
.end method

.method public final d()LBb/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/r;->b:LBb/a;

    .line 3
    return-object p0
.end method
