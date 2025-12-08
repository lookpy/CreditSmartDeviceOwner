.class public final LJ0/i0$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/i0;->a(LBb/a;LY0/i;Le1/t0;JJLJ0/g0;Ls0/m;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:LBb/p;


# direct methods
.method public constructor <init>(JLBb/p;)V
    .registers 4

    .line 1
    iput-wide p1, p0, LJ0/i0$b;->p:J

    .line 3
    iput-object p3, p0, LJ0/i0$b;->q:LBb/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
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
    const-string v1, "androidx.compose.material3.FloatingActionButton.<anonymous> (FloatingActionButton.kt:113)"

    .line 26
    const v2, 0x4a770e02  # 4047744.5f

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-wide v3, p0, LJ0/i0$b;->p:J

    .line 34
    sget-object p2, LJ0/t0;->a:LJ0/t0;

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p2, p1, v0}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    .line 40
    move-result-object p2

    .line 41
    sget-object v0, LK0/i;->a:LK0/i;

    .line 43
    invoke-virtual {v0}, LK0/i;->a()LK0/D;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0}, LJ0/s1;->a(LJ0/r1;LK0/D;)LB1/F;

    .line 50
    move-result-object v5

    .line 51
    new-instance p2, LJ0/i0$b$a;

    .line 53
    iget-object p0, p0, LJ0/i0$b;->q:LBb/p;

    .line 55
    invoke-direct {p2, p0}, LJ0/i0$b$a;-><init>(LBb/p;)V

    .line 58
    const p0, -0x6996c9d6

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p1, p0, v0, p2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 65
    move-result-object v6

    .line 66
    const/16 v8, 0x180

    .line 68
    move-object v7, p1

    .line 69
    invoke-static/range {v3 .. v8}, LJ0/K0;->a(JLB1/F;LBb/p;LL0/k;I)V

    .line 72
    invoke-static {}, LL0/n;->G()Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_50

    .line 78
    invoke-static {}, LL0/n;->R()V

    .line 81
    :cond_50
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
    invoke-virtual {p0, p1, p2}, LJ0/i0$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
