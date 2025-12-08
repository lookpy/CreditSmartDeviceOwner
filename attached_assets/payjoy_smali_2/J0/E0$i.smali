.class public final LJ0/E0$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/E0;->b(Lt0/W;ZLBb/a;LBb/p;LY0/i;ZLBb/p;ZLJ0/C0;Ls0/m;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LJ0/C0;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:LBb/p;


# direct methods
.method public constructor <init>(LJ0/C0;ZZLBb/p;)V
    .registers 5

    .line 1
    iput-object p1, p0, LJ0/E0$i;->p:LJ0/C0;

    .line 3
    iput-boolean p2, p0, LJ0/E0$i;->q:Z

    .line 5
    iput-boolean p3, p0, LJ0/E0$i;->r:Z

    .line 7
    iput-object p4, p0, LJ0/E0$i;->s:LBb/p;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private static final g(LL0/p1;)J
    .registers 3

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le1/E;

    .line 7
    invoke-virtual {p0}, Le1/E;->z()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 10

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
    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:185)"

    .line 26
    const v2, 0x620c84c8

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p2, LJ0/t0;->a:LJ0/t0;

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p2, p1, v0}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    .line 38
    move-result-object p2

    .line 39
    sget-object v0, LK0/r;->a:LK0/r;

    .line 41
    invoke-virtual {v0}, LK0/r;->m()LK0/D;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, LJ0/s1;->a(LJ0/r1;LK0/D;)LB1/F;

    .line 48
    move-result-object v3

    .line 49
    iget-object p2, p0, LJ0/E0$i;->p:LJ0/C0;

    .line 51
    iget-boolean v0, p0, LJ0/E0$i;->q:Z

    .line 53
    iget-boolean v1, p0, LJ0/E0$i;->r:Z

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p2, v0, v1, p1, v2}, LJ0/C0;->c(ZZLL0/k;I)LL0/p1;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, LJ0/E0$i;->g(LL0/p1;)J

    .line 63
    move-result-wide v1

    .line 64
    iget-object v4, p0, LJ0/E0$i;->s:LBb/p;

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v5, p1

    .line 68
    invoke-static/range {v1 .. v6}, LJ0/K0;->a(JLB1/F;LBb/p;LL0/k;I)V

    .line 71
    invoke-static {}, LL0/n;->G()Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4f

    .line 77
    invoke-static {}, LL0/n;->R()V

    .line 80
    :cond_4f
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
    invoke-virtual {p0, p1, p2}, LJ0/E0$i;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
