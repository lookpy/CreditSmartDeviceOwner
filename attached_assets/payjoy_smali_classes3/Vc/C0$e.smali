.class public final LVc/C0$e;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVc/C0;->r()LSc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LVc/C0;


# direct methods
.method public constructor <init>(LVc/C0;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LVc/C0$e;->u:LVc/C0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/k;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, LVc/C0$e;

    .line 3
    iget-object p0, p0, LVc/C0$e;->u:LVc/C0;

    .line 5
    invoke-direct {v0, p0, p2}, LVc/C0$e;-><init>(LVc/C0;Lsb/e;)V

    .line 8
    iput-object p1, v0, LVc/C0$e;->t:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final e(LSc/j;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LVc/C0$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LVc/C0$e;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, LVc/C0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LSc/j;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, LVc/C0$e;->e(LSc/j;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LVc/C0$e;->s:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2a

    .line 11
    if-eq v1, v3, :cond_26

    .line 13
    if-ne v1, v2, :cond_1e

    .line 15
    iget-object v1, p0, LVc/C0$e;->r:Ljava/lang/Object;

    .line 17
    check-cast v1, Lad/p;

    .line 19
    iget-object v3, p0, LVc/C0$e;->q:Ljava/lang/Object;

    .line 21
    check-cast v3, Lad/n;

    .line 23
    iget-object v4, p0, LVc/C0$e;->t:Ljava/lang/Object;

    .line 25
    check-cast v4, LSc/j;

    .line 27
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_81

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_26
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_86

    .line 43
    :cond_2a
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, LVc/C0$e;->t:Ljava/lang/Object;

    .line 48
    check-cast p1, LSc/j;

    .line 50
    iget-object v1, p0, LVc/C0$e;->u:LVc/C0;

    .line 52
    invoke-virtual {v1}, LVc/C0;->e0()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    instance-of v4, v1, LVc/t;

    .line 58
    if-eqz v4, :cond_48

    .line 60
    check-cast v1, LVc/t;

    .line 62
    iget-object v1, v1, LVc/t;->e:LVc/u;

    .line 64
    iput v3, p0, LVc/C0$e;->s:I

    .line 66
    invoke-virtual {p1, v1, p0}, LSc/j;->a(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_86

    .line 72
    goto :goto_80

    .line 73
    :cond_48
    instance-of v3, v1, LVc/p0;

    .line 75
    if-eqz v3, :cond_86

    .line 77
    check-cast v1, LVc/p0;

    .line 79
    invoke-interface {v1}, LVc/p0;->c()LVc/H0;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_86

    .line 85
    invoke-virtual {v1}, Lad/p;->l()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast v3, Lad/p;

    .line 96
    move-object v4, v3

    .line 97
    move-object v3, v1

    .line 98
    move-object v1, v4

    .line 99
    move-object v4, p1

    .line 100
    :goto_63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_86

    .line 106
    instance-of p1, v1, LVc/t;

    .line 108
    if-eqz p1, :cond_81

    .line 110
    move-object p1, v1

    .line 111
    check-cast p1, LVc/t;

    .line 113
    iget-object p1, p1, LVc/t;->e:LVc/u;

    .line 115
    iput-object v4, p0, LVc/C0$e;->t:Ljava/lang/Object;

    .line 117
    iput-object v3, p0, LVc/C0$e;->q:Ljava/lang/Object;

    .line 119
    iput-object v1, p0, LVc/C0$e;->r:Ljava/lang/Object;

    .line 121
    iput v2, p0, LVc/C0$e;->s:I

    .line 123
    invoke-virtual {v4, p1, p0}, LSc/j;->a(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_81

    .line 129
    :goto_80
    return-object v0

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v1}, Lad/p;->m()Lad/p;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_63

    .line 135
    :cond_86
    :goto_86
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 137
    return-object p0
.end method
