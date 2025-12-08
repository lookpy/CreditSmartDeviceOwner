.class public final Landroidx/compose/foundation/h$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/h;->m2(Lo1/G;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:J

.field public final synthetic s:Landroidx/compose/foundation/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/h;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/h$c;->s:Landroidx/compose/foundation/h;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final e(Lq0/w;JLsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/h$c;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/h$c;->s:Landroidx/compose/foundation/h;

    .line 5
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/h$c;-><init>(Landroidx/compose/foundation/h;Lsb/e;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/h$c;->q:Ljava/lang/Object;

    .line 10
    iput-wide p2, v0, Landroidx/compose/foundation/h$c;->r:J

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lq0/w;

    .line 3
    check-cast p2, Ld1/f;

    .line 5
    invoke-virtual {p2}, Ld1/f;->x()J

    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lsb/e;

    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/h$c;->e(Lq0/w;JLsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/h$c;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_33

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
    iget-object p1, p0, Landroidx/compose/foundation/h$c;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, Lq0/w;

    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/h$c;->r:J

    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/h$c;->s:Landroidx/compose/foundation/h;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/b;->i2()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_33

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/h$c;->s:Landroidx/compose/foundation/h;

    .line 43
    iput v2, p0, Landroidx/compose/foundation/h$c;->p:I

    .line 45
    invoke-virtual {v1, p1, v3, v4, p0}, Landroidx/compose/foundation/b;->l2(Lq0/w;JLsb/e;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 54
    return-object p0
.end method
