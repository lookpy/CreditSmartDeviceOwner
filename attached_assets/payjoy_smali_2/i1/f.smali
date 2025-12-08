.class public final Li1/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0x20

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Li1/f;->a:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Li1/f;
    .registers 3

    .line 1
    iget-object v0, p0, Li1/f;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v1, Li1/h$b;->c:Li1/h$b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public final b(FFFFFF)Li1/f;
    .registers 15

    .line 1
    iget-object v0, p0, Li1/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Li1/h$c;

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v1 .. v7}, Li1/h$c;-><init>(FFFFFF)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public final c(FFFFFF)Li1/f;
    .registers 15

    .line 1
    iget-object v0, p0, Li1/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Li1/h$k;

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v1 .. v7}, Li1/h$k;-><init>(FFFFFF)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/f;->a:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final e(F)Li1/f;
    .registers 4

    .line 1
    iget-object v0, p0, Li1/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Li1/h$l;

    .line 5
    invoke-direct {v1, p1}, Li1/h$l;-><init>(F)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final f(FF)Li1/f;
    .registers 5

    .line 1
    iget-object v0, p0, Li1/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Li1/h$e;

    .line 5
    invoke-direct {v1, p1, p2}, Li1/h$e;-><init>(FF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final g(FF)Li1/f;
    .registers 5

    .line 1
    iget-object v0, p0, Li1/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Li1/h$m;

    .line 5
    invoke-direct {v1, p1, p2}, Li1/h$m;-><init>(FF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final h(FF)Li1/f;
    .registers 5

    .line 1
    iget-object v0, p0, Li1/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Li1/h$f;

    .line 5
    invoke-direct {v1, p1, p2}, Li1/h$f;-><init>(FF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final i(FFFF)Li1/f;
    .registers 7

    .line 1
    iget-object v0, p0, Li1/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Li1/h$h;

    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Li1/h$h;-><init>(FFFF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final j(F)Li1/f;
    .registers 4

    .line 1
    iget-object v0, p0, Li1/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Li1/h$s;

    .line 5
    invoke-direct {v1, p1}, Li1/h$s;-><init>(F)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final k(F)Li1/f;
    .registers 4

    .line 1
    iget-object v0, p0, Li1/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Li1/h$r;

    .line 5
    invoke-direct {v1, p1}, Li1/h$r;-><init>(F)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method
