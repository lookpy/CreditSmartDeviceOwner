.class public final LB0/h$i;
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

.field public final synthetic q:LI1/P;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:LI1/N;

.field public final synthetic u:LI1/y;

.field public final synthetic v:LI1/F;

.field public final synthetic w:LD0/G;

.field public final synthetic x:LVc/J;

.field public final synthetic y:Ly0/d;


# direct methods
.method public constructor <init>(LB0/T;LI1/P;ZZLI1/N;LI1/y;LI1/F;LD0/G;LVc/J;Ly0/d;)V
    .registers 11

    .line 1
    iput-object p1, p0, LB0/h$i;->p:LB0/T;

    .line 3
    iput-object p2, p0, LB0/h$i;->q:LI1/P;

    .line 5
    iput-boolean p3, p0, LB0/h$i;->r:Z

    .line 7
    iput-boolean p4, p0, LB0/h$i;->s:Z

    .line 9
    iput-object p5, p0, LB0/h$i;->t:LI1/N;

    .line 11
    iput-object p6, p0, LB0/h$i;->u:LI1/y;

    .line 13
    iput-object p7, p0, LB0/h$i;->v:LI1/F;

    .line 15
    iput-object p8, p0, LB0/h$i;->w:LD0/G;

    .line 17
    iput-object p9, p0, LB0/h$i;->x:LVc/J;

    .line 19
    iput-object p10, p0, LB0/h$i;->y:Ly0/d;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final c(Lc1/l;)V
    .registers 14

    .line 1
    iget-object v0, p0, LB0/h$i;->p:LB0/T;

    .line 3
    invoke-virtual {v0}, LB0/T;->d()Z

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lc1/l;->a()Z

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    goto :goto_70

    .line 14
    :cond_d
    iget-object v0, p0, LB0/h$i;->p:LB0/T;

    .line 16
    invoke-interface {p1}, Lc1/l;->a()Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LB0/T;->x(Z)V

    .line 23
    iget-object v0, p0, LB0/h$i;->q:LI1/P;

    .line 25
    if-eqz v0, :cond_63

    .line 27
    iget-object v0, p0, LB0/h$i;->p:LB0/T;

    .line 29
    invoke-virtual {v0}, LB0/T;->d()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    iget-boolean v0, p0, LB0/h$i;->r:Z

    .line 37
    if-eqz v0, :cond_38

    .line 39
    iget-boolean v0, p0, LB0/h$i;->s:Z

    .line 41
    if-nez v0, :cond_38

    .line 43
    iget-object v0, p0, LB0/h$i;->q:LI1/P;

    .line 45
    iget-object v1, p0, LB0/h$i;->p:LB0/T;

    .line 47
    iget-object v2, p0, LB0/h$i;->t:LI1/N;

    .line 49
    iget-object v3, p0, LB0/h$i;->u:LI1/y;

    .line 51
    iget-object v4, p0, LB0/h$i;->v:LI1/F;

    .line 53
    invoke-static {v0, v1, v2, v3, v4}, LB0/h;->k(LI1/P;LB0/T;LI1/N;LI1/y;LI1/F;)V

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iget-object v0, p0, LB0/h$i;->p:LB0/T;

    .line 59
    invoke-static {v0}, LB0/h;->i(LB0/T;)V

    .line 62
    :goto_3d
    invoke-interface {p1}, Lc1/l;->a()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_63

    .line 68
    iget-object v0, p0, LB0/h$i;->p:LB0/T;

    .line 70
    invoke-virtual {v0}, LB0/T;->h()LB0/V;

    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_63

    .line 76
    iget-object v0, p0, LB0/h$i;->x:LVc/J;

    .line 78
    iget-object v2, p0, LB0/h$i;->y:Ly0/d;

    .line 80
    iget-object v3, p0, LB0/h$i;->t:LI1/N;

    .line 82
    iget-object v4, p0, LB0/h$i;->p:LB0/T;

    .line 84
    iget-object v6, p0, LB0/h$i;->v:LI1/F;

    .line 86
    new-instance v1, LB0/h$i$a;

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct/range {v1 .. v7}, LB0/h$i$a;-><init>(Ly0/d;LI1/N;LB0/T;LB0/V;LI1/F;Lsb/e;)V

    .line 92
    const/4 v10, 0x3

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v6, v0

    .line 96
    move-object v9, v1

    .line 97
    invoke-static/range {v6 .. v11}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 100
    :cond_63
    invoke-interface {p1}, Lc1/l;->a()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_70

    .line 106
    iget-object p0, p0, LB0/h$i;->w:LD0/G;

    .line 108
    const/4 p1, 0x1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0, p1, v0}, LD0/G;->t(LD0/G;Ld1/f;ILjava/lang/Object;)V

    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc1/l;

    .line 3
    invoke-virtual {p0, p1}, LB0/h$i;->c(Lc1/l;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
