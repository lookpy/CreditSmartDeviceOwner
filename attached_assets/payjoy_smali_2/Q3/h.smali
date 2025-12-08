.class public abstract LQ3/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, LQ3/h$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQ3/h$a;

    .line 8
    iget v1, v0, LQ3/h$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ3/h$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LQ3/h$a;

    .line 22
    invoke-direct {v0, p1}, LQ3/h$a;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, LQ3/h$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ3/h$a;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p0, v0, LQ3/h$a;->q:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlin/jvm/internal/P;

    .line 42
    iget-object v0, v0, LQ3/h$a;->p:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 46
    :try_start_2d
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 49
    goto :goto_8c

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_98

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
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 69
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4d

    .line 75
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    new-instance p1, Lkotlin/jvm/internal/P;

    .line 80
    invoke-direct {p1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 83
    :try_start_52
    iput-object p0, v0, LQ3/h$a;->p:Ljava/lang/Object;

    .line 85
    iput-object p1, v0, LQ3/h$a;->q:Ljava/lang/Object;

    .line 87
    iput v3, v0, LQ3/h$a;->s:I

    .line 89
    new-instance v2, LVc/n;

    .line 91
    invoke-static {v0}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v2, v4, v3}, LVc/n;-><init>(Lsb/e;I)V

    .line 98
    invoke-virtual {v2}, LVc/n;->C()V

    .line 101
    new-instance v3, LQ3/h$b;

    .line 103
    invoke-direct {v3, v2}, LQ3/h$b;-><init>(LVc/m;)V

    .line 106
    iput-object v3, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 111
    check-cast v3, Landroidx/lifecycle/t;

    .line 113
    invoke-virtual {p0, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 116
    invoke-virtual {v2}, LVc/n;->z()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    if-ne v2, v3, :cond_87

    .line 126
    invoke-static {v0}, Lub/h;->c(Lsb/e;)V
    :try_end_80
    .catchall {:try_start_52 .. :try_end_80} :catchall_81

    .line 129
    goto :goto_87

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-object v5, v0

    .line 132
    move-object v0, p0

    .line 133
    move-object p0, p1

    .line 134
    move-object p1, v5

    .line 135
    goto :goto_98

    .line 136
    :cond_87
    :goto_87
    if-ne v2, v1, :cond_8a

    .line 138
    return-object v1

    .line 139
    :cond_8a
    move-object v0, p0

    .line 140
    move-object p0, p1

    .line 141
    :goto_8c
    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 143
    check-cast p0, Landroidx/lifecycle/t;

    .line 145
    if-eqz p0, :cond_95

    .line 147
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 150
    :cond_95
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 152
    return-object p0

    .line 153
    :goto_98
    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 155
    check-cast p0, Landroidx/lifecycle/t;

    .line 157
    if-eqz p0, :cond_a1

    .line 159
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 162
    :cond_a1
    throw p1
.end method

.method public static final b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 7
    return-void
.end method
