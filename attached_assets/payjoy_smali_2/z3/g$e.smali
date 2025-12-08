.class public final Lz3/g$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/g;->g(LL3/i;ILsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LL3/i;

.field public final synthetic r:Lz3/g;

.field public final synthetic s:LM3/i;

.field public final synthetic t:Lz3/c;

.field public final synthetic u:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LL3/i;Lz3/g;LM3/i;Lz3/c;Landroid/graphics/Bitmap;Lsb/e;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lz3/g$e;->q:LL3/i;

    .line 3
    iput-object p2, p0, Lz3/g$e;->r:Lz3/g;

    .line 5
    iput-object p3, p0, Lz3/g$e;->s:LM3/i;

    .line 7
    iput-object p4, p0, Lz3/g$e;->t:Lz3/c;

    .line 9
    iput-object p5, p0, Lz3/g$e;->u:Landroid/graphics/Bitmap;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lub/m;-><init>(ILsb/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 10

    .line 1
    new-instance v0, Lz3/g$e;

    .line 3
    iget-object v1, p0, Lz3/g$e;->q:LL3/i;

    .line 5
    iget-object v2, p0, Lz3/g$e;->r:Lz3/g;

    .line 7
    iget-object v3, p0, Lz3/g$e;->s:LM3/i;

    .line 9
    iget-object v4, p0, Lz3/g$e;->t:Lz3/c;

    .line 11
    iget-object v5, p0, Lz3/g$e;->u:Landroid/graphics/Bitmap;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lz3/g$e;-><init>(LL3/i;Lz3/g;LM3/i;Lz3/c;Landroid/graphics/Bitmap;Lsb/e;)V

    .line 17
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lz3/g$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lz3/g$e;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lz3/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lz3/g$e;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lz3/g$e;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    new-instance v3, LG3/c;

    .line 29
    iget-object v4, p0, Lz3/g$e;->q:LL3/i;

    .line 31
    iget-object p1, p0, Lz3/g$e;->r:Lz3/g;

    .line 33
    invoke-static {p1}, Lz3/g;->f(Lz3/g;)Ljava/util/List;

    .line 36
    move-result-object v5

    .line 37
    iget-object v7, p0, Lz3/g$e;->q:LL3/i;

    .line 39
    iget-object v8, p0, Lz3/g$e;->s:LM3/i;

    .line 41
    iget-object v9, p0, Lz3/g$e;->t:Lz3/c;

    .line 43
    iget-object p1, p0, Lz3/g$e;->u:Landroid/graphics/Bitmap;

    .line 45
    if-eqz p1, :cond_30

    .line 47
    move v10, v2

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    move v10, p1

    .line 51
    :goto_32
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v3 .. v10}, LG3/c;-><init>(LL3/i;Ljava/util/List;ILL3/i;LM3/i;Lz3/c;Z)V

    .line 55
    iget-object p1, p0, Lz3/g$e;->q:LL3/i;

    .line 57
    iput v2, p0, Lz3/g$e;->p:I

    .line 59
    invoke-virtual {v3, p1, p0}, LG3/c;->h(LL3/i;Lsb/e;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    return-object p0
.end method
