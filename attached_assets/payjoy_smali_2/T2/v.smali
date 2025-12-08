.class public LT2/v;
.super LT2/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final h:LT2/G;

.field public i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(LT2/G;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "startDestination"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, LT2/w;

    .line 13
    invoke-virtual {p1, v0}, LT2/G;->d(Ljava/lang/Class;)LT2/F;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p3}, LT2/s;-><init>(LT2/F;Ljava/lang/String;)V

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p3, p0, LT2/v;->k:Ljava/util/List;

    .line 27
    iput-object p1, p0, LT2/v;->h:LT2/G;

    .line 29
    iput-object p2, p0, LT2/v;->j:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final c(LT2/r;)V
    .registers 3

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LT2/v;->k:Ljava/util/List;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public d()LT2/u;
    .registers 4

    .line 1
    invoke-super {p0}, LT2/s;->a()LT2/r;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT2/u;

    .line 7
    iget-object v1, p0, LT2/v;->k:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v1}, LT2/u;->I(Ljava/util/Collection;)V

    .line 12
    iget v1, p0, LT2/v;->i:I

    .line 14
    if-nez v1, :cond_29

    .line 16
    iget-object v2, p0, LT2/v;->j:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_29

    .line 20
    invoke-virtual {p0}, LT2/s;->b()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_21

    .line 26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "You must set a start destination route"

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "You must set a start destination id"

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    iget-object p0, p0, LT2/v;->j:Ljava/lang/String;

    .line 44
    if-eqz p0, :cond_34

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, p0}, LT2/u;->U(Ljava/lang/String;)V

    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-virtual {v0, v1}, LT2/u;->T(I)V

    .line 56
    return-object v0
.end method

.method public final e()LT2/G;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/v;->h:LT2/G;

    .line 3
    return-object p0
.end method
