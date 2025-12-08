.class public final LJ0/o$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/o;->a(LBb/a;LY0/i;ZLe1/t0;LJ0/l;LJ0/n;Lp0/h;Lt0/M;Ls0/m;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lt0/M;

.field public final synthetic r:LBb/q;


# direct methods
.method public constructor <init>(JLt0/M;LBb/q;)V
    .registers 5

    .line 1
    iput-wide p1, p0, LJ0/o$b;->p:J

    .line 3
    iput-object p3, p0, LJ0/o$b;->q:Lt0/M;

    .line 5
    iput-object p4, p0, LJ0/o$b;->r:LBb/q;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.Button.<anonymous> (Button.kt:131)"

    .line 26
    const v2, 0x3902db2e

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-wide v3, p0, LJ0/o$b;->p:J

    .line 34
    sget-object p2, LJ0/t0;->a:LJ0/t0;

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p2, p1, v0}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, LJ0/r1;->j()LB1/F;

    .line 44
    move-result-object v5

    .line 45
    new-instance p2, LJ0/o$b$a;

    .line 47
    iget-object v0, p0, LJ0/o$b;->q:Lt0/M;

    .line 49
    iget-object p0, p0, LJ0/o$b;->r:LBb/q;

    .line 51
    invoke-direct {p2, v0, p0}, LJ0/o$b$a;-><init>(Lt0/M;LBb/q;)V

    .line 54
    const p0, 0x4f204156

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p1, p0, v0, p2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 61
    move-result-object v6

    .line 62
    const/16 v8, 0x180

    .line 64
    move-object v7, p1

    .line 65
    invoke-static/range {v3 .. v8}, LJ0/K0;->a(JLB1/F;LBb/p;LL0/k;I)V

    .line 68
    invoke-static {}, LL0/n;->G()Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4c

    .line 74
    invoke-static {}, LL0/n;->R()V

    .line 77
    :cond_4c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LJ0/o$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
