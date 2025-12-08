.class public final Lq0/g$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/g;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lq0/g;


# direct methods
.method public constructor <init>(Lq0/g;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/g$c;->r:Lq0/g;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, Lq0/g$c;

    .line 3
    iget-object p0, p0, Lq0/g$c;->r:Lq0/g;

    .line 5
    invoke-direct {v0, p0, p2}, Lq0/g$c;-><init>(Lq0/g;Lsb/e;)V

    .line 8
    iput-object p1, v0, Lq0/g$c;->q:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/g$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lq0/g$c;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lq0/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lq0/g$c;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/g$c;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_24

    .line 12
    if-ne v1, v2, :cond_1c

    .line 14
    :try_start_d
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_10} :catch_17
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    .line 17
    move-object v8, p0

    .line 18
    goto :goto_52

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v8, p0

    .line 22
    goto/16 :goto_7f

    .line 24
    :catch_17
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v8, p0

    .line 27
    move-object v4, p1

    .line 28
    goto :goto_7e

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lq0/g$c;->q:Ljava/lang/Object;

    .line 42
    check-cast p1, LVc/J;

    .line 44
    invoke-interface {p1}, LVc/J;->getCoroutineContext()Lsb/i;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LVc/y0;->l(Lsb/i;)LVc/v0;

    .line 51
    move-result-object p1

    .line 52
    :try_start_33
    iget-object v1, p0, Lq0/g$c;->r:Lq0/g;

    .line 54
    invoke-static {v1, v2}, Lq0/g;->m2(Lq0/g;Z)V

    .line 57
    iget-object v1, p0, Lq0/g$c;->r:Lq0/g;

    .line 59
    invoke-static {v1}, Lq0/g;->i2(Lq0/g;)Lq0/F;

    .line 62
    move-result-object v5

    .line 63
    new-instance v7, Lq0/g$c$a;

    .line 65
    iget-object v1, p0, Lq0/g$c;->r:Lq0/g;

    .line 67
    invoke-direct {v7, v1, p1, v4}, Lq0/g$c$a;-><init>(Lq0/g;LVc/v0;Lsb/e;)V

    .line 70
    iput v2, p0, Lq0/g$c;->p:I
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_47} :catch_7b
    .catchall {:try_start_33 .. :try_end_47} :catchall_78

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v8, p0

    .line 76
    :try_start_4b
    invoke-static/range {v5 .. v10}, Lq0/F;->c(Lq0/F;Lp0/K;LBb/p;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_52

    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    iget-object p0, v8, Lq0/g$c;->r:Lq0/g;

    .line 85
    invoke-static {p0}, Lq0/g;->f2(Lq0/g;)Lq0/e;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lq0/e;->d()V
    :try_end_5b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_5b} :catch_74
    .catchall {:try_start_4b .. :try_end_5b} :catchall_71

    .line 92
    iget-object p0, v8, Lq0/g$c;->r:Lq0/g;

    .line 94
    invoke-static {p0, v3}, Lq0/g;->m2(Lq0/g;Z)V

    .line 97
    iget-object p0, v8, Lq0/g$c;->r:Lq0/g;

    .line 99
    invoke-static {p0}, Lq0/g;->f2(Lq0/g;)Lq0/e;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v4}, Lq0/e;->b(Ljava/lang/Throwable;)V

    .line 106
    iget-object p0, v8, Lq0/g$c;->r:Lq0/g;

    .line 108
    invoke-static {p0, v3}, Lq0/g;->n2(Lq0/g;Z)V

    .line 111
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 113
    return-object p0

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    :goto_72
    move-object p1, v0

    .line 116
    goto :goto_7f

    .line 117
    :catch_74
    move-exception v0

    .line 118
    :goto_75
    move-object p0, v0

    .line 119
    move-object v4, p0

    .line 120
    goto :goto_7e

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    move-object v8, p0

    .line 123
    goto :goto_72

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    move-object v8, p0

    .line 126
    goto :goto_75

    .line 127
    :goto_7e
    :try_start_7e
    throw v4
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_71

    .line 128
    :goto_7f
    iget-object p0, v8, Lq0/g$c;->r:Lq0/g;

    .line 130
    invoke-static {p0, v3}, Lq0/g;->m2(Lq0/g;Z)V

    .line 133
    iget-object p0, v8, Lq0/g$c;->r:Lq0/g;

    .line 135
    invoke-static {p0}, Lq0/g;->f2(Lq0/g;)Lq0/e;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v4}, Lq0/e;->b(Ljava/lang/Throwable;)V

    .line 142
    iget-object p0, v8, Lq0/g$c;->r:Lq0/g;

    .line 144
    invoke-static {p0, v3}, Lq0/g;->n2(Lq0/g;Z)V

    .line 147
    throw p1
.end method
