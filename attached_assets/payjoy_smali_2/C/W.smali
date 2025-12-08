.class public LC/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/q;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LC/W;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_28

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz/r;

    .line 22
    instance-of v2, v1, LC/v;

    .line 24
    const-string v3, "The camera info doesn\'t contain internal implementation."

    .line 26
    invoke-static {v2, v3}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 29
    invoke-interface {v1}, Lz/r;->e()I

    .line 32
    move-result v2

    .line 33
    iget v3, p0, LC/W;->b:I

    .line 35
    if-ne v2, v3, :cond_9

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return-object v0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, LC/W;->b:I

    .line 3
    return p0
.end method
