.class public final LB0/h$n;
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
.field public final synthetic p:LI1/X;

.field public final synthetic q:LI1/N;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:LI1/y;

.field public final synthetic u:Z

.field public final synthetic v:LB0/T;

.field public final synthetic w:LI1/F;

.field public final synthetic x:LD0/G;

.field public final synthetic y:Landroidx/compose/ui/focus/g;


# direct methods
.method public constructor <init>(LI1/X;LI1/N;ZZLI1/y;ZLB0/T;LI1/F;LD0/G;Landroidx/compose/ui/focus/g;)V
    .registers 11

    .line 1
    iput-object p1, p0, LB0/h$n;->p:LI1/X;

    .line 3
    iput-object p2, p0, LB0/h$n;->q:LI1/N;

    .line 5
    iput-boolean p3, p0, LB0/h$n;->r:Z

    .line 7
    iput-boolean p4, p0, LB0/h$n;->s:Z

    .line 9
    iput-object p5, p0, LB0/h$n;->t:LI1/y;

    .line 11
    iput-boolean p6, p0, LB0/h$n;->u:Z

    .line 13
    iput-object p7, p0, LB0/h$n;->v:LB0/T;

    .line 15
    iput-object p8, p0, LB0/h$n;->w:LI1/F;

    .line 17
    iput-object p9, p0, LB0/h$n;->x:LD0/G;

    .line 19
    iput-object p10, p0, LB0/h$n;->y:Landroidx/compose/ui/focus/g;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final f(Lz1/w;)V
    .registers 16

    .line 1
    iget-object v1, p0, LB0/h$n;->p:LI1/X;

    .line 3
    invoke-virtual {v1}, LI1/X;->b()LB1/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lz1/u;->O(Lz1/w;LB1/d;)V

    .line 10
    iget-object v1, p0, LB0/h$n;->q:LI1/N;

    .line 12
    invoke-virtual {v1}, LI1/N;->h()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-static {p1, v1, v2}, Lz1/u;->c0(Lz1/w;J)V

    .line 19
    iget-boolean v1, p0, LB0/h$n;->r:Z

    .line 21
    if-nez v1, :cond_19

    .line 23
    invoke-static {p1}, Lz1/u;->j(Lz1/w;)V

    .line 26
    :cond_19
    iget-boolean v1, p0, LB0/h$n;->s:Z

    .line 28
    if-eqz v1, :cond_20

    .line 30
    invoke-static {p1}, Lz1/u;->z(Lz1/w;)V

    .line 33
    :cond_20
    new-instance v1, LB0/h$n$b;

    .line 35
    iget-object v2, p0, LB0/h$n;->v:LB0/T;

    .line 37
    invoke-direct {v1, v2}, LB0/h$n$b;-><init>(LB0/T;)V

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-static {p1, v6, v1, v7, v6}, Lz1/u;->o(Lz1/w;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V

    .line 45
    new-instance v1, LB0/h$n$c;

    .line 47
    iget-boolean v2, p0, LB0/h$n;->u:Z

    .line 49
    iget-boolean v3, p0, LB0/h$n;->r:Z

    .line 51
    iget-object v4, p0, LB0/h$n;->v:LB0/T;

    .line 53
    invoke-direct {v1, v2, v3, v4, p1}, LB0/h$n$c;-><init>(ZZLB0/T;Lz1/w;)V

    .line 56
    invoke-static {p1, v6, v1, v7, v6}, Lz1/u;->b0(Lz1/w;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V

    .line 59
    new-instance v0, LB0/h$n$d;

    .line 61
    iget-boolean v1, p0, LB0/h$n;->u:Z

    .line 63
    iget-boolean v2, p0, LB0/h$n;->r:Z

    .line 65
    iget-object v3, p0, LB0/h$n;->v:LB0/T;

    .line 67
    iget-object v5, p0, LB0/h$n;->q:LI1/N;

    .line 69
    move-object v4, p1

    .line 70
    invoke-direct/range {v0 .. v5}, LB0/h$n$d;-><init>(ZZLB0/T;Lz1/w;LI1/N;)V

    .line 73
    move-object v1, v0

    .line 74
    invoke-static {p1, v6, v1, v7, v6}, Lz1/u;->r(Lz1/w;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V

    .line 77
    new-instance v8, LB0/h$n$e;

    .line 79
    iget-object v9, p0, LB0/h$n;->w:LI1/F;

    .line 81
    iget-boolean v10, p0, LB0/h$n;->r:Z

    .line 83
    iget-object v11, p0, LB0/h$n;->q:LI1/N;

    .line 85
    iget-object v12, p0, LB0/h$n;->x:LD0/G;

    .line 87
    iget-object v13, p0, LB0/h$n;->v:LB0/T;

    .line 89
    invoke-direct/range {v8 .. v13}, LB0/h$n$e;-><init>(LI1/F;ZLI1/N;LD0/G;LB0/T;)V

    .line 92
    invoke-static {p1, v6, v8, v7, v6}, Lz1/u;->X(Lz1/w;Ljava/lang/String;LBb/q;ILjava/lang/Object;)V

    .line 95
    iget-object v1, p0, LB0/h$n;->t:LI1/y;

    .line 97
    invoke-virtual {v1}, LI1/y;->d()I

    .line 100
    move-result v1

    .line 101
    new-instance v3, LB0/h$n$f;

    .line 103
    iget-object v2, p0, LB0/h$n;->v:LB0/T;

    .line 105
    iget-object v4, p0, LB0/h$n;->t:LI1/y;

    .line 107
    invoke-direct {v3, v2, v4}, LB0/h$n$f;-><init>(LB0/T;LI1/y;)V

    .line 110
    const/4 v4, 0x2

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    move-object v0, p1

    .line 114
    invoke-static/range {v0 .. v5}, Lz1/u;->w(Lz1/w;ILjava/lang/String;LBb/a;ILjava/lang/Object;)V

    .line 117
    new-instance v1, LB0/h$n$g;

    .line 119
    iget-object v2, p0, LB0/h$n;->v:LB0/T;

    .line 121
    iget-object v3, p0, LB0/h$n;->y:Landroidx/compose/ui/focus/g;

    .line 123
    iget-boolean v4, p0, LB0/h$n;->u:Z

    .line 125
    invoke-direct {v1, v2, v3, v4}, LB0/h$n$g;-><init>(LB0/T;Landroidx/compose/ui/focus/g;Z)V

    .line 128
    invoke-static {p1, v6, v1, v7, v6}, Lz1/u;->u(Lz1/w;Ljava/lang/String;LBb/a;ILjava/lang/Object;)V

    .line 131
    new-instance v1, LB0/h$n$h;

    .line 133
    iget-object v2, p0, LB0/h$n;->x:LD0/G;

    .line 135
    invoke-direct {v1, v2}, LB0/h$n$h;-><init>(LD0/G;)V

    .line 138
    invoke-static {p1, v6, v1, v7, v6}, Lz1/u;->y(Lz1/w;Ljava/lang/String;LBb/a;ILjava/lang/Object;)V

    .line 141
    iget-object v1, p0, LB0/h$n;->q:LI1/N;

    .line 143
    invoke-virtual {v1}, LI1/N;->h()J

    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, LB1/D;->h(J)Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_b8

    .line 153
    iget-boolean v1, p0, LB0/h$n;->s:Z

    .line 155
    if-nez v1, :cond_b8

    .line 157
    new-instance v1, LB0/h$n$i;

    .line 159
    iget-object v2, p0, LB0/h$n;->x:LD0/G;

    .line 161
    invoke-direct {v1, v2}, LB0/h$n$i;-><init>(LD0/G;)V

    .line 164
    invoke-static {p1, v6, v1, v7, v6}, Lz1/u;->f(Lz1/w;Ljava/lang/String;LBb/a;ILjava/lang/Object;)V

    .line 167
    iget-boolean v1, p0, LB0/h$n;->r:Z

    .line 169
    if-eqz v1, :cond_b8

    .line 171
    iget-boolean v1, p0, LB0/h$n;->u:Z

    .line 173
    if-nez v1, :cond_b8

    .line 175
    new-instance v1, LB0/h$n$j;

    .line 177
    iget-object v2, p0, LB0/h$n;->x:LD0/G;

    .line 179
    invoke-direct {v1, v2}, LB0/h$n$j;-><init>(LD0/G;)V

    .line 182
    invoke-static {p1, v6, v1, v7, v6}, Lz1/u;->h(Lz1/w;Ljava/lang/String;LBb/a;ILjava/lang/Object;)V

    .line 185
    :cond_b8
    iget-boolean v1, p0, LB0/h$n;->r:Z

    .line 187
    if-eqz v1, :cond_ca

    .line 189
    iget-boolean v1, p0, LB0/h$n;->u:Z

    .line 191
    if-nez v1, :cond_ca

    .line 193
    new-instance v1, LB0/h$n$a;

    .line 195
    iget-object p0, p0, LB0/h$n;->x:LD0/G;

    .line 197
    invoke-direct {v1, p0}, LB0/h$n$a;-><init>(LD0/G;)V

    .line 200
    invoke-static {p1, v6, v1, v7, v6}, Lz1/u;->B(Lz1/w;Ljava/lang/String;LBb/a;ILjava/lang/Object;)V

    .line 203
    :cond_ca
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz1/w;

    .line 3
    invoke-virtual {p0, p1}, LB0/h$n;->f(Lz1/w;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
