.class public final Landroidx/lifecycle/I$a$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Landroidx/lifecycle/Lifecycle;

.field public final synthetic x:Landroidx/lifecycle/Lifecycle$b;

.field public final synthetic y:LVc/J;

.field public final synthetic z:LBb/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;LVc/J;LBb/p;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/I$a$a;->w:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/I$a$a;->x:Landroidx/lifecycle/Lifecycle$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/I$a$a;->y:LVc/J;

    .line 7
    iput-object p4, p0, Landroidx/lifecycle/I$a$a;->z:LBb/p;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lub/m;-><init>(ILsb/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 9

    .line 1
    new-instance v0, Landroidx/lifecycle/I$a$a;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/I$a$a;->w:Landroidx/lifecycle/Lifecycle;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/I$a$a;->x:Landroidx/lifecycle/Lifecycle$b;

    .line 7
    iget-object v3, p0, Landroidx/lifecycle/I$a$a;->y:LVc/J;

    .line 9
    iget-object v4, p0, Landroidx/lifecycle/I$a$a;->z:LBb/p;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/I$a$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;LVc/J;LBb/p;Lsb/e;)V

    .line 15
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/I$a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/I$a$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/I$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/I$a$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/I$a$a;->v:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_37

    .line 11
    if-ne v1, v3, :cond_2f

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/I$a$a;->u:Ljava/lang/Object;

    .line 15
    check-cast v0, LBb/p;

    .line 17
    iget-object v0, p0, Landroidx/lifecycle/I$a$a;->t:Ljava/lang/Object;

    .line 19
    check-cast v0, LVc/J;

    .line 21
    iget-object v0, p0, Landroidx/lifecycle/I$a$a;->s:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 25
    iget-object v0, p0, Landroidx/lifecycle/I$a$a;->r:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/lifecycle/Lifecycle$b;

    .line 29
    iget-object v0, p0, Landroidx/lifecycle/I$a$a;->q:Ljava/lang/Object;

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lkotlin/jvm/internal/P;

    .line 34
    iget-object v0, p0, Landroidx/lifecycle/I$a$a;->p:Ljava/lang/Object;

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lkotlin/jvm/internal/P;

    .line 39
    :try_start_26
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2b

    .line 42
    goto/16 :goto_a9

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_c0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Landroidx/lifecycle/I$a$a;->w:Landroidx/lifecycle/Lifecycle;

    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->a:Landroidx/lifecycle/Lifecycle$b;

    .line 67
    if-ne p1, v1, :cond_47

    .line 69
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 71
    return-object p0

    .line 72
    :cond_47
    new-instance v6, Lkotlin/jvm/internal/P;

    .line 74
    invoke-direct {v6}, Lkotlin/jvm/internal/P;-><init>()V

    .line 77
    new-instance v1, Lkotlin/jvm/internal/P;

    .line 79
    invoke-direct {v1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 82
    :try_start_51
    iget-object p1, p0, Landroidx/lifecycle/I$a$a;->x:Landroidx/lifecycle/Lifecycle$b;

    .line 84
    iget-object v12, p0, Landroidx/lifecycle/I$a$a;->w:Landroidx/lifecycle/Lifecycle;

    .line 86
    iget-object v7, p0, Landroidx/lifecycle/I$a$a;->y:LVc/J;

    .line 88
    iget-object v11, p0, Landroidx/lifecycle/I$a$a;->z:LBb/p;

    .line 90
    iput-object v6, p0, Landroidx/lifecycle/I$a$a;->p:Ljava/lang/Object;

    .line 92
    iput-object v1, p0, Landroidx/lifecycle/I$a$a;->q:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Landroidx/lifecycle/I$a$a;->r:Ljava/lang/Object;

    .line 96
    iput-object v12, p0, Landroidx/lifecycle/I$a$a;->s:Ljava/lang/Object;

    .line 98
    iput-object v7, p0, Landroidx/lifecycle/I$a$a;->t:Ljava/lang/Object;

    .line 100
    iput-object v11, p0, Landroidx/lifecycle/I$a$a;->u:Ljava/lang/Object;

    .line 102
    iput v3, p0, Landroidx/lifecycle/I$a$a;->v:I

    .line 104
    new-instance v9, LVc/n;

    .line 106
    invoke-static {p0}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v9, v4, v3}, LVc/n;-><init>(Lsb/e;I)V

    .line 113
    invoke-virtual {v9}, LVc/n;->C()V

    .line 116
    sget-object v4, Landroidx/lifecycle/Lifecycle$a;->Companion:Landroidx/lifecycle/Lifecycle$a$a;

    .line 118
    invoke-virtual {v4, p1}, Landroidx/lifecycle/Lifecycle$a$a;->c(Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$a;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, p1}, Landroidx/lifecycle/Lifecycle$a$a;->a(Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$a;

    .line 125
    move-result-object v8

    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {p1, v3, v2}, Lfd/c;->b(ZILjava/lang/Object;)Lfd/a;

    .line 130
    move-result-object v10

    .line 131
    new-instance v4, Landroidx/lifecycle/I$a$a$a;

    .line 133
    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/I$a$a$a;-><init>(Landroidx/lifecycle/Lifecycle$a;Lkotlin/jvm/internal/P;LVc/J;Landroidx/lifecycle/Lifecycle$a;LVc/m;Lfd/a;LBb/p;)V

    .line 136
    iput-object v4, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 138
    const-string p1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 140
    invoke-static {v4, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    check-cast v4, Landroidx/lifecycle/r;

    .line 145
    invoke-virtual {v12, v4}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 148
    invoke-virtual {v9}, LVc/n;->z()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    if-ne p1, v4, :cond_a5

    .line 158
    invoke-static {p0}, Lub/h;->c(Lsb/e;)V
    :try_end_a0
    .catchall {:try_start_51 .. :try_end_a0} :catchall_a1

    .line 161
    goto :goto_a5

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    move-object v4, v6

    .line 165
    goto :goto_c0

    .line 166
    :cond_a5
    :goto_a5
    if-ne p1, v0, :cond_a8

    .line 168
    return-object v0

    .line 169
    :cond_a8
    move-object v4, v6

    .line 170
    :goto_a9
    iget-object p1, v4, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 172
    check-cast p1, LVc/v0;

    .line 174
    if-eqz p1, :cond_b2

    .line 176
    invoke-static {p1, v2, v3, v2}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 179
    :cond_b2
    iget-object p1, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 181
    check-cast p1, Landroidx/lifecycle/r;

    .line 183
    if-eqz p1, :cond_bd

    .line 185
    iget-object p0, p0, Landroidx/lifecycle/I$a$a;->w:Landroidx/lifecycle/Lifecycle;

    .line 187
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 190
    :cond_bd
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 192
    return-object p0

    .line 193
    :goto_c0
    iget-object v0, v4, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 195
    check-cast v0, LVc/v0;

    .line 197
    if-eqz v0, :cond_c9

    .line 199
    invoke-static {v0, v2, v3, v2}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 202
    :cond_c9
    iget-object v0, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 204
    check-cast v0, Landroidx/lifecycle/r;

    .line 206
    if-eqz v0, :cond_d4

    .line 208
    iget-object p0, p0, Landroidx/lifecycle/I$a$a;->w:Landroidx/lifecycle/Lifecycle;

    .line 210
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 213
    :cond_d4
    throw p1
.end method
