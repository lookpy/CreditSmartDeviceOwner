.class public final Lpb/h;
.super Lob/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LCb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/h$a;
    }
.end annotation


# static fields
.field public static final b:Lpb/h$a;

.field public static final c:Lpb/h;


# instance fields
.field public final a:Lpb/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpb/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpb/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lpb/h;->b:Lpb/h$a;

    .line 9
    new-instance v0, Lpb/h;

    .line 11
    sget-object v1, Lpb/d;->n:Lpb/d$a;

    .line 13
    invoke-virtual {v1}, Lpb/d$a;->e()Lpb/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lpb/h;-><init>(Lpb/d;)V

    .line 20
    sput-object v0, Lpb/h;->c:Lpb/h;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    new-instance v0, Lpb/d;

    invoke-direct {v0}, Lpb/d;-><init>()V

    invoke-direct {p0, v0}, Lpb/h;-><init>(Lpb/d;)V

    return-void
.end method

.method public constructor <init>(Lpb/d;)V
    .registers 3

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lob/j;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/h;->a:Lpb/d;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/h;->a:Lpb/d;

    .line 3
    invoke-virtual {p0}, Lpb/d;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lpb/h;->a:Lpb/d;

    .line 3
    invoke-virtual {p0, p1}, Lpb/d;->m(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpb/h;->a:Lpb/d;

    .line 8
    invoke-virtual {v0}, Lpb/d;->q()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lpb/h;->a:Lpb/d;

    .line 3
    invoke-virtual {v0}, Lpb/d;->p()Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Lob/j;->size()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Lpb/h;->c:Lpb/h;

    .line 15
    return-object p0
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/h;->a:Lpb/d;

    .line 3
    invoke-virtual {p0}, Lpb/d;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lpb/h;->a:Lpb/d;

    .line 3
    invoke-virtual {p0, p1}, Lpb/d;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/h;->a:Lpb/d;

    .line 3
    invoke-virtual {p0}, Lpb/d;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    iget-object p0, p0, Lpb/h;->a:Lpb/d;

    .line 3
    invoke-virtual {p0}, Lpb/d;->H()Lpb/d$e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lpb/h;->a:Lpb/d;

    .line 3
    invoke-virtual {p0, p1}, Lpb/d;->Q(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpb/h;->a:Lpb/d;

    .line 8
    invoke-virtual {v0}, Lpb/d;->q()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpb/h;->a:Lpb/d;

    .line 8
    invoke-virtual {v0}, Lpb/d;->q()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
