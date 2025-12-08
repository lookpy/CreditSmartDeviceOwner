.class public final Lt0/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls1/d;


# instance fields
.field public final b:LBb/l;

.field public c:Lt0/g0;


# direct methods
.method public constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/o;->b:LBb/l;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lt0/o;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lt0/o;

    .line 13
    iget-object p1, p1, Lt0/o;->b:LBb/l;

    .line 15
    iget-object p0, p0, Lt0/o;->b:LBb/l;

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/o;->b:LBb/l;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n(Ls1/k;)V
    .registers 3

    .line 1
    invoke-static {}, Lt0/j0;->a()Ls1/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ls1/k;->k(Ls1/c;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/g0;

    .line 11
    iget-object v0, p0, Lt0/o;->c:Lt0/g0;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 19
    iput-object p1, p0, Lt0/o;->c:Lt0/g0;

    .line 21
    iget-object p0, p0, Lt0/o;->b:LBb/l;

    .line 23
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_19
    return-void
.end method
