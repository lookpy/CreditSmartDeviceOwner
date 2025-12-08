.class public final Lk9/d$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/d;->c(Landroidx/fragment/app/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk9/d$b;->q:Landroidx/fragment/app/s;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3

    .line 1
    new-instance p1, Lk9/d$b;

    .line 3
    iget-object p0, p0, Lk9/d$b;->q:Landroidx/fragment/app/s;

    .line 5
    invoke-direct {p1, p0, p2}, Lk9/d$b;-><init>(Landroidx/fragment/app/s;Lsb/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk9/d$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lk9/d$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lk9/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lk9/d$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lk9/d$b;->p:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const v5, 0x7f1304e0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "getString(...)"

    .line 18
    if-eqz v2, :cond_23

    .line 20
    if-ne v2, v6, :cond_1b

    .line 22
    :try_start_15
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_5c

    .line 25
    move-object/from16 v2, p1

    .line 27
    goto :goto_46

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 39
    :try_start_26
    iget-object v2, v0, Lk9/d$b;->q:Landroidx/fragment/app/s;

    .line 41
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9, v8}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v2, v9, v4, v3, v7}, Lq9/t;->b(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 51
    invoke-static {}, LVc/Y;->b()LVc/F;

    .line 54
    move-result-object v2

    .line 55
    new-instance v9, Lk9/d$b$a;

    .line 57
    iget-object v10, v0, Lk9/d$b;->q:Landroidx/fragment/app/s;

    .line 59
    invoke-direct {v9, v10, v7}, Lk9/d$b$a;-><init>(Landroidx/fragment/app/s;Lsb/e;)V

    .line 62
    iput v6, v0, Lk9/d$b;->p:I

    .line 64
    invoke-static {v2, v9, v0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v1, :cond_46

    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    move-object v12, v2

    .line 72
    check-cast v12, Ljava/lang/String;

    .line 74
    sget-object v9, Lk9/b;->a:Lk9/b;

    .line 76
    iget-object v10, v0, Lk9/d$b;->q:Landroidx/fragment/app/s;

    .line 78
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11, v8}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/16 v14, 0x8

    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v9 .. v15}, Lk9/b;->e(Lk9/b;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_5b} :catch_5c

    .line 92
    goto :goto_70

    .line 93
    :catch_5c
    iget-object v0, v0, Lk9/d$b;->q:Landroidx/fragment/app/s;

    .line 95
    const v1, 0x7f130094

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v8}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v0, v1, v4, v3, v7}, Lq9/t;->b(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 108
    sget-object v0, Lk9/b;->a:Lk9/b;

    .line 110
    invoke-virtual {v0}, Lk9/b;->a()V

    .line 113
    :goto_70
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 115
    return-object v0
.end method
