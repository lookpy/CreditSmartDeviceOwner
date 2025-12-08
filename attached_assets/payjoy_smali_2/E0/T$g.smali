.class public final LE0/T$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/T;->c(Lt0/g0;LY0/i;LE0/V;LBb/p;LBb/p;LBb/q;LBb/p;IZLBb/q;ZLe1/t0;FJJJJJLBb/q;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:LE0/V;

.field public final synthetic p:LE0/S;

.field public final synthetic q:Lt0/g0;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:LBb/p;

.field public final synthetic w:LBb/q;

.field public final synthetic x:LBb/p;

.field public final synthetic y:LBb/p;

.field public final synthetic z:LBb/q;


# direct methods
.method public constructor <init>(LE0/S;Lt0/g0;JJZILBb/p;LBb/q;LBb/p;LBb/p;LBb/q;LE0/V;)V
    .registers 15

    .line 1
    iput-object p1, p0, LE0/T$g;->p:LE0/S;

    .line 3
    iput-object p2, p0, LE0/T$g;->q:Lt0/g0;

    .line 5
    iput-wide p3, p0, LE0/T$g;->r:J

    .line 7
    iput-wide p5, p0, LE0/T$g;->s:J

    .line 9
    iput-boolean p7, p0, LE0/T$g;->t:Z

    .line 11
    iput p8, p0, LE0/T$g;->u:I

    .line 13
    iput-object p9, p0, LE0/T$g;->v:LBb/p;

    .line 15
    iput-object p10, p0, LE0/T$g;->w:LBb/q;

    .line 17
    iput-object p11, p0, LE0/T$g;->x:LBb/p;

    .line 19
    iput-object p12, p0, LE0/T$g;->y:LBb/p;

    .line 21
    iput-object p13, p0, LE0/T$g;->z:LBb/q;

    .line 23
    iput-object p14, p0, LE0/T$g;->A:LE0/V;

    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(LY0/i;LL0/k;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    and-int/lit8 v2, p3, 0xe

    .line 9
    if-nez v2, :cond_16

    .line 11
    invoke-interface {v9, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x2

    .line 20
    :goto_13
    or-int v2, p3, v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move/from16 v2, p3

    .line 25
    :goto_18
    and-int/lit8 v3, v2, 0x5b

    .line 27
    const/16 v4, 0x12

    .line 29
    if-ne v3, v4, :cond_29

    .line 31
    invoke-interface {v9}, LL0/k;->h()Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-interface {v9}, LL0/k;->K()V

    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    invoke-static {}, LL0/n;->G()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_38

    .line 48
    const/4 v3, -0x1

    .line 49
    const-string v4, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:209)"

    .line 51
    const v5, -0xd1a6358

    .line 54
    invoke-static {v5, v2, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 57
    :cond_38
    const v2, 0xb41c68e

    .line 60
    invoke-interface {v9, v2}, LL0/k;->A(I)V

    .line 63
    iget-object v2, v0, LE0/T$g;->p:LE0/S;

    .line 65
    invoke-interface {v9, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, LE0/T$g;->q:Lt0/g0;

    .line 71
    invoke-interface {v9, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    or-int/2addr v2, v3

    .line 76
    iget-object v3, v0, LE0/T$g;->p:LE0/S;

    .line 78
    iget-object v4, v0, LE0/T$g;->q:Lt0/g0;

    .line 80
    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    if-nez v2, :cond_5d

    .line 86
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 88
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-ne v5, v2, :cond_65

    .line 94
    :cond_5d
    new-instance v5, LE0/T$g$a;

    .line 96
    invoke-direct {v5, v3, v4}, LE0/T$g$a;-><init>(LE0/S;Lt0/g0;)V

    .line 99
    invoke-interface {v9, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 102
    :cond_65
    check-cast v5, LBb/l;

    .line 104
    invoke-interface {v9}, LL0/k;->Q()V

    .line 107
    invoke-static {v1, v5}, Lt0/j0;->b(LY0/i;LBb/l;)LY0/i;

    .line 110
    move-result-object v1

    .line 111
    iget-wide v2, v0, LE0/T$g;->r:J

    .line 113
    iget-wide v4, v0, LE0/T$g;->s:J

    .line 115
    new-instance v10, LE0/T$g$b;

    .line 117
    iget-boolean v11, v0, LE0/T$g;->t:Z

    .line 119
    iget v12, v0, LE0/T$g;->u:I

    .line 121
    iget-object v13, v0, LE0/T$g;->v:LBb/p;

    .line 123
    iget-object v14, v0, LE0/T$g;->w:LBb/q;

    .line 125
    iget-object v15, v0, LE0/T$g;->x:LBb/p;

    .line 127
    iget-object v6, v0, LE0/T$g;->p:LE0/S;

    .line 129
    iget-object v7, v0, LE0/T$g;->y:LBb/p;

    .line 131
    iget-object v8, v0, LE0/T$g;->z:LBb/q;

    .line 133
    iget-object v0, v0, LE0/T$g;->A:LE0/V;

    .line 135
    move-object/from16 v19, v0

    .line 137
    move-object/from16 v16, v6

    .line 139
    move-object/from16 v17, v7

    .line 141
    move-object/from16 v18, v8

    .line 143
    invoke-direct/range {v10 .. v19}, LE0/T$g$b;-><init>(ZILBb/p;LBb/q;LBb/p;LE0/S;LBb/p;LBb/q;LE0/V;)V

    .line 146
    const v0, 0x69ad25e4

    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-static {v9, v0, v6, v10}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 153
    move-result-object v8

    .line 154
    const/high16 v10, 0x180000

    .line 156
    const/16 v11, 0x32

    .line 158
    move-object v0, v1

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v0 .. v11}, LE0/f0;->a(LY0/i;Le1/t0;JJLp0/h;FLBb/p;LL0/k;II)V

    .line 165
    invoke-static {}, LL0/n;->G()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ad

    .line 171
    invoke-static {}, LL0/n;->R()V

    .line 174
    :cond_ad
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LY0/i;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LE0/T$g;->a(LY0/i;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
