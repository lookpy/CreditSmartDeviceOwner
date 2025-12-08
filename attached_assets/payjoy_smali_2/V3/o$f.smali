.class public final LV3/o$f;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/o;->r(LV3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/q;LL0/k;II)LV3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I


# direct methods
.method public constructor <init>(Lsb/e;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lub/m;-><init>(ILsb/e;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Throwable;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p0, LV3/o$f;

    .line 3
    invoke-direct {p0, p3}, LV3/o$f;-><init>(Lsb/e;)V

    .line 6
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 8
    invoke-virtual {p0, p1}, LV3/o$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    check-cast p3, Lsb/e;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LV3/o$f;->e(ILjava/lang/Throwable;Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget p0, p0, LV3/o$f;->p:I

    .line 6
    if-nez p0, :cond_10

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

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
.end method
