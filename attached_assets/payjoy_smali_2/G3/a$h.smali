.class public final LG3/a$h;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/a;->a(LG3/b$a;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LG3/a;

.field public final synthetic r:LL3/i;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:LL3/m;

.field public final synthetic u:Lz3/c;

.field public final synthetic v:LJ3/c$b;

.field public final synthetic w:LG3/b$a;


# direct methods
.method public constructor <init>(LG3/a;LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;LJ3/c$b;LG3/b$a;Lsb/e;)V
    .registers 9

    .line 1
    iput-object p1, p0, LG3/a$h;->q:LG3/a;

    .line 3
    iput-object p2, p0, LG3/a$h;->r:LL3/i;

    .line 5
    iput-object p3, p0, LG3/a$h;->s:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LG3/a$h;->t:LL3/m;

    .line 9
    iput-object p5, p0, LG3/a$h;->u:Lz3/c;

    .line 11
    iput-object p6, p0, LG3/a$h;->v:LJ3/c$b;

    .line 13
    iput-object p7, p0, LG3/a$h;->w:LG3/b$a;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lub/m;-><init>(ILsb/e;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 12

    .line 1
    new-instance v0, LG3/a$h;

    .line 3
    iget-object v1, p0, LG3/a$h;->q:LG3/a;

    .line 5
    iget-object v2, p0, LG3/a$h;->r:LL3/i;

    .line 7
    iget-object v3, p0, LG3/a$h;->s:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, LG3/a$h;->t:LL3/m;

    .line 11
    iget-object v5, p0, LG3/a$h;->u:Lz3/c;

    .line 13
    iget-object v6, p0, LG3/a$h;->v:LJ3/c$b;

    .line 15
    iget-object v7, p0, LG3/a$h;->w:LG3/b$a;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LG3/a$h;-><init>(LG3/a;LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;LJ3/c$b;LG3/b$a;Lsb/e;)V

    .line 21
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LG3/a$h;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LG3/a$h;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LG3/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LG3/a$h;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LG3/a$h;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    move-object v6, p0

    .line 16
    goto :goto_30

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, LG3/a$h;->q:LG3/a;

    .line 30
    move p1, v2

    .line 31
    iget-object v2, p0, LG3/a$h;->r:LL3/i;

    .line 33
    iget-object v3, p0, LG3/a$h;->s:Ljava/lang/Object;

    .line 35
    iget-object v4, p0, LG3/a$h;->t:LL3/m;

    .line 37
    iget-object v5, p0, LG3/a$h;->u:Lz3/c;

    .line 39
    iput p1, p0, LG3/a$h;->p:I

    .line 41
    move-object v6, p0

    .line 42
    invoke-static/range {v1 .. v6}, LG3/a;->d(LG3/a;LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;Lsb/e;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    check-cast p1, LG3/a$b;

    .line 51
    iget-object p0, v6, LG3/a$h;->q:LG3/a;

    .line 53
    invoke-static {p0}, LG3/a;->g(LG3/a;)LQ3/s;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, LQ3/s;->c()V

    .line 60
    iget-object p0, v6, LG3/a$h;->q:LG3/a;

    .line 62
    invoke-static {p0}, LG3/a;->f(LG3/a;)LJ3/d;

    .line 65
    move-result-object p0

    .line 66
    iget-object v0, v6, LG3/a$h;->v:LJ3/c$b;

    .line 68
    iget-object v1, v6, LG3/a$h;->r:LL3/i;

    .line 70
    invoke-virtual {p0, v0, v1, p1}, LJ3/d;->h(LJ3/c$b;LL3/i;LG3/a$b;)Z

    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1}, LG3/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v6, LG3/a$h;->r:LL3/i;

    .line 80
    invoke-virtual {p1}, LG3/a$b;->c()LC3/d;

    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v6, LG3/a$h;->v:LJ3/c$b;

    .line 86
    if-eqz p0, :cond_59

    .line 88
    :goto_57
    move-object v4, v0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    goto :goto_57

    .line 92
    :goto_5b
    invoke-virtual {p1}, LG3/a$b;->d()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p1}, LG3/a$b;->f()Z

    .line 99
    move-result p0

    .line 100
    iget-object p1, v6, LG3/a$h;->w:LG3/b$a;

    .line 102
    invoke-static {p1}, LQ3/k;->t(LG3/b$a;)Z

    .line 105
    move-result v7

    .line 106
    new-instance v0, LL3/q;

    .line 108
    move v6, p0

    .line 109
    invoke-direct/range {v0 .. v7}, LL3/q;-><init>(Landroid/graphics/drawable/Drawable;LL3/i;LC3/d;LJ3/c$b;Ljava/lang/String;ZZ)V

    .line 112
    return-object v0
.end method
