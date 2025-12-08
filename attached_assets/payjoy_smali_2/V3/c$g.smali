.class public final LV3/c$g;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/c;->g(LR3/j;FIZLsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LV3/c;

.field public final synthetic r:LR3/j;

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(LV3/c;LR3/j;FIZLsb/e;)V
    .registers 7

    .line 1
    iput-object p1, p0, LV3/c$g;->q:LV3/c;

    .line 3
    iput-object p2, p0, LV3/c$g;->r:LR3/j;

    .line 5
    iput p3, p0, LV3/c$g;->s:F

    .line 7
    iput p4, p0, LV3/c$g;->t:I

    .line 9
    iput-boolean p5, p0, LV3/c$g;->u:Z

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lub/m;-><init>(ILsb/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 9

    .line 1
    new-instance v0, LV3/c$g;

    .line 3
    iget-object v1, p0, LV3/c$g;->q:LV3/c;

    .line 5
    iget-object v2, p0, LV3/c$g;->r:LR3/j;

    .line 7
    iget v3, p0, LV3/c$g;->s:F

    .line 9
    iget v4, p0, LV3/c$g;->t:I

    .line 11
    iget-boolean v5, p0, LV3/c$g;->u:Z

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LV3/c$g;-><init>(LV3/c;LR3/j;FIZLsb/e;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lsb/e;

    invoke-virtual {p0, p1}, LV3/c$g;->invoke(Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, LV3/c$g;->create(Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LV3/c$g;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LV3/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, LV3/c$g;->p:I

    .line 6
    if-nez v0, :cond_33

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, LV3/c$g;->q:LV3/c;

    .line 13
    iget-object v0, p0, LV3/c$g;->r:LR3/j;

    .line 15
    invoke-static {p1, v0}, LV3/c;->z(LV3/c;LR3/j;)V

    .line 18
    iget-object p1, p0, LV3/c$g;->q:LV3/c;

    .line 20
    iget v0, p0, LV3/c$g;->s:F

    .line 22
    invoke-static {p1, v0}, LV3/c;->H(LV3/c;F)V

    .line 25
    iget-object p1, p0, LV3/c$g;->q:LV3/c;

    .line 27
    iget v0, p0, LV3/c$g;->t:I

    .line 29
    invoke-static {p1, v0}, LV3/c;->A(LV3/c;I)V

    .line 32
    iget-object p1, p0, LV3/c$g;->q:LV3/c;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LV3/c;->D(LV3/c;Z)V

    .line 38
    iget-boolean p1, p0, LV3/c$g;->u:Z

    .line 40
    if-eqz p1, :cond_30

    .line 42
    iget-object p0, p0, LV3/c$g;->q:LV3/c;

    .line 44
    const-wide/high16 v0, -0x8000000000000000L

    .line 46
    invoke-static {p0, v0, v1}, LV3/c;->C(LV3/c;J)V

    .line 49
    :cond_30
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method
