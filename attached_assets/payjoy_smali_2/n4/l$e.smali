.class public final Ln4/l$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Ln4/l$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln4/l$e;->a:Ljava/util/List;

    return-void
.end method

.method public static e(LD4/g;)Ln4/l$d;
    .registers 3

    .line 1
    new-instance v0, Ln4/l$d;

    .line 3
    invoke-static {}, LH4/e;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Ln4/l$d;-><init>(LD4/g;Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a(LD4/g;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ln4/l$e;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ln4/l$d;

    .line 5
    invoke-direct {v0, p1, p2}, Ln4/l$d;-><init>(LD4/g;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public c(LD4/g;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ln4/l$e;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ln4/l$e;->e(LD4/g;)Ln4/l$d;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/l$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public d()Ln4/l$e;
    .registers 3

    .line 1
    new-instance v0, Ln4/l$e;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object p0, p0, Ln4/l$e;->a:Ljava/util/List;

    .line 7
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-direct {v0, v1}, Ln4/l$e;-><init>(Ljava/util/List;)V

    .line 13
    return-object v0
.end method

.method public f(LD4/g;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ln4/l$e;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ln4/l$e;->e(LD4/g;)Ln4/l$d;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/l$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/l$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/l$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
