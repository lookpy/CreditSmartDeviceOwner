.class public final LJ0/h1$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/h1$a;->a(FJJFFLL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:LL0/k0;


# direct methods
.method public constructor <init>(FLL0/k0;)V
    .registers 3

    .line 1
    iput p1, p0, LJ0/h1$a$a;->p:F

    .line 3
    iput-object p2, p0, LJ0/h1$a$a;->q:LL0/k0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Ld1/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, LJ0/h1$a$a;->p:F

    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-static {p1, p2}, Ld1/l;->g(J)F

    .line 11
    move-result p1

    .line 12
    iget p2, p0, LJ0/h1$a$a;->p:F

    .line 14
    mul-float/2addr p1, p2

    .line 15
    iget-object p2, p0, LJ0/h1$a$a;->q:LL0/k0;

    .line 17
    invoke-interface {p2}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ld1/l;

    .line 23
    invoke-virtual {p2}, Ld1/l;->n()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ld1/l;->j(J)F

    .line 30
    move-result p2

    .line 31
    cmpg-float p2, p2, v0

    .line 33
    if-nez p2, :cond_37

    .line 35
    iget-object p2, p0, LJ0/h1$a$a;->q:LL0/k0;

    .line 37
    invoke-interface {p2}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ld1/l;

    .line 43
    invoke-virtual {p2}, Ld1/l;->n()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ld1/l;->g(J)F

    .line 50
    move-result p2

    .line 51
    cmpg-float p2, p2, p1

    .line 53
    if-nez p2, :cond_37

    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p0, p0, LJ0/h1$a$a;->q:LL0/k0;

    .line 58
    invoke-static {v0, p1}, Ld1/m;->a(FF)J

    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Ld1/l;->c(J)Ld1/l;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ld1/l;

    .line 3
    invoke-virtual {p1}, Ld1/l;->n()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LJ0/h1$a$a;->a(J)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
