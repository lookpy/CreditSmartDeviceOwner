.class public final LJ0/j$f;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/j;->a(LY0/i;LBb/p;LB1/F;ZLBb/p;LBb/q;Lt0/g0;LJ0/n1;LJ0/p1;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:F


# direct methods
.method public constructor <init>(LJ0/p1;Lsb/e;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final e(LVc/J;FLsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p0, LJ0/j$f;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p3}, LJ0/j$f;-><init>(LJ0/p1;Lsb/e;)V

    .line 7
    iput p2, p0, LJ0/j$f;->q:F

    .line 9
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 11
    invoke-virtual {p0, p1}, LJ0/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
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
    invoke-virtual {p0, p1, p2, p3}, LJ0/j$f;->e(LVc/J;FLsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget p0, p0, LJ0/j$f;->p:I

    .line 6
    if-eqz p0, :cond_18

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_10

    .line 11
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0

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
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
