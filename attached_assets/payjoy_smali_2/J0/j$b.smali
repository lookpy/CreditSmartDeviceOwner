.class public final LJ0/j$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/j;->a(LY0/i;LBb/p;LB1/F;ZLBb/p;LBb/q;Lt0/g0;LJ0/n1;LJ0/p1;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt0/g0;

.field public final synthetic q:LJ0/n1;

.field public final synthetic r:LBb/p;

.field public final synthetic s:LB1/F;

.field public final synthetic t:Z

.field public final synthetic u:LBb/p;

.field public final synthetic v:LBb/p;


# direct methods
.method public constructor <init>(Lt0/g0;LJ0/n1;LBb/p;LB1/F;ZLBb/p;LBb/p;LJ0/p1;)V
    .registers 9

    .line 1
    iput-object p1, p0, LJ0/j$b;->p:Lt0/g0;

    .line 3
    iput-object p2, p0, LJ0/j$b;->q:LJ0/n1;

    .line 5
    iput-object p3, p0, LJ0/j$b;->r:LBb/p;

    .line 7
    iput-object p4, p0, LJ0/j$b;->s:LB1/F;

    .line 9
    iput-boolean p5, p0, LJ0/j$b;->t:Z

    .line 11
    iput-object p6, p0, LJ0/j$b;->u:LBb/p;

    .line 13
    iput-object p7, p0, LJ0/j$b;->v:LBb/p;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 25

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
    const-string v3, "androidx.compose.material3.SingleRowTopAppBar.<anonymous> (AppBar.kt:1691)"

    .line 30
    const v4, 0x16776c2e

    .line 33
    invoke-static {v4, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 36
    :cond_23
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v2, p1

    .line 42
    invoke-interface {v2, v1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LQ1/d;

    .line 48
    sget-object v3, LK0/A;->a:LK0/A;

    .line 50
    invoke-virtual {v3}, LK0/A;->b()F

    .line 53
    move-result v3

    .line 54
    invoke-interface {v1, v3}, LQ1/d;->d1(F)F

    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    add-float/2addr v3, v1

    .line 60
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 62
    iget-object v4, v0, LJ0/j$b;->p:Lt0/g0;

    .line 64
    invoke-static {v1, v4}, Lt0/j0;->c(LY0/i;Lt0/g0;)LY0/i;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lb1/h;->b(LY0/i;)LY0/i;

    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v0, LJ0/j$b;->q:LJ0/n1;

    .line 74
    invoke-virtual {v4}, LJ0/n1;->d()J

    .line 77
    move-result-wide v4

    .line 78
    iget-object v6, v0, LJ0/j$b;->q:LJ0/n1;

    .line 80
    invoke-virtual {v6}, LJ0/n1;->e()J

    .line 83
    move-result-wide v6

    .line 84
    iget-object v8, v0, LJ0/j$b;->q:LJ0/n1;

    .line 86
    invoke-virtual {v8}, LJ0/n1;->c()J

    .line 89
    move-result-wide v8

    .line 90
    iget-object v10, v0, LJ0/j$b;->r:LBb/p;

    .line 92
    iget-object v11, v0, LJ0/j$b;->s:LB1/F;

    .line 94
    sget-object v12, Lt0/c;->a:Lt0/c;

    .line 96
    invoke-virtual {v12}, Lt0/c;->b()Lt0/c$f;

    .line 99
    move-result-object v13

    .line 100
    iget-boolean v14, v0, LJ0/j$b;->t:Z

    .line 102
    if-eqz v14, :cond_6d

    .line 104
    invoke-virtual {v12}, Lt0/c;->b()Lt0/c$f;

    .line 107
    move-result-object v12

    .line 108
    :goto_6b
    move-object v14, v12

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    invoke-virtual {v12}, Lt0/c;->f()Lt0/c$e;

    .line 113
    move-result-object v12

    .line 114
    goto :goto_6b

    .line 115
    :goto_72
    iget-object v12, v0, LJ0/j$b;->u:LBb/p;

    .line 117
    iget-object v0, v0, LJ0/j$b;->v:LBb/p;

    .line 119
    const/high16 v20, 0x6c00000

    .line 121
    const/16 v21, 0xc36

    .line 123
    move-object/from16 v17, v12

    .line 125
    const/high16 v12, 0x3f800000  # 1.0f

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 130
    move-object/from16 v18, v0

    .line 132
    move-object/from16 v19, v2

    .line 134
    move-object v2, v1

    .line 135
    invoke-static/range {v2 .. v21}, LJ0/j;->f(LY0/i;FJJJLBb/p;LB1/F;FLt0/c$m;Lt0/c$e;IZLBb/p;LBb/p;LL0/k;II)V

    .line 138
    invoke-static {}, LL0/n;->G()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_92

    .line 144
    invoke-static {}, LL0/n;->R()V

    .line 147
    :cond_92
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
    invoke-virtual {p0, p1, p2}, LJ0/j$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
