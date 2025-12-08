.class public final Lt1/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/x$a;
    }
.end annotation


# static fields
.field public static final c:Lt1/x$a;

.field public static final d:I


# instance fields
.field public final a:Lt1/F;

.field public final b:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt1/x$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt1/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lt1/x;->c:Lt1/x$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lt1/x;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lt1/F;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/x;->a:Lt1/F;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p1, v0, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lt1/x;->b:LL0/k0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lr1/D;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/x;->b:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr1/D;

    .line 9
    return-object p0
.end method

.method public final b(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt1/x;->f()Lr1/D;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt1/x;->a:Lt1/F;

    .line 7
    invoke-virtual {v1}, Lt1/F;->i0()Lt1/V;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lt1/x;->a:Lt1/F;

    .line 13
    invoke-virtual {p0}, Lt1/F;->E()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Lr1/D;->c(Lr1/m;Ljava/util/List;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt1/x;->f()Lr1/D;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt1/x;->a:Lt1/F;

    .line 7
    invoke-virtual {v1}, Lt1/F;->i0()Lt1/V;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lt1/x;->a:Lt1/F;

    .line 13
    invoke-virtual {p0}, Lt1/F;->E()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Lr1/D;->a(Lr1/m;Ljava/util/List;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt1/x;->f()Lr1/D;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt1/x;->a:Lt1/F;

    .line 7
    invoke-virtual {v1}, Lt1/F;->i0()Lt1/V;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lt1/x;->a:Lt1/F;

    .line 13
    invoke-virtual {p0}, Lt1/F;->D()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Lr1/D;->c(Lr1/m;Ljava/util/List;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt1/x;->f()Lr1/D;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt1/x;->a:Lt1/F;

    .line 7
    invoke-virtual {v1}, Lt1/F;->i0()Lt1/V;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lt1/x;->a:Lt1/F;

    .line 13
    invoke-virtual {p0}, Lt1/F;->D()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Lr1/D;->a(Lr1/m;Ljava/util/List;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Lr1/D;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/x;->a()Lr1/D;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Intrinsic size is queried but there is no measure policy in place."

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public final g(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt1/x;->f()Lr1/D;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt1/x;->a:Lt1/F;

    .line 7
    invoke-virtual {v1}, Lt1/F;->i0()Lt1/V;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lt1/x;->a:Lt1/F;

    .line 13
    invoke-virtual {p0}, Lt1/F;->E()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Lr1/D;->b(Lr1/m;Ljava/util/List;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt1/x;->f()Lr1/D;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt1/x;->a:Lt1/F;

    .line 7
    invoke-virtual {v1}, Lt1/F;->i0()Lt1/V;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lt1/x;->a:Lt1/F;

    .line 13
    invoke-virtual {p0}, Lt1/F;->E()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Lr1/D;->e(Lr1/m;Ljava/util/List;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final i(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt1/x;->f()Lr1/D;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt1/x;->a:Lt1/F;

    .line 7
    invoke-virtual {v1}, Lt1/F;->i0()Lt1/V;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lt1/x;->a:Lt1/F;

    .line 13
    invoke-virtual {p0}, Lt1/F;->D()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Lr1/D;->b(Lr1/m;Ljava/util/List;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final j(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt1/x;->f()Lr1/D;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt1/x;->a:Lt1/F;

    .line 7
    invoke-virtual {v1}, Lt1/F;->i0()Lt1/V;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lt1/x;->a:Lt1/F;

    .line 13
    invoke-virtual {p0}, Lt1/F;->D()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, v1, p0, p1}, Lr1/D;->e(Lr1/m;Ljava/util/List;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final k(Lr1/D;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/x;->b:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final l(Lr1/D;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt1/x;->k(Lr1/D;)V

    .line 4
    return-void
.end method
