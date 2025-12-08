.class public final Lp9/J1$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/J1;->g(LY0/i;LBb/p;LBb/p;LL0/p1;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:F

.field public final synthetic r:LL0/h0;

.field public final synthetic s:LL0/k0;


# direct methods
.method public constructor <init>(FLL0/h0;LL0/k0;Lsb/e;)V
    .registers 5

    .line 1
    iput p1, p0, Lp9/J1$b;->q:F

    .line 3
    iput-object p2, p0, Lp9/J1$b;->r:LL0/h0;

    .line 5
    iput-object p3, p0, Lp9/J1$b;->s:LL0/k0;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final e(LVc/J;FLsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Lp9/J1$b;

    .line 3
    iget p2, p0, Lp9/J1$b;->q:F

    .line 5
    iget-object v0, p0, Lp9/J1$b;->r:LL0/h0;

    .line 7
    iget-object p0, p0, Lp9/J1$b;->s:LL0/k0;

    .line 9
    invoke-direct {p1, p2, v0, p0, p3}, Lp9/J1$b;-><init>(FLL0/h0;LL0/k0;Lsb/e;)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    invoke-virtual {p1, p0}, Lp9/J1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LVc/J;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p2

    .line 9
    check-cast p3, Lsb/e;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp9/J1$b;->e(LVc/J;FLsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lp9/J1$b;->p:I

    .line 6
    if-nez v0, :cond_35

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lp9/J1$b;->r:LL0/h0;

    .line 13
    invoke-static {p1}, Lp9/J1;->p(LL0/h0;)F

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lp9/J1$b;->q:F

    .line 23
    cmpl-float p1, p1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-lez p1, :cond_2d

    .line 28
    iget-object p1, p0, Lp9/J1$b;->r:LL0/h0;

    .line 30
    invoke-static {p1}, Lp9/J1;->p(LL0/h0;)F

    .line 33
    move-result p1

    .line 34
    cmpl-float p1, p1, v0

    .line 36
    if-lez p1, :cond_27

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    iget-object v1, p0, Lp9/J1$b;->s:LL0/k0;

    .line 43
    invoke-static {v1, p1}, Lp9/J1;->o(LL0/k0;Z)V

    .line 46
    :cond_2d
    iget-object p0, p0, Lp9/J1$b;->r:LL0/h0;

    .line 48
    invoke-static {p0, v0}, Lp9/J1;->q(LL0/h0;F)V

    .line 51
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method
