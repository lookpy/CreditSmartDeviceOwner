.class public final LJ0/S$w;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->i(Lu0/y;Ljava/lang/Long;LBb/l;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lu0/y;

.field public final synthetic q:LHb/j;

.field public final synthetic r:LJ0/q;

.field public final synthetic s:LJ0/u;

.field public final synthetic t:LBb/l;

.field public final synthetic u:LJ0/p;

.field public final synthetic v:Ljava/lang/Long;

.field public final synthetic w:LJ0/P;

.field public final synthetic x:LJ0/S0;

.field public final synthetic y:LJ0/M;


# direct methods
.method public constructor <init>(Lu0/y;LHb/j;LJ0/q;LJ0/u;LBb/l;LJ0/p;Ljava/lang/Long;LJ0/P;LJ0/S0;LJ0/M;)V
    .registers 11

    .line 1
    iput-object p1, p0, LJ0/S$w;->p:Lu0/y;

    .line 3
    iput-object p2, p0, LJ0/S$w;->q:LHb/j;

    .line 5
    iput-object p3, p0, LJ0/S$w;->r:LJ0/q;

    .line 7
    iput-object p4, p0, LJ0/S$w;->s:LJ0/u;

    .line 9
    iput-object p5, p0, LJ0/S$w;->t:LBb/l;

    .line 11
    iput-object p6, p0, LJ0/S$w;->u:LJ0/p;

    .line 13
    iput-object p7, p0, LJ0/S$w;->v:Ljava/lang/Long;

    .line 15
    iput-object p8, p0, LJ0/S$w;->w:LJ0/P;

    .line 17
    iput-object p9, p0, LJ0/S$w;->x:LJ0/S0;

    .line 19
    iput-object p10, p0, LJ0/S$w;->y:LJ0/M;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_14

    .line 10
    invoke-interface/range {p1 .. p1}, LL0/k;->h()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface/range {p1 .. p1}, LL0/k;->K()V

    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, LL0/n;->G()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_23

    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material3.HorizontalMonthsList.<anonymous> (DatePicker.kt:1651)"

    .line 30
    const v4, 0x59a68b7a

    .line 33
    invoke-static {v4, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 36
    :cond_23
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 38
    sget-object v2, LJ0/S$w$a;->p:LJ0/S$w$a;

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v5, v2, v3, v4}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 46
    move-result-object v7

    .line 47
    iget-object v1, v0, LJ0/S$w;->p:Lu0/y;

    .line 49
    move-object v2, v1

    .line 50
    sget-object v1, LJ0/N;->a:LJ0/N;

    .line 52
    const/16 v5, 0x180

    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object/from16 v4, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, LJ0/N;->l(Lu0/y;Lo0/x;LL0/k;II)Lq0/q;

    .line 61
    move-result-object v6

    .line 62
    const v1, 0x4cb14e45  # 9.295927E7f

    .line 65
    invoke-interface {v4, v1}, LL0/k;->A(I)V

    .line 68
    iget-object v1, v0, LJ0/S$w;->q:LHb/j;

    .line 70
    invoke-interface {v4, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    iget-object v3, v0, LJ0/S$w;->r:LJ0/q;

    .line 76
    invoke-interface {v4, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    or-int/2addr v1, v3

    .line 81
    iget-object v3, v0, LJ0/S$w;->s:LJ0/u;

    .line 83
    invoke-interface {v4, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    or-int/2addr v1, v3

    .line 88
    iget-object v3, v0, LJ0/S$w;->t:LBb/l;

    .line 90
    invoke-interface {v4, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    or-int/2addr v1, v3

    .line 95
    iget-object v3, v0, LJ0/S$w;->u:LJ0/p;

    .line 97
    invoke-interface {v4, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    or-int/2addr v1, v3

    .line 102
    iget-object v3, v0, LJ0/S$w;->v:Ljava/lang/Long;

    .line 104
    invoke-interface {v4, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    or-int/2addr v1, v3

    .line 109
    iget-object v3, v0, LJ0/S$w;->w:LJ0/P;

    .line 111
    invoke-interface {v4, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    or-int/2addr v1, v3

    .line 116
    iget-object v3, v0, LJ0/S$w;->x:LJ0/S0;

    .line 118
    invoke-interface {v4, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    or-int/2addr v1, v3

    .line 123
    iget-object v3, v0, LJ0/S$w;->y:LJ0/M;

    .line 125
    invoke-interface {v4, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    or-int/2addr v1, v3

    .line 130
    iget-object v9, v0, LJ0/S$w;->q:LHb/j;

    .line 132
    iget-object v10, v0, LJ0/S$w;->r:LJ0/q;

    .line 134
    iget-object v11, v0, LJ0/S$w;->s:LJ0/u;

    .line 136
    iget-object v12, v0, LJ0/S$w;->t:LBb/l;

    .line 138
    iget-object v13, v0, LJ0/S$w;->u:LJ0/p;

    .line 140
    iget-object v14, v0, LJ0/S$w;->v:Ljava/lang/Long;

    .line 142
    iget-object v15, v0, LJ0/S$w;->w:LJ0/P;

    .line 144
    iget-object v3, v0, LJ0/S$w;->x:LJ0/S0;

    .line 146
    iget-object v0, v0, LJ0/S$w;->y:LJ0/M;

    .line 148
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    if-nez v1, :cond_a1

    .line 154
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 156
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    if-ne v5, v1, :cond_ae

    .line 162
    :cond_a1
    new-instance v8, LJ0/S$w$b;

    .line 164
    move-object/from16 v17, v0

    .line 166
    move-object/from16 v16, v3

    .line 168
    invoke-direct/range {v8 .. v17}, LJ0/S$w$b;-><init>(LHb/j;LJ0/q;LJ0/u;LBb/l;LJ0/p;Ljava/lang/Long;LJ0/P;LJ0/S0;LJ0/M;)V

    .line 171
    invoke-interface {v4, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 174
    move-object v5, v8

    .line 175
    :cond_ae
    move-object v8, v5

    .line 176
    check-cast v8, LBb/l;

    .line 178
    invoke-interface {v4}, LL0/k;->Q()V

    .line 181
    const/4 v10, 0x0

    .line 182
    const/16 v11, 0xbc

    .line 184
    move-object v1, v2

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v0, v7

    .line 190
    const/4 v7, 0x0

    .line 191
    move-object/from16 v9, p1

    .line 193
    invoke-static/range {v0 .. v11}, Lu0/a;->b(LY0/i;Lu0/y;Lt0/M;ZLt0/c$e;LY0/c$c;Lq0/q;ZLBb/l;LL0/k;II)V

    .line 196
    invoke-static {}, LL0/n;->G()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cc

    .line 202
    invoke-static {}, LL0/n;->R()V

    .line 205
    :cond_cc
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
    invoke-virtual {p0, p1, p2}, LJ0/S$w;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
