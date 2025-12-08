.class public final Lsb/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lsb/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lsb/i;

.field public final b:Lsb/i$b;


# direct methods
.method public constructor <init>(Lsb/i;Lsb/i$b;)V
    .registers 4

    .line 1
    const-string v0, "left"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lsb/d;->a:Lsb/i;

    .line 16
    iput-object p2, p0, Lsb/d;->b:Lsb/i$b;

    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lsb/i$b;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsb/d;->h(Ljava/lang/String;Lsb/i$b;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_1
    iget-object p0, p0, Lsb/d;->a:Lsb/i;

    .line 4
    instance-of v1, p0, Lsb/d;

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast p0, Lsb/d;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    if-nez p0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1
.end method

.method public static final h(Ljava/lang/String;Lsb/i$b;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "acc"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ", "

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final d(Lsb/i$b;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lsb/i$b;->getKey()Lsb/i$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsb/d;->get(Lsb/i$c;)Lsb/i$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, Lsb/d;

    .line 5
    if-eqz v0, :cond_19

    .line 7
    check-cast p1, Lsb/d;

    .line 9
    invoke-direct {p1}, Lsb/d;->g()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lsb/d;->g()I

    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_19

    .line 19
    invoke-virtual {p1, p0}, Lsb/d;->f(Lsb/d;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final f(Lsb/d;)Z
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p1, Lsb/d;->b:Lsb/i$b;

    .line 3
    invoke-virtual {p0, v0}, Lsb/d;->d(Lsb/i$b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p1, p1, Lsb/d;->a:Lsb/i;

    .line 13
    instance-of v0, p1, Lsb/d;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    check-cast p1, Lsb/d;

    .line 19
    goto :goto_0

    .line 20
    :cond_13
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lsb/i$b;

    .line 27
    invoke-virtual {p0, p1}, Lsb/d;->d(Lsb/i$b;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsb/d;->a:Lsb/i;

    .line 8
    invoke-interface {v0, p1, p2}, Lsb/i;->fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lsb/d;->b:Lsb/i$b;

    .line 14
    invoke-interface {p2, p1, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public get(Lsb/i$c;)Lsb/i$b;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_5
    iget-object v0, p0, Lsb/d;->b:Lsb/i$b;

    .line 8
    invoke-interface {v0, p1}, Lsb/i$b;->get(Lsb/i$c;)Lsb/i$b;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object p0, p0, Lsb/d;->a:Lsb/i;

    .line 17
    instance-of v0, p0, Lsb/d;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    check-cast p0, Lsb/d;

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    invoke-interface {p0, p1}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsb/d;->a:Lsb/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lsb/d;->b:Lsb/i$b;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public minusKey(Lsb/i$c;)Lsb/i;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsb/d;->b:Lsb/i$b;

    .line 8
    invoke-interface {v0, p1}, Lsb/i$b;->get(Lsb/i$c;)Lsb/i$b;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget-object p0, p0, Lsb/d;->a:Lsb/i;

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object v0, p0, Lsb/d;->a:Lsb/i;

    .line 19
    invoke-interface {v0, p1}, Lsb/i;->minusKey(Lsb/i$c;)Lsb/i;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lsb/d;->a:Lsb/i;

    .line 25
    if-ne p1, v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object v0, Lsb/j;->a:Lsb/j;

    .line 30
    if-ne p1, v0, :cond_22

    .line 32
    iget-object p0, p0, Lsb/d;->b:Lsb/i$b;

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance v0, Lsb/d;

    .line 37
    iget-object p0, p0, Lsb/d;->b:Lsb/i$b;

    .line 39
    invoke-direct {v0, p1, p0}, Lsb/d;-><init>(Lsb/i;Lsb/i$b;)V

    .line 42
    return-object v0
.end method

.method public plus(Lsb/i;)Lsb/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsb/i$a;->b(Lsb/i;Lsb/i;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x5b

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Lsb/c;

    .line 13
    invoke-direct {v1}, Lsb/c;-><init>()V

    .line 16
    const-string v2, ""

    .line 18
    invoke-virtual {p0, v2, v1}, Lsb/d;->fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p0, 0x5d

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
