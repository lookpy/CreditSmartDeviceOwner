.class public final LB0/h$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h;->a(LI1/N;LBb/l;LY0/i;LB1/F;LI1/Z;LBb/l;Ls0/m;Le1/w;ZIILI1/y;LB0/v;ZZLBb/q;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:LY0/i;

.field public final synthetic B:Ly0/d;

.field public final synthetic C:LD0/G;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:LBb/l;

.field public final synthetic G:LI1/F;

.field public final synthetic H:LQ1/d;

.field public final synthetic p:LBb/q;

.field public final synthetic q:LB0/T;

.field public final synthetic r:LB1/F;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:LB0/P;

.field public final synthetic v:LI1/N;

.field public final synthetic w:LI1/Z;

.field public final synthetic x:LY0/i;

.field public final synthetic y:LY0/i;

.field public final synthetic z:LY0/i;


# direct methods
.method public constructor <init>(LBb/q;LB0/T;LB1/F;IILB0/P;LI1/N;LI1/Z;LY0/i;LY0/i;LY0/i;LY0/i;Ly0/d;LD0/G;ZZLBb/l;LI1/F;LQ1/d;)V
    .registers 20

    .line 1
    iput-object p1, p0, LB0/h$e;->p:LBb/q;

    .line 3
    iput-object p2, p0, LB0/h$e;->q:LB0/T;

    .line 5
    iput-object p3, p0, LB0/h$e;->r:LB1/F;

    .line 7
    iput p4, p0, LB0/h$e;->s:I

    .line 9
    iput p5, p0, LB0/h$e;->t:I

    .line 11
    iput-object p6, p0, LB0/h$e;->u:LB0/P;

    .line 13
    iput-object p7, p0, LB0/h$e;->v:LI1/N;

    .line 15
    iput-object p8, p0, LB0/h$e;->w:LI1/Z;

    .line 17
    iput-object p9, p0, LB0/h$e;->x:LY0/i;

    .line 19
    iput-object p10, p0, LB0/h$e;->y:LY0/i;

    .line 21
    iput-object p11, p0, LB0/h$e;->z:LY0/i;

    .line 23
    iput-object p12, p0, LB0/h$e;->A:LY0/i;

    .line 25
    iput-object p13, p0, LB0/h$e;->B:Ly0/d;

    .line 27
    iput-object p14, p0, LB0/h$e;->C:LD0/G;

    .line 29
    iput-boolean p15, p0, LB0/h$e;->D:Z

    .line 31
    move/from16 p1, p16

    .line 33
    iput-boolean p1, p0, LB0/h$e;->E:Z

    .line 35
    move-object/from16 p1, p17

    .line 37
    iput-object p1, p0, LB0/h$e;->F:LBb/l;

    .line 39
    move-object/from16 p1, p18

    .line 41
    iput-object p1, p0, LB0/h$e;->G:LI1/F;

    .line 43
    move-object/from16 p1, p19

    .line 45
    iput-object p1, p0, LB0/h$e;->H:LQ1/d;

    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    and-int/lit8 v3, v2, 0xb

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
    const-string v4, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:642)"

    .line 32
    const v5, -0x164ff220

    .line 35
    invoke-static {v5, v2, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 38
    :cond_25
    iget-object v2, v0, LB0/h$e;->p:LBb/q;

    .line 40
    new-instance v3, LB0/h$e$a;

    .line 42
    iget-object v4, v0, LB0/h$e;->q:LB0/T;

    .line 44
    iget-object v5, v0, LB0/h$e;->r:LB1/F;

    .line 46
    iget v6, v0, LB0/h$e;->s:I

    .line 48
    iget v7, v0, LB0/h$e;->t:I

    .line 50
    iget-object v8, v0, LB0/h$e;->u:LB0/P;

    .line 52
    iget-object v9, v0, LB0/h$e;->v:LI1/N;

    .line 54
    iget-object v10, v0, LB0/h$e;->w:LI1/Z;

    .line 56
    iget-object v11, v0, LB0/h$e;->x:LY0/i;

    .line 58
    iget-object v12, v0, LB0/h$e;->y:LY0/i;

    .line 60
    iget-object v13, v0, LB0/h$e;->z:LY0/i;

    .line 62
    iget-object v14, v0, LB0/h$e;->A:LY0/i;

    .line 64
    iget-object v15, v0, LB0/h$e;->B:Ly0/d;

    .line 66
    move-object/from16 p2, v3

    .line 68
    iget-object v3, v0, LB0/h$e;->C:LD0/G;

    .line 70
    move-object/from16 v16, v3

    .line 72
    iget-boolean v3, v0, LB0/h$e;->D:Z

    .line 74
    move/from16 v17, v3

    .line 76
    iget-boolean v3, v0, LB0/h$e;->E:Z

    .line 78
    move/from16 v18, v3

    .line 80
    iget-object v3, v0, LB0/h$e;->F:LBb/l;

    .line 82
    move-object/from16 v19, v3

    .line 84
    iget-object v3, v0, LB0/h$e;->G:LI1/F;

    .line 86
    iget-object v0, v0, LB0/h$e;->H:LQ1/d;

    .line 88
    move-object/from16 v21, v0

    .line 90
    move-object/from16 v20, v3

    .line 92
    move-object/from16 v3, p2

    .line 94
    invoke-direct/range {v3 .. v21}, LB0/h$e$a;-><init>(LB0/T;LB1/F;IILB0/P;LI1/N;LI1/Z;LY0/i;LY0/i;LY0/i;LY0/i;Ly0/d;LD0/G;ZZLBb/l;LI1/F;LQ1/d;)V

    .line 97
    const v0, 0x7925855b

    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-static {v1, v0, v4, v3}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 104
    move-result-object v0

    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v0, v1, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, LL0/n;->G()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_79

    .line 119
    invoke-static {}, LL0/n;->R()V

    .line 122
    :cond_79
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
    invoke-virtual {p0, p1, p2}, LB0/h$e;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
