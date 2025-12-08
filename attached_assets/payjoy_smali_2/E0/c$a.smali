.class public final LE0/c$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/c;->d(LY0/i;LE0/d;Lq0/u;ZZLs0/m;Z)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:F

.field public final synthetic s:LE0/d;


# direct methods
.method public constructor <init>(LE0/d;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LE0/c$a;->s:LE0/d;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final e(LVc/J;FLsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LE0/c$a;

    .line 3
    iget-object p0, p0, LE0/c$a;->s:LE0/d;

    .line 5
    invoke-direct {v0, p0, p3}, LE0/c$a;-><init>(LE0/d;Lsb/e;)V

    .line 8
    iput-object p1, v0, LE0/c$a;->q:Ljava/lang/Object;

    .line 10
    iput p2, v0, LE0/c$a;->r:F

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    invoke-virtual {v0, p0}, LE0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, LE0/c$a;->e(LVc/J;FLsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, LE0/c$a;->p:I

    .line 6
    if-nez v0, :cond_22

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, LE0/c$a;->q:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LVc/J;

    .line 16
    iget p1, p0, LE0/c$a;->r:F

    .line 18
    new-instance v3, LE0/c$a$a;

    .line 20
    iget-object p0, p0, LE0/c$a;->s:LE0/d;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v3, p0, p1, v1}, LE0/c$a$a;-><init>(LE0/d;FLsb/e;)V

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 32
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method
