.class public final LN0/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/List;
.implements LCb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LN0/d;


# direct methods
.method public constructor <init>(LN0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN0/d$a;->a:LN0/d;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, LN0/d$a;->a:LN0/d;

    .line 3
    invoke-virtual {p0}, LN0/d;->n()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iget-object p0, p0, LN0/d$a;->a:LN0/d;

    invoke-virtual {p0, p1, p2}, LN0/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LN0/d$a;->a:LN0/d;

    invoke-virtual {p0, p1}, LN0/d;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object p0, p0, LN0/d$a;->a:LN0/d;

    invoke-virtual {p0, p1, p2}, LN0/d;->d(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 2
    iget-object p0, p0, LN0/d$a;->a:LN0/d;

    invoke-virtual {p0, p1}, LN0/d;->e(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public c(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LN0/e;->a(Ljava/util/List;I)V

    .line 4
    iget-object p0, p0, LN0/d$a;->a:LN0/d;

    .line 6
    invoke-virtual {p0, p1}, LN0/d;->z(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, LN0/d$a;->a:LN0/d;

    .line 3
    invoke-virtual {p0}, LN0/d;->g()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LN0/d$a;->a:LN0/d;

    .line 3
    invoke-virtual {p0, p1}, LN0/d;->h(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LN0/d$a;->a:LN0/d;

    .line 3
    invoke-virtual {p0, p1}, LN0/d;->i(Ljava/util/Collection;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LN0/e;->a(Ljava/util/List;I)V

    .line 4
    iget-object p0, p0, LN0/d$a;->a:LN0/d;

    .line 6
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    aget-object p0, p0, p1

    .line 12
    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, LN0/d$a;->a:LN0/d;

    .line 3
    invoke-virtual {p0, p1}, LN0/d;->o(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, LN0/d$a;->a:LN0/d;

    .line 3
    invoke-virtual {p0}, LN0/d;->p()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LN0/d$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LN0/d$c;-><init>(Ljava/util/List;I)V

    .line 7
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, LN0/d$a;->a:LN0/d;

    .line 3
    invoke-virtual {p0, p1}, LN0/d;->s(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, LN0/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN0/d$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 2
    new-instance v0, LN0/d$c;

    invoke-direct {v0, p0, p1}, LN0/d$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LN0/d$a;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    iget-object p0, p0, LN0/d$a;->a:LN0/d;

    invoke-virtual {p0, p1}, LN0/d;->w(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LN0/d$a;->a:LN0/d;

    .line 3
    invoke-virtual {p0, p1}, LN0/d;->y(Ljava/util/Collection;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LN0/d$a;->a:LN0/d;

    .line 3
    invoke-virtual {p0, p1}, LN0/d;->B(Ljava/util/Collection;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1}, LN0/e;->a(Ljava/util/List;I)V

    .line 4
    iget-object p0, p0, LN0/d$a;->a:LN0/d;

    .line 6
    invoke-virtual {p0, p1, p2}, LN0/d;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LN0/d$a;->a()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public subList(II)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, LN0/e;->b(Ljava/util/List;II)V

    .line 4
    new-instance v0, LN0/d$b;

    .line 6
    invoke-direct {v0, p0, p1, p2}, LN0/d$b;-><init>(Ljava/util/List;II)V

    .line 9
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
