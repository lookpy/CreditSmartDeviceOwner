.class public final LJ0/S$G;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->l(Ljava/lang/Long;JILBb/l;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:J

.field public final synthetic r:LBb/l;

.field public final synthetic s:LBb/l;

.field public final synthetic t:LJ0/q;

.field public final synthetic u:LHb/j;

.field public final synthetic v:LJ0/P;

.field public final synthetic w:LJ0/S0;

.field public final synthetic x:LJ0/M;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLBb/l;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;)V
    .registers 11

    .line 1
    iput-object p1, p0, LJ0/S$G;->p:Ljava/lang/Long;

    .line 3
    iput-wide p2, p0, LJ0/S$G;->q:J

    .line 5
    iput-object p4, p0, LJ0/S$G;->r:LBb/l;

    .line 7
    iput-object p5, p0, LJ0/S$G;->s:LBb/l;

    .line 9
    iput-object p6, p0, LJ0/S$G;->t:LJ0/q;

    .line 11
    iput-object p7, p0, LJ0/S$G;->u:LHb/j;

    .line 13
    iput-object p8, p0, LJ0/S$G;->v:LJ0/P;

    .line 15
    iput-object p9, p0, LJ0/S$G;->w:LJ0/S0;

    .line 17
    iput-object p10, p0, LJ0/S$G;->x:LJ0/M;

    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ln0/b;ILL0/k;I)V
    .registers 17

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DatePicker.kt:1439)"

    .line 10
    const v1, -0x1b67ab35

    .line 13
    move/from16 v2, p4

    .line 15
    invoke-static {v1, v2, p1, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 18
    :cond_11
    sget-object p1, LJ0/X;->b:LJ0/X$a;

    .line 20
    invoke-virtual {p1}, LJ0/X$a;->b()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p2, v0}, LJ0/X;->f(II)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    const p1, -0x45a91a1a

    .line 33
    invoke-interface {p3, p1}, LL0/k;->A(I)V

    .line 36
    iget-object v0, p0, LJ0/S$G;->p:Ljava/lang/Long;

    .line 38
    iget-wide v1, p0, LJ0/S$G;->q:J

    .line 40
    iget-object v3, p0, LJ0/S$G;->r:LBb/l;

    .line 42
    iget-object v4, p0, LJ0/S$G;->s:LBb/l;

    .line 44
    iget-object v5, p0, LJ0/S$G;->t:LJ0/q;

    .line 46
    iget-object v6, p0, LJ0/S$G;->u:LHb/j;

    .line 48
    iget-object v7, p0, LJ0/S$G;->v:LJ0/P;

    .line 50
    iget-object v8, p0, LJ0/S$G;->w:LJ0/S0;

    .line 52
    iget-object v9, p0, LJ0/S$G;->x:LJ0/M;

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v10, p3

    .line 56
    invoke-static/range {v0 .. v11}, LJ0/S;->q(Ljava/lang/Long;JLBb/l;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V

    .line 59
    invoke-interface {p3}, LL0/k;->Q()V

    .line 62
    goto :goto_6e

    .line 63
    :cond_3e
    invoke-virtual {p1}, LJ0/X$a;->a()I

    .line 66
    move-result p1

    .line 67
    invoke-static {p2, p1}, LJ0/X;->f(II)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_65

    .line 73
    const p1, -0x45a91809

    .line 76
    invoke-interface {p3, p1}, LL0/k;->A(I)V

    .line 79
    iget-object v0, p0, LJ0/S$G;->p:Ljava/lang/Long;

    .line 81
    iget-object v1, p0, LJ0/S$G;->r:LBb/l;

    .line 83
    iget-object v2, p0, LJ0/S$G;->t:LJ0/q;

    .line 85
    iget-object v3, p0, LJ0/S$G;->u:LHb/j;

    .line 87
    iget-object v4, p0, LJ0/S$G;->v:LJ0/P;

    .line 89
    iget-object v5, p0, LJ0/S$G;->w:LJ0/S0;

    .line 91
    iget-object v6, p0, LJ0/S$G;->x:LJ0/M;

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v7, p3

    .line 95
    invoke-static/range {v0 .. v8}, LJ0/K;->a(Ljava/lang/Long;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V

    .line 98
    invoke-interface {p3}, LL0/k;->Q()V

    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    const p0, -0x45a91690

    .line 105
    invoke-interface {p3, p0}, LL0/k;->A(I)V

    .line 108
    invoke-interface {p3}, LL0/k;->Q()V

    .line 111
    :goto_6e
    invoke-static {}, LL0/n;->G()Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_77

    .line 117
    invoke-static {}, LL0/n;->R()V

    .line 120
    :cond_77
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ln0/b;

    .line 3
    check-cast p2, LJ0/X;

    .line 5
    invoke-virtual {p2}, LJ0/X;->i()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, LL0/k;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/S$G;->a(Ln0/b;ILL0/k;I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    return-object p0
.end method
