.class public final Lz/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/t$a;
    }
.end annotation


# static fields
.field public static final c:Lz/t;

.field public static final d:Lz/t;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz/t$a;

    .line 3
    invoke-direct {v0}, Lz/t$a;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lz/t$a;->b(I)Lz/t$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lz/t$a;->a()Lz/t;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz/t;->c:Lz/t;

    .line 17
    new-instance v0, Lz/t$a;

    .line 19
    invoke-direct {v0}, Lz/t$a;-><init>()V

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lz/t$a;->b(I)Lz/t$a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lz/t$a;->a()Lz/t;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lz/t;->d:Lz/t;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/t;->a:Ljava/util/LinkedHashSet;

    .line 6
    iput-object p2, p0, Lz/t;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1d

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LC/w;

    .line 22
    invoke-interface {v2}, LC/w;->c()Lz/r;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    invoke-virtual {p0, v0}, Lz/t;->b(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_44

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LC/w;

    .line 55
    invoke-interface {v1}, LC/w;->c()Lz/r;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2a

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object p0, p0, Lz/t;->a:Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_20

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lz/q;

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lz/q;->b(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 36
    return-object v0
.end method

.method public c()Ljava/util/LinkedHashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/t;->a:Ljava/util/LinkedHashSet;

    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object p0, p0, Lz/t;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_34

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lz/q;

    .line 20
    instance-of v2, v1, LC/W;

    .line 22
    if-eqz v2, :cond_7

    .line 24
    check-cast v1, LC/W;

    .line 26
    invoke-virtual {v1}, LC/W;->c()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    if-nez v0, :cond_25

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "Multiple conflicting lens facing requirements exist."

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    return-object v0
.end method

.method public e(Ljava/util/LinkedHashSet;)LC/w;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz/t;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_15

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LC/w;

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "No available camera can be found"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
