.class public final Lq0/b$g$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlin/jvm/internal/P;

.field public final synthetic t:Lq0/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/P;Lq0/b;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq0/b$g$a;->s:Lkotlin/jvm/internal/P;

    .line 3
    iput-object p2, p0, Lq0/b$g$a;->t:Lq0/b;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance v0, Lq0/b$g$a;

    .line 3
    iget-object v1, p0, Lq0/b$g$a;->s:Lkotlin/jvm/internal/P;

    .line 5
    iget-object p0, p0, Lq0/b$g$a;->t:Lq0/b;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lq0/b$g$a;-><init>(Lkotlin/jvm/internal/P;Lq0/b;Lsb/e;)V

    .line 10
    iput-object p1, v0, Lq0/b$g$a;->r:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final e(Lq0/a;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/b$g$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/b$g$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lq0/b$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lq0/a;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/b$g$a;->e(Lq0/a;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/b$g$a;->q:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2a

    .line 11
    if-eq v1, v3, :cond_22

    .line 13
    if-ne v1, v2, :cond_1a

    .line 15
    iget-object v1, p0, Lq0/b$g$a;->p:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlin/jvm/internal/P;

    .line 19
    iget-object v4, p0, Lq0/b$g$a;->r:Ljava/lang/Object;

    .line 21
    check-cast v4, Lq0/a;

    .line 23
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 26
    goto :goto_76

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    iget-object v1, p0, Lq0/b$g$a;->r:Ljava/lang/Object;

    .line 37
    check-cast v1, Lq0/a;

    .line 39
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_60

    .line 43
    :cond_2a
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lq0/b$g$a;->r:Ljava/lang/Object;

    .line 48
    check-cast p1, Lq0/a;

    .line 50
    move-object v1, p1

    .line 51
    :goto_32
    iget-object p1, p0, Lq0/b$g$a;->s:Lkotlin/jvm/internal/P;

    .line 53
    iget-object p1, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 55
    instance-of v4, p1, Lq0/k$d;

    .line 57
    if-nez v4, :cond_7a

    .line 59
    instance-of v4, p1, Lq0/k$a;

    .line 61
    if-nez v4, :cond_7a

    .line 63
    instance-of v4, p1, Lq0/k$b;

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_47

    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lq0/k$b;

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v4, v5

    .line 73
    :goto_48
    if-eqz v4, :cond_60

    .line 75
    iget-object v4, p0, Lq0/b$g$a;->t:Lq0/b;

    .line 77
    const-string v6, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragDelta"

    .line 79
    invoke-static {p1, v6}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast p1, Lq0/k$b;

    .line 84
    iput-object v1, p0, Lq0/b$g$a;->r:Ljava/lang/Object;

    .line 86
    iput-object v5, p0, Lq0/b$g$a;->p:Ljava/lang/Object;

    .line 88
    iput v3, p0, Lq0/b$g$a;->q:I

    .line 90
    invoke-virtual {v4, v1, p1, p0}, Lq0/b;->t2(Lq0/a;Lq0/k$b;Lsb/e;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_60

    .line 96
    goto :goto_75

    .line 97
    :cond_60
    :goto_60
    move-object v4, v1

    .line 98
    iget-object v1, p0, Lq0/b$g$a;->s:Lkotlin/jvm/internal/P;

    .line 100
    iget-object p1, p0, Lq0/b$g$a;->t:Lq0/b;

    .line 102
    invoke-static {p1}, Lq0/b;->i2(Lq0/b;)LXc/d;

    .line 105
    move-result-object p1

    .line 106
    iput-object v4, p0, Lq0/b$g$a;->r:Ljava/lang/Object;

    .line 108
    iput-object v1, p0, Lq0/b$g$a;->p:Ljava/lang/Object;

    .line 110
    iput v2, p0, Lq0/b$g$a;->q:I

    .line 112
    invoke-interface {p1, p0}, LXc/r;->i(Lsb/e;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_76

    .line 118
    :goto_75
    return-object v0

    .line 119
    :cond_76
    :goto_76
    iput-object p1, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 121
    move-object v1, v4

    .line 122
    goto :goto_32

    .line 123
    :cond_7a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 125
    return-object p0
.end method
