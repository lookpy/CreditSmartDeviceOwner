.class public final LKd/a;
.super LWd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:LO2/a;


# direct methods
.method public constructor <init>(LBb/a;LO2/a;)V
    .registers 5

    .line 1
    const-string v0, "extras"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_1b

    .line 8
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LWd/a;

    .line 14
    if-eqz p1, :cond_1b

    .line 16
    invoke-virtual {p1}, LWd/a;->e()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1b

    .line 22
    invoke-static {p1}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_20

    .line 28
    :cond_1b
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_20
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, v1, v0, v1}, LWd/a;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iput-object p2, p0, LKd/a;->d:LO2/a;

    .line 40
    return-void
.end method

.method public static final synthetic g(LKd/a;LIb/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LWd/a;->d(LIb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public d(LIb/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LKd/a$a;

    .line 8
    invoke-direct {v0, p0, p1}, LKd/a$a;-><init>(LKd/a;LIb/d;)V

    .line 11
    invoke-virtual {p0, p1, v0}, LKd/a;->h(LIb/d;LBb/a;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(LIb/d;LBb/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-class v0, Landroidx/lifecycle/K;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 13
    iget-object p0, p0, LKd/a;->d:LO2/a;

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/N;->a(LO2/a;)Landroidx/lifecycle/K;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
