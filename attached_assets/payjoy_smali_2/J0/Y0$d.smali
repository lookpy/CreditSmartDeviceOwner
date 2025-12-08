.class public final LJ0/Y0$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Y0;->c(LY0/i;LBb/p;LBb/p;ZLe1/t0;JJJJLBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;

.field public final synthetic q:LBb/p;

.field public final synthetic r:LBb/p;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(LBb/p;LBb/p;LBb/p;JJZ)V
    .registers 9

    .line 1
    iput-object p1, p0, LJ0/Y0$d;->p:LBb/p;

    .line 3
    iput-object p2, p0, LJ0/Y0$d;->q:LBb/p;

    .line 5
    iput-object p3, p0, LJ0/Y0$d;->r:LBb/p;

    .line 7
    iput-wide p4, p0, LJ0/Y0$d;->s:J

    .line 9
    iput-wide p6, p0, LJ0/Y0$d;->t:J

    .line 11
    iput-boolean p8, p0, LJ0/Y0$d;->u:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 15

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
    const-string v1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:115)"

    .line 26
    const v2, -0x6d0e72d6

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
    move-result-object v1

    .line 39
    sget-object v2, LK0/y;->a:LK0/y;

    .line 41
    invoke-virtual {v2}, LK0/y;->i()LK0/D;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, LJ0/s1;->a(LJ0/r1;LK0/D;)LB1/F;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, p1, v0}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2}, LK0/y;->b()LK0/D;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, LJ0/s1;->a(LJ0/r1;LK0/D;)LB1/F;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {}, LJ0/m1;->d()LL0/A0;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v1}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 68
    move-result-object p2

    .line 69
    new-instance v2, LJ0/Y0$d$a;

    .line 71
    iget-object v3, p0, LJ0/Y0$d;->p:LBb/p;

    .line 73
    iget-object v4, p0, LJ0/Y0$d;->q:LBb/p;

    .line 75
    iget-object v5, p0, LJ0/Y0$d;->r:LBb/p;

    .line 77
    iget-wide v7, p0, LJ0/Y0$d;->s:J

    .line 79
    iget-wide v9, p0, LJ0/Y0$d;->t:J

    .line 81
    iget-boolean v11, p0, LJ0/Y0$d;->u:Z

    .line 83
    invoke-direct/range {v2 .. v11}, LJ0/Y0$d$a;-><init>(LBb/p;LBb/p;LBb/p;LB1/F;JJZ)V

    .line 86
    const p0, 0x31d2b1ea

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p1, p0, v0, v2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 93
    move-result-object p0

    .line 94
    sget v0, LL0/B0;->d:I

    .line 96
    or-int/lit8 v0, v0, 0x30

    .line 98
    invoke-static {p2, p0, p1, v0}, LL0/u;->a(LL0/B0;LBb/p;LL0/k;I)V

    .line 101
    invoke-static {}, LL0/n;->G()Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6d

    .line 107
    invoke-static {}, LL0/n;->R()V

    .line 110
    :cond_6d
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
    invoke-virtual {p0, p1, p2}, LJ0/Y0$d;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
