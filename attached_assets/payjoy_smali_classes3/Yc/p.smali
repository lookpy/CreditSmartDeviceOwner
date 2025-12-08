.class public abstract synthetic LYc/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LYc/e;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LYc/p$d;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYc/p$d;

    .line 8
    iget v1, v0, LYc/p$d;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYc/p$d;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LYc/p$d;

    .line 22
    invoke-direct {v0, p2}, LYc/p$d;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LYc/p$d;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYc/p$d;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3f

    .line 36
    if-ne v2, v3, :cond_37

    .line 38
    iget-object p0, v0, LYc/p$d;->r:Ljava/lang/Object;

    .line 40
    check-cast p0, LYc/p$b;

    .line 42
    iget-object p1, v0, LYc/p$d;->q:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlin/jvm/internal/P;

    .line 46
    iget-object v0, v0, LYc/p$d;->p:Ljava/lang/Object;

    .line 48
    check-cast v0, LBb/p;

    .line 50
    :try_start_31
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_34
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_31 .. :try_end_34} :catch_35

    .line 53
    goto :goto_6a

    .line 54
    :catch_35
    move-exception p2

    .line 55
    goto :goto_67

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 67
    new-instance p2, Lkotlin/jvm/internal/P;

    .line 69
    invoke-direct {p2}, Lkotlin/jvm/internal/P;-><init>()V

    .line 72
    sget-object v2, LZc/n;->a:Lad/E;

    .line 74
    iput-object v2, p2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 76
    new-instance v2, LYc/p$b;

    .line 78
    invoke-direct {v2, p1, p2}, LYc/p$b;-><init>(LBb/p;Lkotlin/jvm/internal/P;)V

    .line 81
    :try_start_50
    iput-object p1, v0, LYc/p$d;->p:Ljava/lang/Object;

    .line 83
    iput-object p2, v0, LYc/p$d;->q:Ljava/lang/Object;

    .line 85
    iput-object v2, v0, LYc/p$d;->r:Ljava/lang/Object;

    .line 87
    iput v3, v0, LYc/p$d;->t:I

    .line 89
    invoke-interface {p0, v2, v0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 92
    move-result-object p0
    :try_end_5c
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_50 .. :try_end_5c} :catch_62

    .line 93
    if-ne p0, v1, :cond_5f

    .line 95
    return-object v1

    .line 96
    :cond_5f
    move-object v0, p1

    .line 97
    move-object p1, p2

    .line 98
    goto :goto_6a

    .line 99
    :catch_62
    move-exception p0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, p2

    .line 102
    move-object p2, p0

    .line 103
    move-object p0, v2

    .line 104
    :goto_67
    invoke-static {p2, p0}, LZc/j;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;LYc/f;)V

    .line 107
    :goto_6a
    iget-object p0, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 109
    sget-object p1, LZc/n;->a:Lad/E;

    .line 111
    if-eq p0, p1, :cond_71

    .line 113
    return-object p0

    .line 114
    :cond_71
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string p2, "Expected at least one element matching the predicate "

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method public static final b(LYc/e;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, LYc/p$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LYc/p$c;

    .line 8
    iget v1, v0, LYc/p$c;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYc/p$c;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LYc/p$c;

    .line 22
    invoke-direct {v0, p1}, LYc/p$c;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, LYc/p$c;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYc/p$c;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p0, v0, LYc/p$c;->q:Ljava/lang/Object;

    .line 40
    check-cast p0, LYc/p$a;

    .line 42
    iget-object v0, v0, LYc/p$c;->p:Ljava/lang/Object;

    .line 44
    check-cast v0, Lkotlin/jvm/internal/P;

    .line 46
    :try_start_2d
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_30
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2d .. :try_end_30} :catch_31

    .line 49
    goto :goto_62

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 63
    new-instance p1, Lkotlin/jvm/internal/P;

    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 68
    sget-object v2, LZc/n;->a:Lad/E;

    .line 70
    iput-object v2, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 72
    new-instance v2, LYc/p$a;

    .line 74
    invoke-direct {v2, p1}, LYc/p$a;-><init>(Lkotlin/jvm/internal/P;)V

    .line 77
    :try_start_4c
    iput-object p1, v0, LYc/p$c;->p:Ljava/lang/Object;

    .line 79
    iput-object v2, v0, LYc/p$c;->q:Ljava/lang/Object;

    .line 81
    iput v3, v0, LYc/p$c;->s:I

    .line 83
    invoke-interface {p0, v2, v0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 86
    move-result-object p0
    :try_end_56
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_4c .. :try_end_56} :catch_5b

    .line 87
    if-ne p0, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v0, p1

    .line 91
    goto :goto_62

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_5f
    invoke-static {p1, p0}, LZc/j;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;LYc/f;)V

    .line 99
    :goto_62
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 101
    sget-object p1, LZc/n;->a:Lad/E;

    .line 103
    if-eq p0, p1, :cond_69

    .line 105
    return-object p0

    .line 106
    :cond_69
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    const-string p1, "Expected at least one element"

    .line 110
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method

.method public static final c(LYc/e;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, LYc/p$f;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LYc/p$f;

    .line 8
    iget v1, v0, LYc/p$f;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYc/p$f;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LYc/p$f;

    .line 22
    invoke-direct {v0, p1}, LYc/p$f;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, LYc/p$f;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYc/p$f;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p0, v0, LYc/p$f;->q:Ljava/lang/Object;

    .line 40
    check-cast p0, LYc/p$e;

    .line 42
    iget-object v0, v0, LYc/p$f;->p:Ljava/lang/Object;

    .line 44
    check-cast v0, Lkotlin/jvm/internal/P;

    .line 46
    :try_start_2d
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_30
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2d .. :try_end_30} :catch_31

    .line 49
    goto :goto_5e

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_5b

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 63
    new-instance p1, Lkotlin/jvm/internal/P;

    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 68
    new-instance v2, LYc/p$e;

    .line 70
    invoke-direct {v2, p1}, LYc/p$e;-><init>(Lkotlin/jvm/internal/P;)V

    .line 73
    :try_start_48
    iput-object p1, v0, LYc/p$f;->p:Ljava/lang/Object;

    .line 75
    iput-object v2, v0, LYc/p$f;->q:Ljava/lang/Object;

    .line 77
    iput v3, v0, LYc/p$f;->s:I

    .line 79
    invoke-interface {p0, v2, v0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 82
    move-result-object p0
    :try_end_52
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_48 .. :try_end_52} :catch_57

    .line 83
    if-ne p0, v1, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object v0, p1

    .line 87
    goto :goto_5e

    .line 88
    :catch_57
    move-exception p0

    .line 89
    move-object v0, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_5b
    invoke-static {p1, p0}, LZc/j;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;LYc/f;)V

    .line 95
    :goto_5e
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 97
    return-object p0
.end method
