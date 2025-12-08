.class public abstract LC/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/j$b;,
        LC/j$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)LC/i;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, LC/j;->c()LC/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1a

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LC/i;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, LC/j$a;

    .line 29
    invoke-direct {v0, p0}, LC/j$a;-><init>(Ljava/util/List;)V

    .line 32
    return-object v0
.end method

.method public static varargs b([LC/i;)LC/i;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LC/j;->a(Ljava/util/List;)LC/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c()LC/i;
    .registers 1

    .line 1
    new-instance v0, LC/j$b;

    .line 3
    invoke-direct {v0}, LC/j$b;-><init>()V

    .line 6
    return-object v0
.end method
