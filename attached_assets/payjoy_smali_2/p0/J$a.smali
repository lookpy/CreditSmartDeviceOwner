.class public final Lp0/J$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/J;->d(LY0/i;LBb/l;LBb/l;LBb/l;FZJFFZLp0/V;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/l;

.field public final synthetic q:LBb/l;

.field public final synthetic r:F

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(LBb/l;LBb/l;FJFFZ)V
    .registers 9

    .line 1
    iput-object p1, p0, Lp0/J$a;->p:LBb/l;

    .line 3
    iput-object p2, p0, Lp0/J$a;->q:LBb/l;

    .line 5
    iput p3, p0, Lp0/J$a;->r:F

    .line 7
    iput-wide p4, p0, Lp0/J$a;->s:J

    .line 9
    iput p6, p0, Lp0/J$a;->t:F

    .line 11
    iput p7, p0, Lp0/J$a;->u:F

    .line 13
    iput-boolean p8, p0, Lp0/J$a;->v:Z

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lu1/y0;)V
    .registers 5

    .line 1
    const-string v0, "magnifier (not supported)"

    .line 3
    invoke-virtual {p1, v0}, Lu1/y0;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sourceCenter"

    .line 12
    iget-object v2, p0, Lp0/J$a;->p:LBb/l;

    .line 14
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "magnifierCenter"

    .line 23
    iget-object v2, p0, Lp0/J$a;->q:LBb/l;

    .line 25
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lp0/J$a;->r:F

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "zoom"

    .line 40
    invoke-virtual {v0, v2, v1}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p0, Lp0/J$a;->s:J

    .line 49
    invoke-static {v1, v2}, LQ1/k;->c(J)LQ1/k;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "size"

    .line 55
    invoke-virtual {v0, v2, v1}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lp0/J$a;->t:F

    .line 64
    invoke-static {v1}, LQ1/h;->c(F)LQ1/h;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "cornerRadius"

    .line 70
    invoke-virtual {v0, v2, v1}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lp0/J$a;->u:F

    .line 79
    invoke-static {v1}, LQ1/h;->c(F)LQ1/h;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "elevation"

    .line 85
    invoke-virtual {v0, v2, v1}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 91
    move-result-object p1

    .line 92
    iget-boolean p0, p0, Lp0/J$a;->v:Z

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p0

    .line 98
    const-string v0, "clippingEnabled"

    .line 100
    invoke-virtual {p1, v0, p0}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lu1/y0;

    .line 3
    invoke-virtual {p0, p1}, Lp0/J$a;->a(Lu1/y0;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
