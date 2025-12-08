.class public final LE0/S;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt0/g0;


# instance fields
.field public final b:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt0/g0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LE0/S;->b:LL0/k0;

    .line 12
    return-void
.end method


# virtual methods
.method public a(LQ1/d;LQ1/t;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LE0/S;->e()Lt0/g0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lt0/g0;->a(LQ1/d;LQ1/t;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(LQ1/d;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LE0/S;->e()Lt0/g0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lt0/g0;->b(LQ1/d;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(LQ1/d;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LE0/S;->e()Lt0/g0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lt0/g0;->c(LQ1/d;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d(LQ1/d;LQ1/t;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LE0/S;->e()Lt0/g0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lt0/g0;->d(LQ1/d;LQ1/t;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Lt0/g0;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/S;->b:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt0/g0;

    .line 9
    return-object p0
.end method

.method public final f(Lt0/g0;)V
    .registers 2

    .line 1
    iget-object p0, p0, LE0/S;->b:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
