.class public final LGc/M;
.super LGc/E0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:[LQb/l0;

.field public final d:[LGc/B0;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 10

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [LQb/l0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [LQb/l0;

    new-array p1, v0, [LGc/B0;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [LGc/B0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, LGc/M;-><init>([LQb/l0;[LGc/B0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([LQb/l0;[LGc/B0;Z)V
    .registers 5

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LGc/E0;-><init>()V

    .line 3
    iput-object p1, p0, LGc/M;->c:[LQb/l0;

    .line 4
    iput-object p2, p0, LGc/M;->d:[LGc/B0;

    .line 5
    iput-boolean p3, p0, LGc/M;->e:Z

    .line 6
    array-length p0, p1

    array-length p0, p2

    return-void
.end method

.method public synthetic constructor <init>([LQb/l0;[LGc/B0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, LGc/M;-><init>([LQb/l0;[LGc/B0;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LGc/M;->e:Z

    .line 3
    return p0
.end method

.method public e(LGc/S;)LGc/B0;
    .registers 6

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LGc/v0;->n()LQb/h;

    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, LQb/l0;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    check-cast p1, LQb/l0;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p1, v1

    .line 23
    :goto_16
    if-nez p1, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-interface {p1}, LQb/l0;->getIndex()I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, LGc/M;->c:[LQb/l0;

    .line 32
    array-length v3, v2

    .line 33
    if-ge v0, v3, :cond_37

    .line 35
    aget-object v2, v2, v0

    .line 37
    invoke-interface {v2}, LQb/l0;->h()LGc/v0;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1}, LQb/l0;->h()LGc/v0;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_37

    .line 51
    iget-object p0, p0, LGc/M;->d:[LGc/B0;

    .line 53
    aget-object p0, p0, v0

    .line 55
    return-object p0

    .line 56
    :cond_37
    return-object v1
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-object p0, p0, LGc/M;->d:[LGc/B0;

    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final i()[LGc/B0;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/M;->d:[LGc/B0;

    .line 3
    return-object p0
.end method

.method public final j()[LQb/l0;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/M;->c:[LQb/l0;

    .line 3
    return-object p0
.end method
