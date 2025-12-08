.class public final LJ0/Y0$d$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Y0$d;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;

.field public final synthetic q:LBb/p;

.field public final synthetic r:LBb/p;

.field public final synthetic s:LB1/F;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(LBb/p;LBb/p;LBb/p;LB1/F;JJZ)V
    .registers 10

    .line 1
    iput-object p1, p0, LJ0/Y0$d$a;->p:LBb/p;

    .line 3
    iput-object p2, p0, LJ0/Y0$d$a;->q:LBb/p;

    .line 5
    iput-object p3, p0, LJ0/Y0$d$a;->r:LBb/p;

    .line 7
    iput-object p4, p0, LJ0/Y0$d$a;->s:LB1/F;

    .line 9
    iput-wide p5, p0, LJ0/Y0$d$a;->t:J

    .line 11
    iput-wide p7, p0, LJ0/Y0$d$a;->u:J

    .line 13
    iput-boolean p9, p0, LJ0/Y0$d$a;->v:Z

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 14

    .line 1
    and-int/lit8 v2, p2, 0x3

    .line 3
    const/4 v3, 0x2

    .line 4
    if-ne v2, v3, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

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
    move-result v2

    .line 21
    if-eqz v2, :cond_1f

    .line 23
    const/4 v2, -0x1

    .line 24
    const-string v3, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:118)"

    .line 26
    const v4, 0x31d2b1ea

    .line 29
    invoke-static {v4, p2, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object v1, p0, LJ0/Y0$d$a;->p:LBb/p;

    .line 34
    if-nez v1, :cond_3f

    .line 36
    const v1, -0x7d6e05a6

    .line 39
    invoke-interface {p1, v1}, LL0/k;->A(I)V

    .line 42
    iget-object v1, p0, LJ0/Y0$d$a;->q:LBb/p;

    .line 44
    iget-object v2, p0, LJ0/Y0$d$a;->r:LBb/p;

    .line 46
    iget-object v3, p0, LJ0/Y0$d$a;->s:LB1/F;

    .line 48
    iget-wide v4, p0, LJ0/Y0$d$a;->t:J

    .line 50
    iget-wide v6, p0, LJ0/Y0$d$a;->u:J

    .line 52
    const/16 v9, 0x30

    .line 54
    move-object v0, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v8, p1

    .line 57
    invoke-static/range {v0 .. v9}, LJ0/Y0;->e(LBb/p;LBb/p;LBb/p;LB1/F;JJLL0/k;I)V

    .line 60
    invoke-interface {p1}, LL0/k;->Q()V

    .line 63
    goto :goto_84

    .line 64
    :cond_3f
    iget-boolean v1, p0, LJ0/Y0$d$a;->v:Z

    .line 66
    if-eqz v1, :cond_64

    .line 68
    const v1, -0x7d6e046c

    .line 71
    invoke-interface {p1, v1}, LL0/k;->A(I)V

    .line 74
    iget-object v1, p0, LJ0/Y0$d$a;->q:LBb/p;

    .line 76
    move-object v2, v1

    .line 77
    iget-object v1, p0, LJ0/Y0$d$a;->p:LBb/p;

    .line 79
    move-object v3, v2

    .line 80
    iget-object v2, p0, LJ0/Y0$d$a;->r:LBb/p;

    .line 82
    move-object v4, v3

    .line 83
    iget-object v3, p0, LJ0/Y0$d$a;->s:LB1/F;

    .line 85
    move-object v6, v4

    .line 86
    iget-wide v4, p0, LJ0/Y0$d$a;->t:J

    .line 88
    move-object v9, v6

    .line 89
    iget-wide v6, p0, LJ0/Y0$d$a;->u:J

    .line 91
    move-object v0, v9

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v8, p1

    .line 94
    invoke-static/range {v0 .. v9}, LJ0/Y0;->d(LBb/p;LBb/p;LBb/p;LB1/F;JJLL0/k;I)V

    .line 97
    invoke-interface {p1}, LL0/k;->Q()V

    .line 100
    goto :goto_84

    .line 101
    :cond_64
    const v1, -0x7d6e0354

    .line 104
    invoke-interface {p1, v1}, LL0/k;->A(I)V

    .line 107
    iget-object v1, p0, LJ0/Y0$d$a;->q:LBb/p;

    .line 109
    move-object v2, v1

    .line 110
    iget-object v1, p0, LJ0/Y0$d$a;->p:LBb/p;

    .line 112
    move-object v3, v2

    .line 113
    iget-object v2, p0, LJ0/Y0$d$a;->r:LBb/p;

    .line 115
    move-object v4, v3

    .line 116
    iget-object v3, p0, LJ0/Y0$d$a;->s:LB1/F;

    .line 118
    move-object v6, v4

    .line 119
    iget-wide v4, p0, LJ0/Y0$d$a;->t:J

    .line 121
    iget-wide v9, p0, LJ0/Y0$d$a;->u:J

    .line 123
    move-object v0, v6

    .line 124
    move-wide v6, v9

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v8, p1

    .line 127
    invoke-static/range {v0 .. v9}, LJ0/Y0;->e(LBb/p;LBb/p;LBb/p;LB1/F;JJLL0/k;I)V

    .line 130
    invoke-interface {p1}, LL0/k;->Q()V

    .line 133
    :goto_84
    invoke-static {}, LL0/n;->G()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8d

    .line 139
    invoke-static {}, LL0/n;->R()V

    .line 142
    :cond_8d
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
    invoke-virtual {p0, p1, p2}, LJ0/Y0$d$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
