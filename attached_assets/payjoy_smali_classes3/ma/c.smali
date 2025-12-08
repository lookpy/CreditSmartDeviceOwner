.class public final Lma/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lma/b;


# instance fields
.field public final a:Lda/d;

.field public final b:Lma/f;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lda/d;Lma/f;)V
    .registers 4

    .line 1
    const-string v0, "logger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "runRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lma/c;->a:Lda/d;

    .line 16
    iput-object p2, p0, Lma/c;->b:Lma/f;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lma/c$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lma/c$a;

    .line 8
    iget v1, v0, Lma/c$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lma/c$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lma/c$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lma/c$a;-><init>(Lma/c;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lma/c$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lma/c$a;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lma/c$a;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lma/c;

    .line 42
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_5c

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 57
    monitor-enter p0

    .line 58
    :try_start_39
    iget-boolean p1, p0, Lma/c;->c:Z

    .line 60
    if-eqz p1, :cond_43

    .line 62
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_41

    .line 64
    monitor-exit p0

    .line 65
    return-object p1

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_67

    .line 68
    :cond_43
    :try_start_43
    iput-boolean v3, p0, Lma/c;->c:Z

    .line 70
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_41

    .line 72
    monitor-exit p0

    .line 73
    iget-object p1, p0, Lma/c;->a:Lda/d;

    .line 75
    const-string v2, "Running migration queue..."

    .line 77
    invoke-interface {p1, v2}, Lda/d;->a(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lma/c;->b:Lma/f;

    .line 82
    iput-object p0, v0, Lma/c$a;->p:Ljava/lang/Object;

    .line 84
    iput v3, v0, Lma/c$a;->s:I

    .line 86
    invoke-interface {p1, v0}, Lma/f;->a(Lsb/e;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5c

    .line 92
    return-object v1

    .line 93
    :cond_5c
    :goto_5c
    monitor-enter p0

    .line 94
    const/4 p1, 0x0

    .line 95
    :try_start_5e
    iput-boolean p1, p0, Lma/c;->c:Z
    :try_end_60
    .catchall {:try_start_5e .. :try_end_60} :catchall_64

    .line 97
    monitor-exit p0

    .line 98
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 100
    return-object p0

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1

    .line 104
    :goto_67
    monitor-exit p0

    .line 105
    throw p1
.end method
