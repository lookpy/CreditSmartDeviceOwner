.class public Landroidx/lifecycle/A;
.super Landroidx/lifecycle/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A$a;
    }
.end annotation


# instance fields
.field public l:Lo/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/C;-><init>()V

    .line 4
    new-instance v0, Lo/b;

    .line 6
    invoke-direct {v0}, Lo/b;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/A;->l:Lo/b;

    .line 11
    return-void
.end method


# virtual methods
.method public l()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/A;->l:Lo/b;

    .line 3
    invoke-virtual {p0}, Lo/b;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/lifecycle/A$a;

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/A$a;->a()V

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/A;->l:Lo/b;

    .line 3
    invoke-virtual {p0}, Lo/b;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/lifecycle/A$a;

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/A$a;->b()V

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method public r(Landroidx/lifecycle/z;Landroidx/lifecycle/D;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2b

    .line 3
    new-instance v0, Landroidx/lifecycle/A$a;

    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/A$a;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/D;)V

    .line 8
    iget-object v1, p0, Landroidx/lifecycle/A;->l:Lo/b;

    .line 10
    invoke-virtual {v1, p1, v0}, Lo/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/A$a;

    .line 16
    if-eqz p1, :cond_1e

    .line 18
    iget-object v1, p1, Landroidx/lifecycle/A$a;->b:Landroidx/lifecycle/D;

    .line 20
    if-ne v1, p2, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "This source was already added with the different observer"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    if-eqz p1, :cond_21

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/lifecycle/z;->h()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2a

    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/A$a;->a()V

    .line 43
    :cond_2a
    :goto_2a
    return-void

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    const-string p1, "source cannot be null"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public s(Landroidx/lifecycle/z;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/A;->l:Lo/b;

    .line 3
    invoke-virtual {p0, p1}, Lo/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/A$a;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/A$a;->b()V

    .line 14
    :cond_d
    return-void
.end method
