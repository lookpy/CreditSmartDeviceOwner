.class public final LUa/c$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LUa/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public volatile b:Z

.field public volatile c:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const-string v1, "capacityHint"

    .line 8
    invoke-static {p1, v1}, LCa/b;->f(ILjava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput-object v0, p0, LUa/c$c;->a:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LUa/c$c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, LUa/c$c;->d()V

    .line 9
    iget p1, p0, LUa/c$c;->c:I

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, LUa/c$c;->c:I

    .line 15
    iput-boolean v0, p0, LUa/c$c;->b:Z

    .line 17
    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LUa/c$c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, LUa/c$c;->c:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, LUa/c$c;->c:I

    .line 12
    return-void
.end method

.method public b(LUa/c$b;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_72

    .line 9
    :cond_8
    iget-object v0, p0, LUa/c$c;->a:Ljava/util/List;

    .line 11
    iget-object v1, p1, LUa/c$b;->a:Lva/u;

    .line 13
    iget-object v2, p1, LUa/c$b;->c:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_19

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    move v4, v3

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p1, LUa/c$b;->c:Ljava/lang/Object;

    .line 33
    goto :goto_17

    .line 34
    :cond_21
    :goto_21
    iget-boolean v5, p1, LUa/c$b;->d:Z

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_29

    .line 39
    iput-object v6, p1, LUa/c$b;->c:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_29
    iget v5, p0, LUa/c$c;->c:I

    .line 44
    :goto_2b
    if-eq v5, v2, :cond_60

    .line 46
    iget-boolean v7, p1, LUa/c$b;->d:Z

    .line 48
    if-eqz v7, :cond_34

    .line 50
    iput-object v6, p1, LUa/c$b;->c:Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    iget-boolean v8, p0, LUa/c$c;->b:Z

    .line 59
    if-eqz v8, :cond_5a

    .line 61
    add-int/lit8 v8, v2, 0x1

    .line 63
    if-ne v8, v5, :cond_5a

    .line 65
    iget v5, p0, LUa/c$c;->c:I

    .line 67
    if-ne v8, v5, :cond_5a

    .line 69
    invoke-static {v7}, LPa/m;->n(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4e

    .line 75
    invoke-interface {v1}, Lva/u;->onComplete()V

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    invoke-static {v7}, LPa/m;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v1, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 86
    :goto_55
    iput-object v6, p1, LUa/c$b;->c:Ljava/lang/Object;

    .line 88
    iput-boolean v3, p1, LUa/c$b;->d:Z

    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-interface {v1, v7}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_2b

    .line 97
    :cond_60
    iget v5, p0, LUa/c$c;->c:I

    .line 99
    if-eq v2, v5, :cond_65

    .line 101
    goto :goto_21

    .line 102
    :cond_65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v5

    .line 106
    iput-object v5, p1, LUa/c$b;->c:Ljava/lang/Object;

    .line 108
    neg-int v4, v4

    .line 109
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_21

    .line 115
    :goto_72
    return-void
.end method

.method public c([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LUa/c$c;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_c

    .line 7
    array-length p0, p1

    .line 8
    if-eqz p0, :cond_b

    .line 10
    aput-object v1, p1, v2

    .line 12
    :cond_b
    return-object p1

    .line 13
    :cond_c
    iget-object p0, p0, LUa/c$c;->a:Ljava/util/List;

    .line 15
    add-int/lit8 v3, v0, -0x1

    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LPa/m;->n(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_20

    .line 27
    invoke-static {v3}, LPa/m;->o(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2a

    .line 33
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 35
    if-nez v0, :cond_2a

    .line 37
    array-length p0, p1

    .line 38
    if-eqz p0, :cond_29

    .line 40
    aput-object v1, p1, v2

    .line 42
    :cond_29
    return-object p1

    .line 43
    :cond_2a
    array-length v3, p1

    .line 44
    if-ge v3, v0, :cond_3b

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/lang/Object;

    .line 60
    :cond_3b
    :goto_3b
    if-ge v2, v0, :cond_46

    .line 62
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    aput-object v3, p1, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_3b

    .line 71
    :cond_46
    array-length p0, p1

    .line 72
    if-le p0, v0, :cond_4b

    .line 74
    aput-object v1, p1, v0

    .line 76
    :cond_4b
    return-object p1
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public size()I
    .registers 4

    .line 1
    iget v0, p0, LUa/c$c;->c:I

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object p0, p0, LUa/c$c;->a:Ljava/util/List;

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LPa/m;->n(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1a

    .line 19
    invoke-static {p0}, LPa/m;->o(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    :goto_1a
    return v1

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method
