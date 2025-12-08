.class public final LA9/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Deque;

.field public c:Z

.field public final synthetic d:LA9/p;


# direct methods
.method public constructor <init>(LA9/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA9/p$c;->d:LA9/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, LA9/p$c;->a:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    iput-object p1, p0, LA9/p$c;->b:Ljava/util/Deque;

    .line 20
    return-void
.end method


# virtual methods
.method public a(LA9/f;)V
    .registers 2

    .line 1
    iget-object p0, p0, LA9/p$c;->b:Ljava/util/Deque;

    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA9/p$b;

    .line 9
    iput-object p1, p0, LA9/p$b;->d:LA9/f;

    .line 11
    return-void
.end method

.method public b(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;
    .registers 5

    .line 1
    iget-boolean v0, p0, LA9/p$c;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LA9/p$c;->c:Z

    .line 9
    iget-object v1, p0, LA9/p$c;->b:Ljava/util/Deque;

    .line 11
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 14
    move-result v1

    .line 15
    if-ne v1, v0, :cond_1d

    .line 17
    iget-object v0, p0, LA9/p$c;->b:Ljava/util/Deque;

    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LA9/p$b;

    .line 25
    iget-object v0, v0, LA9/p$b;->b:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_1d

    .line 29
    :goto_1c
    return-object p1

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, LA9/p$c;->b:Ljava/util/Deque;

    .line 41
    invoke-interface {p0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_51

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LA9/p$b;

    .line 57
    const-string v2, "\nfor "

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, v1, LA9/p$b;->a:Ljava/lang/reflect/Type;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, v1, LA9/p$b;->b:Ljava/lang/String;

    .line 69
    if-eqz v2, :cond_2c

    .line 71
    const/16 v2, 0x20

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, v1, LA9/p$b;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_2c

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    return-object p0
.end method

.method public c(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, LA9/p$c;->b:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LA9/p$c;->b:Ljava/util/Deque;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_5a

    .line 15
    :cond_e
    iget-object v0, p0, LA9/p$c;->d:LA9/p;

    .line 17
    invoke-static {v0}, LA9/p;->a(LA9/p;)Ljava/lang/ThreadLocal;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 24
    if-eqz p1, :cond_5a

    .line 26
    iget-object p1, p0, LA9/p$c;->d:LA9/p;

    .line 28
    invoke-static {p1}, LA9/p;->b(LA9/p;)Ljava/util/Map;

    .line 31
    move-result-object p1

    .line 32
    monitor-enter p1

    .line 33
    :try_start_20
    iget-object v0, p0, LA9/p$c;->a:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-ge v1, v0, :cond_56

    .line 42
    iget-object v2, p0, LA9/p$c;->a:Ljava/util/List;

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LA9/p$b;

    .line 50
    iget-object v3, p0, LA9/p$c;->d:LA9/p;

    .line 52
    invoke-static {v3}, LA9/p;->b(LA9/p;)Ljava/util/Map;

    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v2, LA9/p$b;->c:Ljava/lang/Object;

    .line 58
    iget-object v5, v2, LA9/p$b;->d:LA9/f;

    .line 60
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LA9/f;

    .line 66
    if-eqz v3, :cond_53

    .line 68
    iput-object v3, v2, LA9/p$b;->d:LA9/f;

    .line 70
    iget-object v4, p0, LA9/p$c;->d:LA9/p;

    .line 72
    invoke-static {v4}, LA9/p;->b(LA9/p;)Ljava/util/Map;

    .line 75
    move-result-object v4

    .line 76
    iget-object v2, v2, LA9/p$b;->c:Ljava/lang/Object;

    .line 78
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_27

    .line 87
    :cond_56
    monitor-exit p1

    .line 88
    return-void

    .line 89
    :goto_58
    monitor-exit p1
    :try_end_59
    .catchall {:try_start_20 .. :try_end_59} :catchall_51

    .line 90
    throw p0

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public d(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)LA9/f;
    .registers 8

    .line 1
    iget-object v0, p0, LA9/p$c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_27

    .line 10
    iget-object v2, p0, LA9/p$c;->a:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LA9/p$b;

    .line 18
    iget-object v3, v2, LA9/p$b;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_24

    .line 26
    iget-object p0, p0, LA9/p$c;->b:Ljava/util/Deque;

    .line 28
    invoke-interface {p0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p0, v2, LA9/p$b;->d:LA9/f;

    .line 33
    if-eqz p0, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    return-object v2

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_7

    .line 40
    :cond_27
    new-instance v0, LA9/p$b;

    .line 42
    invoke-direct {v0, p1, p2, p3}, LA9/p$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, LA9/p$c;->a:Ljava/util/List;

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p0, p0, LA9/p$c;->b:Ljava/util/Deque;

    .line 52
    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
