.class public LY1/n;
.super LY1/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public V0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LY1/e;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LY1/n;->V0:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public c(LY1/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, LY1/n;->V0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, LY1/e;->M()LY1/e;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p1}, LY1/e;->M()LY1/e;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LY1/n;

    .line 18
    invoke-virtual {v0, p1}, LY1/n;->x1(LY1/e;)V

    .line 21
    :cond_14
    invoke-virtual {p1, p0}, LY1/e;->g1(LY1/e;)V

    .line 24
    return-void
.end method

.method public v0()V
    .registers 2

    .line 1
    iget-object v0, p0, LY1/n;->V0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-super {p0}, LY1/e;->v0()V

    .line 9
    return-void
.end method

.method public v1()Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, LY1/n;->V0:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public w1()V
    .registers 5

    .line 1
    iget-object v0, p0, LY1/n;->V0:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_20

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_20

    .line 13
    iget-object v2, p0, LY1/n;->V0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LY1/e;

    .line 21
    instance-of v3, v2, LY1/n;

    .line 23
    if-eqz v3, :cond_1d

    .line 25
    check-cast v2, LY1/n;

    .line 27
    invoke-virtual {v2}, LY1/n;->w1()V

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public x1(LY1/e;)V
    .registers 2

    .line 1
    iget-object p0, p0, LY1/n;->V0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, LY1/e;->v0()V

    .line 9
    return-void
.end method

.method public y1()V
    .registers 1

    .line 1
    iget-object p0, p0, LY1/n;->V0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public z0(LV1/c;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, LY1/e;->z0(LV1/c;)V

    .line 4
    iget-object v0, p0, LY1/n;->V0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, LY1/n;->V0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LY1/e;

    .line 21
    invoke-virtual {v2, p1}, LY1/e;->z0(LV1/c;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method
