.class public final Lq0/I$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/I;
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
.method public final e(Lq0/w;JLsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p0, Lq0/I$a;

    .line 3
    invoke-direct {p0, p4}, Lq0/I$a;-><init>(Lsb/e;)V

    .line 6
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 8
    invoke-virtual {p0, p1}, Lq0/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
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
    invoke-virtual {p0, p1, v0, v1, p3}, Lq0/I$a;->e(Lq0/w;JLsb/e;)Ljava/lang/Object;

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
    iget p0, p0, Lq0/I$a;->p:I

    .line 6
    if-nez p0, :cond_d

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method
