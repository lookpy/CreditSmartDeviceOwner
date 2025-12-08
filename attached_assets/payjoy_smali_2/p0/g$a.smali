.class public final Lp0/g$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/g;->j2(Lb1/g;Le1/w;Le1/X$b;JJZF)Lb1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Le1/w;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lg1/k;


# direct methods
.method public constructor <init>(ZLe1/w;JFFJJLg1/k;)V
    .registers 12

    .line 1
    iput-boolean p1, p0, Lp0/g$a;->p:Z

    .line 3
    iput-object p2, p0, Lp0/g$a;->q:Le1/w;

    .line 5
    iput-wide p3, p0, Lp0/g$a;->r:J

    .line 7
    iput p5, p0, Lp0/g$a;->s:F

    .line 9
    iput p6, p0, Lp0/g$a;->t:F

    .line 11
    iput-wide p7, p0, Lp0/g$a;->u:J

    .line 13
    iput-wide p9, p0, Lp0/g$a;->v:J

    .line 15
    iput-object p11, p0, Lp0/g$a;->w:Lg1/k;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lg1/c;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lg1/c;->w1()V

    .line 6
    iget-boolean v1, v0, Lp0/g$a;->p:Z

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    iget-object v3, v0, Lp0/g$a;->q:Le1/w;

    .line 12
    iget-wide v8, v0, Lp0/g$a;->r:J

    .line 14
    const/16 v14, 0xf6

    .line 16
    const/4 v15, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object/from16 v2, p1

    .line 27
    invoke-static/range {v2 .. v15}, Lg1/f;->k0(Lg1/f;Le1/w;JJJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-wide v1, v0, Lp0/g$a;->r:J

    .line 33
    invoke-static {v1, v2}, Ld1/a;->d(J)F

    .line 36
    move-result v1

    .line 37
    iget v2, v0, Lp0/g$a;->s:F

    .line 39
    cmpg-float v1, v1, v2

    .line 41
    if-gez v1, :cond_89

    .line 43
    iget v4, v0, Lp0/g$a;->t:F

    .line 45
    invoke-interface/range {p1 .. p1}, Lg1/f;->d()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ld1/l;->j(J)F

    .line 52
    move-result v1

    .line 53
    iget v2, v0, Lp0/g$a;->t:F

    .line 55
    sub-float v6, v1, v2

    .line 57
    invoke-interface/range {p1 .. p1}, Lg1/f;->d()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ld1/l;->g(J)F

    .line 64
    move-result v1

    .line 65
    iget v2, v0, Lp0/g$a;->t:F

    .line 67
    sub-float v7, v1, v2

    .line 69
    sget-object v1, Le1/D;->a:Le1/D$a;

    .line 71
    invoke-virtual {v1}, Le1/D$a;->a()I

    .line 74
    move-result v8

    .line 75
    iget-object v1, v0, Lp0/g$a;->q:Le1/w;

    .line 77
    iget-wide v9, v0, Lp0/g$a;->r:J

    .line 79
    invoke-interface/range {p1 .. p1}, Lg1/f;->e1()Lg1/d;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lg1/d;->d()J

    .line 86
    move-result-wide v11

    .line 87
    invoke-interface {v0}, Lg1/d;->b()Le1/y;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Le1/y;->p()V

    .line 94
    invoke-interface {v0}, Lg1/d;->a()Lg1/h;

    .line 97
    move-result-object v3

    .line 98
    move v5, v4

    .line 99
    invoke-interface/range {v3 .. v8}, Lg1/h;->c(FFFFI)V

    .line 102
    const/16 v28, 0xf6

    .line 104
    const/16 v29, 0x0

    .line 106
    const-wide/16 v18, 0x0

    .line 108
    const-wide/16 v20, 0x0

    .line 110
    const/16 v24, 0x0

    .line 112
    const/16 v25, 0x0

    .line 114
    const/16 v26, 0x0

    .line 116
    const/16 v27, 0x0

    .line 118
    move-object/from16 v16, p1

    .line 120
    move-object/from16 v17, v1

    .line 122
    move-wide/from16 v22, v9

    .line 124
    invoke-static/range {v16 .. v29}, Lg1/f;->k0(Lg1/f;Le1/w;JJJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 127
    invoke-interface {v0}, Lg1/d;->b()Le1/y;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Le1/y;->h()V

    .line 134
    invoke-interface {v0, v11, v12}, Lg1/d;->c(J)V

    .line 137
    return-void

    .line 138
    :cond_89
    iget-object v1, v0, Lp0/g$a;->q:Le1/w;

    .line 140
    iget-wide v3, v0, Lp0/g$a;->u:J

    .line 142
    iget-wide v5, v0, Lp0/g$a;->v:J

    .line 144
    iget-wide v7, v0, Lp0/g$a;->r:J

    .line 146
    invoke-static {v7, v8, v2}, Lp0/f;->d(JF)J

    .line 149
    move-result-wide v22

    .line 150
    iget-object v0, v0, Lp0/g$a;->w:Lg1/k;

    .line 152
    const/16 v28, 0xd0

    .line 154
    const/16 v29, 0x0

    .line 156
    const/16 v24, 0x0

    .line 158
    const/16 v26, 0x0

    .line 160
    const/16 v27, 0x0

    .line 162
    move-object/from16 v16, p1

    .line 164
    move-object/from16 v25, v0

    .line 166
    move-object/from16 v17, v1

    .line 168
    move-wide/from16 v18, v3

    .line 170
    move-wide/from16 v20, v5

    .line 172
    invoke-static/range {v16 .. v29}, Lg1/f;->k0(Lg1/f;Le1/w;JJJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 175
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/c;

    .line 3
    invoke-virtual {p0, p1}, Lp0/g$a;->a(Lg1/c;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
