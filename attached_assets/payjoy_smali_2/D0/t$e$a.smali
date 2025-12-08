.class public final LD0/t$e$a;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/t$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LD0/i;

.field public final synthetic t:LD0/d;

.field public final synthetic u:LB0/E;


# direct methods
.method public constructor <init>(LD0/i;LD0/d;LB0/E;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LD0/t$e$a;->s:LD0/i;

    .line 3
    iput-object p2, p0, LD0/t$e$a;->t:LD0/d;

    .line 5
    iput-object p3, p0, LD0/t$e$a;->u:LB0/E;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/k;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 6

    .line 1
    new-instance v0, LD0/t$e$a;

    .line 3
    iget-object v1, p0, LD0/t$e$a;->s:LD0/i;

    .line 5
    iget-object v2, p0, LD0/t$e$a;->t:LD0/d;

    .line 7
    iget-object p0, p0, LD0/t$e$a;->u:LB0/E;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, LD0/t$e$a;-><init>(LD0/i;LD0/d;LB0/E;Lsb/e;)V

    .line 12
    iput-object p1, v0, LD0/t$e$a;->r:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final e(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LD0/t$e$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LD0/t$e$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, LD0/t$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo1/b;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, LD0/t$e$a;->e(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LD0/t$e$a;->q:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_27

    .line 12
    if-eq v1, v4, :cond_1f

    .line 14
    if-eq v1, v3, :cond_1a

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_8a

    .line 32
    :cond_1f
    iget-object v1, p0, LD0/t$e$a;->r:Ljava/lang/Object;

    .line 34
    check-cast v1, Lo1/b;

    .line 36
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, LD0/t$e$a;->r:Ljava/lang/Object;

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lo1/b;

    .line 48
    iput-object v1, p0, LD0/t$e$a;->r:Ljava/lang/Object;

    .line 50
    iput v4, p0, LD0/t$e$a;->q:I

    .line 52
    invoke-static {v1, p0}, LD0/t;->a(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    goto :goto_89

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Lo1/m;

    .line 61
    invoke-static {p1}, LD0/t;->f(Lo1/m;)Z

    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_77

    .line 68
    invoke-virtual {p1}, Lo1/m;->b()I

    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Lo1/q;->b(I)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_77

    .line 78
    invoke-virtual {p1}, Lo1/m;->c()Ljava/util/List;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_56
    if-ge v7, v6, :cond_68

    .line 89
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lo1/x;

    .line 95
    invoke-virtual {v8}, Lo1/x;->q()Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_65

    .line 101
    goto :goto_77

    .line 102
    :cond_65
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_56

    .line 105
    :cond_68
    iget-object v2, p0, LD0/t$e$a;->s:LD0/i;

    .line 107
    iget-object v4, p0, LD0/t$e$a;->t:LD0/d;

    .line 109
    iput-object v5, p0, LD0/t$e$a;->r:Ljava/lang/Object;

    .line 111
    iput v3, p0, LD0/t$e$a;->q:I

    .line 113
    invoke-static {v1, v2, v4, p1, p0}, LD0/t;->b(Lo1/b;LD0/i;LD0/d;Lo1/m;Lsb/e;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_8a

    .line 119
    goto :goto_89

    .line 120
    :cond_77
    :goto_77
    invoke-static {p1}, LD0/t;->f(Lo1/m;)Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_8a

    .line 126
    iget-object v3, p0, LD0/t$e$a;->u:LB0/E;

    .line 128
    iput-object v5, p0, LD0/t$e$a;->r:Ljava/lang/Object;

    .line 130
    iput v2, p0, LD0/t$e$a;->q:I

    .line 132
    invoke-static {v1, v3, p1, p0}, LD0/t;->c(Lo1/b;LB0/E;Lo1/m;Lsb/e;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_8a

    .line 138
    :goto_89
    return-object v0

    .line 139
    :cond_8a
    :goto_8a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 141
    return-object p0
.end method
