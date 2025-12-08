.class public abstract synthetic LYc/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(LYc/f;LXc/r;ZLsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LYc/i;->c(LYc/f;LXc/r;ZLsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LYc/f;LXc/r;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, LYc/i;->c(LYc/f;LXc/r;ZLsb/e;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 15
    return-object p0
.end method

.method public static final c(LYc/f;LXc/r;ZLsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, LYc/i$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LYc/i$a;

    .line 8
    iget v1, v0, LYc/i$a;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYc/i$a;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LYc/i$a;

    .line 22
    invoke-direct {v0, p3}, LYc/i$a;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, LYc/i$a;->t:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYc/i$a;->u:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_58

    .line 37
    if-eq v2, v4, :cond_46

    .line 39
    if-ne v2, v3, :cond_3e

    .line 41
    iget-boolean p2, v0, LYc/i$a;->s:Z

    .line 43
    iget-object p0, v0, LYc/i$a;->r:Ljava/lang/Object;

    .line 45
    check-cast p0, LXc/f;

    .line 47
    iget-object p1, v0, LYc/i$a;->q:Ljava/lang/Object;

    .line 49
    check-cast p1, LXc/r;

    .line 51
    iget-object v2, v0, LYc/i$a;->p:Ljava/lang/Object;

    .line 53
    check-cast v2, LYc/f;

    .line 55
    :try_start_36
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3c

    .line 58
    :cond_39
    move-object p3, p0

    .line 59
    move-object p0, v2

    .line 60
    goto :goto_62

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_9d

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    iget-boolean p2, v0, LYc/i$a;->s:Z

    .line 73
    iget-object p0, v0, LYc/i$a;->r:Ljava/lang/Object;

    .line 75
    check-cast p0, LXc/f;

    .line 77
    iget-object p1, v0, LYc/i$a;->q:Ljava/lang/Object;

    .line 79
    check-cast p1, LXc/r;

    .line 81
    iget-object v2, v0, LYc/i$a;->p:Ljava/lang/Object;

    .line 83
    check-cast v2, LYc/f;

    .line 85
    :try_start_54
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_3c

    .line 88
    goto :goto_77

    .line 89
    :cond_58
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 92
    invoke-static {p0}, LYc/g;->o(LYc/f;)V

    .line 95
    :try_start_5e
    invoke-interface {p1}, LXc/r;->iterator()LXc/f;

    .line 98
    move-result-object p3

    .line 99
    :goto_62
    iput-object p0, v0, LYc/i$a;->p:Ljava/lang/Object;

    .line 101
    iput-object p1, v0, LYc/i$a;->q:Ljava/lang/Object;

    .line 103
    iput-object p3, v0, LYc/i$a;->r:Ljava/lang/Object;

    .line 105
    iput-boolean p2, v0, LYc/i$a;->s:Z

    .line 107
    iput v4, v0, LYc/i$a;->u:I

    .line 109
    invoke-interface {p3, v0}, LXc/f;->a(Lsb/e;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_73

    .line 115
    goto :goto_93

    .line 116
    :cond_73
    move-object v5, v2

    .line 117
    move-object v2, p0

    .line 118
    move-object p0, p3

    .line 119
    move-object p3, v5

    .line 120
    :goto_77
    check-cast p3, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_94

    .line 128
    invoke-interface {p0}, LXc/f;->next()Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 132
    iput-object v2, v0, LYc/i$a;->p:Ljava/lang/Object;

    .line 134
    iput-object p1, v0, LYc/i$a;->q:Ljava/lang/Object;

    .line 136
    iput-object p0, v0, LYc/i$a;->r:Ljava/lang/Object;

    .line 138
    iput-boolean p2, v0, LYc/i$a;->s:Z

    .line 140
    iput v3, v0, LYc/i$a;->u:I

    .line 142
    invoke-interface {v2, p3, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 145
    move-result-object p3
    :try_end_91
    .catchall {:try_start_5e .. :try_end_91} :catchall_3c

    .line 146
    if-ne p3, v1, :cond_39

    .line 148
    :goto_93
    return-object v1

    .line 149
    :cond_94
    if-eqz p2, :cond_9a

    .line 151
    const/4 p0, 0x0

    .line 152
    invoke-static {p1, p0}, LXc/k;->a(LXc/r;Ljava/lang/Throwable;)V

    .line 155
    :cond_9a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 157
    return-object p0

    .line 158
    :goto_9d
    :try_start_9d
    throw p0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 159
    :catchall_9e
    move-exception p3

    .line 160
    if-eqz p2, :cond_a4

    .line 162
    invoke-static {p1, p0}, LXc/k;->a(LXc/r;Ljava/lang/Throwable;)V

    .line 165
    :cond_a4
    throw p3
.end method
