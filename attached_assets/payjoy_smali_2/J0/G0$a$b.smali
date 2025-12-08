.class public final LJ0/G0$a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/G0$a;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:LBb/p;

.field public final synthetic B:LBb/p;

.field public final synthetic C:LJ0/e1;

.field public final synthetic D:Le1/t0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:LI1/Z;

.field public final synthetic t:Ls0/m;

.field public final synthetic u:Z

.field public final synthetic v:LBb/p;

.field public final synthetic w:LBb/p;

.field public final synthetic x:LBb/p;

.field public final synthetic y:LBb/p;

.field public final synthetic z:LBb/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLI1/Z;Ls0/m;ZLBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LJ0/e1;Le1/t0;)V
    .registers 16

    .line 1
    iput-object p1, p0, LJ0/G0$a$b;->p:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, LJ0/G0$a$b;->q:Z

    .line 5
    iput-boolean p3, p0, LJ0/G0$a$b;->r:Z

    .line 7
    iput-object p4, p0, LJ0/G0$a$b;->s:LI1/Z;

    .line 9
    iput-object p5, p0, LJ0/G0$a$b;->t:Ls0/m;

    .line 11
    iput-boolean p6, p0, LJ0/G0$a$b;->u:Z

    .line 13
    iput-object p7, p0, LJ0/G0$a$b;->v:LBb/p;

    .line 15
    iput-object p8, p0, LJ0/G0$a$b;->w:LBb/p;

    .line 17
    iput-object p9, p0, LJ0/G0$a$b;->x:LBb/p;

    .line 19
    iput-object p10, p0, LJ0/G0$a$b;->y:LBb/p;

    .line 21
    iput-object p11, p0, LJ0/G0$a$b;->z:LBb/p;

    .line 23
    iput-object p12, p0, LJ0/G0$a$b;->A:LBb/p;

    .line 25
    iput-object p13, p0, LJ0/G0$a$b;->B:LBb/p;

    .line 27
    iput-object p14, p0, LJ0/G0$a$b;->C:LJ0/e1;

    .line 29
    iput-object p15, p0, LJ0/G0$a$b;->D:Le1/t0;

    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final d(LBb/p;LL0/k;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    and-int/lit8 v2, p3, 0x6

    .line 7
    if-nez v2, :cond_16

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-interface {v1, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_12

    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v3, 0x2

    .line 20
    :goto_13
    or-int v3, p3, v3

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    move-object/from16 v2, p1

    .line 25
    move/from16 v3, p3

    .line 27
    :goto_1a
    and-int/lit8 v4, v3, 0x13

    .line 29
    const/16 v5, 0x12

    .line 31
    if-ne v4, v5, :cond_2b

    .line 33
    invoke-interface {v1}, LL0/k;->h()Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-interface {v1}, LL0/k;->K()V

    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {}, LL0/n;->G()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3a

    .line 50
    const/4 v4, -0x1

    .line 51
    const-string v5, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:202)"

    .line 53
    const v6, 0x57e4c9cd

    .line 56
    invoke-static {v6, v3, v4, v5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 59
    :cond_3a
    sget-object v4, LJ0/F0;->a:LJ0/F0;

    .line 61
    iget-object v5, v0, LJ0/G0$a$b;->p:Ljava/lang/String;

    .line 63
    iget-boolean v7, v0, LJ0/G0$a$b;->q:Z

    .line 65
    move-object v12, v4

    .line 66
    iget-boolean v4, v0, LJ0/G0$a$b;->r:Z

    .line 68
    move-object v13, v5

    .line 69
    iget-object v5, v0, LJ0/G0$a$b;->s:LI1/Z;

    .line 71
    iget-object v6, v0, LJ0/G0$a$b;->t:Ls0/m;

    .line 73
    iget-boolean v8, v0, LJ0/G0$a$b;->u:Z

    .line 75
    iget-object v14, v0, LJ0/G0$a$b;->v:LBb/p;

    .line 77
    iget-object v15, v0, LJ0/G0$a$b;->w:LBb/p;

    .line 79
    iget-object v9, v0, LJ0/G0$a$b;->x:LBb/p;

    .line 81
    iget-object v10, v0, LJ0/G0$a$b;->y:LBb/p;

    .line 83
    move-object/from16 v16, v12

    .line 85
    iget-object v12, v0, LJ0/G0$a$b;->z:LBb/p;

    .line 87
    move-object/from16 v17, v13

    .line 89
    iget-object v13, v0, LJ0/G0$a$b;->A:LBb/p;

    .line 91
    move-object/from16 v18, v14

    .line 93
    iget-object v14, v0, LJ0/G0$a$b;->B:LBb/p;

    .line 95
    move-object v11, v10

    .line 96
    iget-object v10, v0, LJ0/G0$a$b;->C:LJ0/e1;

    .line 98
    move-object/from16 v19, v9

    .line 100
    move-object v9, v6

    .line 101
    new-instance v6, LJ0/G0$a$b$a;

    .line 103
    iget-object v0, v0, LJ0/G0$a$b;->D:Le1/t0;

    .line 105
    move-object/from16 v22, v11

    .line 107
    move-object v11, v0

    .line 108
    move-object/from16 v0, v22

    .line 110
    invoke-direct/range {v6 .. v11}, LJ0/G0$a$b$a;-><init>(ZZLs0/m;LJ0/e1;Le1/t0;)V

    .line 113
    const v11, 0x7db22be0

    .line 116
    move-object/from16 p0, v0

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v1, v11, v0, v6}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 122
    move-result-object v0

    .line 123
    shl-int/lit8 v3, v3, 0x3

    .line 125
    and-int/lit8 v3, v3, 0x70

    .line 127
    const/high16 v20, 0xd80000

    .line 129
    const v21, 0x8000

    .line 132
    move-object/from16 v1, v17

    .line 134
    move-object/from16 v17, v0

    .line 136
    move-object/from16 v0, v16

    .line 138
    const/16 v16, 0x0

    .line 140
    move-object/from16 v11, p0

    .line 142
    move-object v6, v9

    .line 143
    move-object v9, v15

    .line 144
    move-object v15, v10

    .line 145
    move-object/from16 v10, v19

    .line 147
    move/from16 v19, v3

    .line 149
    move v3, v7

    .line 150
    move v7, v8

    .line 151
    move-object/from16 v8, v18

    .line 153
    move-object/from16 v18, p2

    .line 155
    invoke-virtual/range {v0 .. v21}, LJ0/F0;->b(Ljava/lang/String;LBb/p;ZZLI1/Z;Ls0/k;ZLBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LJ0/e1;Lt0/M;LBb/p;LL0/k;III)V

    .line 158
    invoke-static {}, LL0/n;->G()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a6

    .line 164
    invoke-static {}, LL0/n;->R()V

    .line 167
    :cond_a6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LBb/p;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LJ0/G0$a$b;->d(LBb/p;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
