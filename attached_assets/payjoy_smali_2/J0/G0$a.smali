.class public final LJ0/G0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/G0;->b(Ljava/lang/String;LBb/l;LY0/i;ZZLB1/F;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;ZLI1/Z;LB0/w;LB0/v;ZIILs0/m;Le1/t0;LJ0/e1;LL0/k;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:LI1/Z;

.field public final synthetic E:Ls0/m;

.field public final synthetic F:LBb/p;

.field public final synthetic G:LBb/p;

.field public final synthetic H:LBb/p;

.field public final synthetic I:LBb/p;

.field public final synthetic J:LBb/p;

.field public final synthetic K:LBb/p;

.field public final synthetic L:Le1/t0;

.field public final synthetic p:LBb/p;

.field public final synthetic q:LY0/i;

.field public final synthetic r:Z

.field public final synthetic s:LJ0/e1;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LBb/l;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:LB1/F;

.field public final synthetic y:LB0/w;

.field public final synthetic z:LB0/v;


# direct methods
.method public constructor <init>(LBb/p;LY0/i;ZLJ0/e1;Ljava/lang/String;LBb/l;ZZLB1/F;LB0/w;LB0/v;ZIILI1/Z;Ls0/m;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;Le1/t0;)V
    .registers 24

    .line 1
    iput-object p1, p0, LJ0/G0$a;->p:LBb/p;

    iput-object p2, p0, LJ0/G0$a;->q:LY0/i;

    iput-boolean p3, p0, LJ0/G0$a;->r:Z

    iput-object p4, p0, LJ0/G0$a;->s:LJ0/e1;

    iput-object p5, p0, LJ0/G0$a;->t:Ljava/lang/String;

    iput-object p6, p0, LJ0/G0$a;->u:LBb/l;

    iput-boolean p7, p0, LJ0/G0$a;->v:Z

    iput-boolean p8, p0, LJ0/G0$a;->w:Z

    iput-object p9, p0, LJ0/G0$a;->x:LB1/F;

    iput-object p10, p0, LJ0/G0$a;->y:LB0/w;

    iput-object p11, p0, LJ0/G0$a;->z:LB0/v;

    iput-boolean p12, p0, LJ0/G0$a;->A:Z

    iput p13, p0, LJ0/G0$a;->B:I

    iput p14, p0, LJ0/G0$a;->C:I

    iput-object p15, p0, LJ0/G0$a;->D:LI1/Z;

    move-object/from16 p1, p16

    iput-object p1, p0, LJ0/G0$a;->E:Ls0/m;

    move-object/from16 p1, p17

    iput-object p1, p0, LJ0/G0$a;->F:LBb/p;

    move-object/from16 p1, p18

    iput-object p1, p0, LJ0/G0$a;->G:LBb/p;

    move-object/from16 p1, p19

    iput-object p1, p0, LJ0/G0$a;->H:LBb/p;

    move-object/from16 p1, p20

    iput-object p1, p0, LJ0/G0$a;->I:LBb/p;

    move-object/from16 p1, p21

    iput-object p1, p0, LJ0/G0$a;->J:LBb/p;

    move-object/from16 p1, p22

    iput-object p1, p0, LJ0/G0$a;->K:LBb/p;

    move-object/from16 p1, p23

    iput-object p1, p0, LJ0/G0$a;->L:Le1/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_16

    .line 12
    invoke-interface {v1}, LL0/k;->h()Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v1}, LL0/k;->K()V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, LL0/n;->G()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_25

    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "androidx.compose.material3.OutlinedTextField.<anonymous> (OutlinedTextField.kt:173)"

    .line 32
    const v5, -0x7078cdbd

    .line 35
    invoke-static {v5, v2, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 38
    :cond_25
    iget-object v2, v0, LJ0/G0$a;->p:LBb/p;

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_41

    .line 43
    iget-object v2, v0, LJ0/G0$a;->q:LY0/i;

    .line 45
    sget-object v4, LJ0/G0$a$a;->p:LJ0/G0$a$a;

    .line 47
    invoke-static {v2, v3, v4}, Lz1/n;->c(LY0/i;ZLBb/l;)LY0/i;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, LJ0/G0;->k()F

    .line 54
    move-result v7

    .line 55
    const/16 v10, 0xd

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget-object v2, v0, LJ0/G0$a;->q:LY0/i;

    .line 68
    :goto_43
    iget-boolean v4, v0, LJ0/G0$a;->r:Z

    .line 70
    sget-object v5, LJ0/a1;->a:LJ0/a1$a;

    .line 72
    sget v5, LY0/m;->c:I

    .line 74
    invoke-static {v5}, LJ0/a1;->a(I)I

    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v5, v1, v6}, LJ0/b1;->a(ILL0/k;I)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v2, v4, v5}, LJ0/h1;->c(LY0/i;ZLjava/lang/String;)LY0/i;

    .line 86
    move-result-object v2

    .line 87
    sget-object v4, LJ0/F0;->a:LJ0/F0;

    .line 89
    invoke-virtual {v4}, LJ0/F0;->i()F

    .line 92
    move-result v5

    .line 93
    invoke-virtual {v4}, LJ0/F0;->h()F

    .line 96
    move-result v4

    .line 97
    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/layout/g;->a(LY0/i;FF)LY0/i;

    .line 100
    move-result-object v2

    .line 101
    new-instance v14, Le1/u0;

    .line 103
    iget-object v4, v0, LJ0/G0$a;->s:LJ0/e1;

    .line 105
    iget-boolean v5, v0, LJ0/G0$a;->r:Z

    .line 107
    invoke-virtual {v4, v5, v1, v6}, LJ0/e1;->d(ZLL0/k;I)LL0/p1;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Le1/E;

    .line 117
    invoke-virtual {v4}, Le1/E;->z()J

    .line 120
    move-result-wide v4

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v14, v4, v5, v6}, Le1/u0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    iget-object v4, v0, LJ0/G0$a;->t:Ljava/lang/String;

    .line 127
    iget-object v5, v0, LJ0/G0$a;->u:LBb/l;

    .line 129
    iget-boolean v6, v0, LJ0/G0$a;->v:Z

    .line 131
    move-object/from16 v16, v4

    .line 133
    iget-boolean v4, v0, LJ0/G0$a;->w:Z

    .line 135
    move-object v7, v5

    .line 136
    iget-object v5, v0, LJ0/G0$a;->x:LB1/F;

    .line 138
    move/from16 v17, v6

    .line 140
    iget-object v6, v0, LJ0/G0$a;->y:LB0/w;

    .line 142
    move-object v8, v7

    .line 143
    iget-object v7, v0, LJ0/G0$a;->z:LB0/v;

    .line 145
    iget-boolean v9, v0, LJ0/G0$a;->A:Z

    .line 147
    move/from16 v18, v9

    .line 149
    iget v9, v0, LJ0/G0$a;->B:I

    .line 151
    iget v10, v0, LJ0/G0$a;->C:I

    .line 153
    iget-object v11, v0, LJ0/G0$a;->D:LI1/Z;

    .line 155
    iget-object v13, v0, LJ0/G0$a;->E:Ls0/m;

    .line 157
    new-instance v15, LJ0/G0$a$b;

    .line 159
    iget-boolean v12, v0, LJ0/G0$a;->r:Z

    .line 161
    iget-object v3, v0, LJ0/G0$a;->p:LBb/p;

    .line 163
    move-object/from16 v31, v2

    .line 165
    iget-object v2, v0, LJ0/G0$a;->F:LBb/p;

    .line 167
    move-object/from16 v23, v2

    .line 169
    iget-object v2, v0, LJ0/G0$a;->G:LBb/p;

    .line 171
    move-object/from16 v24, v2

    .line 173
    iget-object v2, v0, LJ0/G0$a;->H:LBb/p;

    .line 175
    move-object/from16 v25, v2

    .line 177
    iget-object v2, v0, LJ0/G0$a;->I:LBb/p;

    .line 179
    move-object/from16 v26, v2

    .line 181
    iget-object v2, v0, LJ0/G0$a;->J:LBb/p;

    .line 183
    move-object/from16 v27, v2

    .line 185
    iget-object v2, v0, LJ0/G0$a;->K:LBb/p;

    .line 187
    move-object/from16 v28, v2

    .line 189
    iget-object v2, v0, LJ0/G0$a;->s:LJ0/e1;

    .line 191
    iget-object v0, v0, LJ0/G0$a;->L:Le1/t0;

    .line 193
    move-object/from16 v30, v0

    .line 195
    move-object/from16 v29, v2

    .line 197
    move-object/from16 v22, v3

    .line 199
    move-object/from16 v19, v11

    .line 201
    move/from16 v21, v12

    .line 203
    move-object/from16 v20, v13

    .line 205
    invoke-direct/range {v15 .. v30}, LJ0/G0$a$b;-><init>(Ljava/lang/String;ZZLI1/Z;Ls0/m;ZLBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LJ0/e1;Le1/t0;)V

    .line 208
    const v0, 0x57e4c9cd

    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-static {v1, v0, v2, v15}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 215
    move-result-object v15

    .line 216
    move-object v1, v8

    .line 217
    move/from16 v8, v18

    .line 219
    const/high16 v18, 0x30000

    .line 221
    const/16 v19, 0x1000

    .line 223
    const/4 v12, 0x0

    .line 224
    move/from16 v3, v17

    .line 226
    const/16 v17, 0x0

    .line 228
    move-object/from16 v0, v16

    .line 230
    move-object/from16 v2, v31

    .line 232
    move-object/from16 v16, p1

    .line 234
    invoke-static/range {v0 .. v19}, LB0/c;->b(Ljava/lang/String;LBb/l;LY0/i;ZZLB1/F;LB0/w;LB0/v;ZIILI1/Z;LBb/l;Ls0/m;Le1/w;LBb/q;LL0/k;III)V

    .line 237
    invoke-static {}, LL0/n;->G()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f5

    .line 243
    invoke-static {}, LL0/n;->R()V

    .line 246
    :cond_f5
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
    invoke-virtual {p0, p1, p2}, LJ0/G0$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
