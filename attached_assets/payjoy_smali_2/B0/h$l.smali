.class public final LB0/h$l;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h;->a(LI1/N;LBb/l;LY0/i;LB1/F;LI1/Z;LBb/l;Ls0/m;Le1/w;ZIILI1/y;LB0/v;ZZLBb/q;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB0/T;

.field public final synthetic q:Landroidx/compose/ui/focus/g;

.field public final synthetic r:Z

.field public final synthetic s:LD0/G;

.field public final synthetic t:LI1/F;


# direct methods
.method public constructor <init>(LB0/T;Landroidx/compose/ui/focus/g;ZLD0/G;LI1/F;)V
    .registers 6

    .line 1
    iput-object p1, p0, LB0/h$l;->p:LB0/T;

    .line 3
    iput-object p2, p0, LB0/h$l;->q:Landroidx/compose/ui/focus/g;

    .line 5
    iput-boolean p3, p0, LB0/h$l;->r:Z

    .line 7
    iput-object p4, p0, LB0/h$l;->s:LD0/G;

    .line 9
    iput-object p5, p0, LB0/h$l;->t:LI1/F;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 11

    .line 1
    iget-object v0, p0, LB0/h$l;->p:LB0/T;

    .line 3
    iget-object v1, p0, LB0/h$l;->q:Landroidx/compose/ui/focus/g;

    .line 5
    iget-boolean v2, p0, LB0/h$l;->r:Z

    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LB0/h;->l(LB0/T;Landroidx/compose/ui/focus/g;Z)V

    .line 12
    iget-object v0, p0, LB0/h$l;->p:LB0/T;

    .line 14
    invoke-virtual {v0}, LB0/T;->d()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_55

    .line 20
    iget-object v0, p0, LB0/h$l;->p:LB0/T;

    .line 22
    invoke-virtual {v0}, LB0/T;->c()LB0/m;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LB0/m;->b:LB0/m;

    .line 28
    if-eq v0, v1, :cond_4b

    .line 30
    iget-object v0, p0, LB0/h$l;->p:LB0/T;

    .line 32
    invoke-virtual {v0}, LB0/T;->h()LB0/V;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_55

    .line 38
    iget-object v0, p0, LB0/h$l;->p:LB0/T;

    .line 40
    iget-object v6, p0, LB0/h$l;->t:LI1/F;

    .line 42
    sget-object v1, LB0/G;->a:LB0/G$a;

    .line 44
    invoke-virtual {v0}, LB0/T;->l()LI1/q;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0}, LB0/T;->k()LBb/l;

    .line 51
    move-result-object v7

    .line 52
    move-wide v2, p1

    .line 53
    invoke-virtual/range {v1 .. v7}, LB0/G$a;->i(JLB0/V;LI1/q;LI1/F;LBb/l;)V

    .line 56
    invoke-virtual {v0}, LB0/T;->s()LB0/C;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, LB0/C;->k()LB1/d;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p0

    .line 68
    if-lez p0, :cond_4a

    .line 70
    sget-object p0, LB0/m;->c:LB0/m;

    .line 72
    invoke-virtual {v0, p0}, LB0/T;->w(LB0/m;)V

    .line 75
    :cond_4a
    return-void

    .line 76
    :cond_4b
    move-wide v2, p1

    .line 77
    iget-object p0, p0, LB0/h$l;->s:LD0/G;

    .line 79
    invoke-static {v2, v3}, Ld1/f;->d(J)Ld1/f;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, LD0/G;->s(Ld1/f;)V

    .line 86
    :cond_55
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ld1/f;

    .line 3
    invoke-virtual {p1}, Ld1/f;->x()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LB0/h$l;->a(J)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
