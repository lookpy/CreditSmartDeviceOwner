.class public final Lv0/H$g;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/H;->E(IILsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lv0/H;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lv0/H;IILsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lv0/H$g;->q:Lv0/H;

    .line 3
    iput p2, p0, Lv0/H$g;->r:I

    .line 5
    iput p3, p0, Lv0/H$g;->s:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance p1, Lv0/H$g;

    .line 3
    iget-object v0, p0, Lv0/H$g;->q:Lv0/H;

    .line 5
    iget v1, p0, Lv0/H$g;->r:I

    .line 7
    iget p0, p0, Lv0/H$g;->s:I

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lv0/H$g;-><init>(Lv0/H;IILsb/e;)V

    .line 12
    return-object p1
.end method

.method public final e(Lq0/B;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv0/H$g;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv0/H$g;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lv0/H$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lq0/B;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lv0/H$g;->e(Lq0/B;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lv0/H$g;->p:I

    .line 6
    if-nez v0, :cond_16

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lv0/H$g;->q:Lv0/H;

    .line 13
    iget v0, p0, Lv0/H$g;->r:I

    .line 15
    iget p0, p0, Lv0/H$g;->s:I

    .line 17
    invoke-virtual {p1, v0, p0}, Lv0/H;->N(II)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method
