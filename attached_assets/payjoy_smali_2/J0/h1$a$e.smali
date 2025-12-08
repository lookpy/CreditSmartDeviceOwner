.class public final LJ0/h1$a$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/h1$a;->a(FJJFFLL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:LBb/p;

.field public final synthetic s:Z

.field public final synthetic t:J


# direct methods
.method public constructor <init>(FJLBb/p;ZJ)V
    .registers 8

    .line 1
    iput p1, p0, LJ0/h1$a$e;->p:F

    .line 3
    iput-wide p2, p0, LJ0/h1$a$e;->q:J

    .line 5
    iput-object p4, p0, LJ0/h1$a$e;->r:LBb/p;

    .line 7
    iput-boolean p5, p0, LJ0/h1$a$e;->s:Z

    .line 9
    iput-wide p6, p0, LJ0/h1$a$e;->t:J

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v1, p2

    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_16

    .line 12
    invoke-interface {v4}, LL0/k;->h()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v4}, LL0/k;->K()V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, LL0/n;->G()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:117)"

    .line 32
    const v5, -0x16c9673f

    .line 35
    invoke-static {v5, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, LJ0/t0;->a:LJ0/t0;

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v1, v4, v2}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LJ0/r1;->a()LB1/F;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v4, v2}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LJ0/r1;->c()LB1/F;

    .line 56
    move-result-object v1

    .line 57
    iget v2, v0, LJ0/h1$a$e;->p:F

    .line 59
    invoke-static {v3, v1, v2}, LB1/G;->c(LB1/F;LB1/F;F)LB1/F;

    .line 62
    move-result-object v5

    .line 63
    iget-boolean v1, v0, LJ0/h1$a$e;->s:Z

    .line 65
    iget-wide v6, v0, LJ0/h1$a$e;->t:J

    .line 67
    if-eqz v1, :cond_76

    .line 69
    const v35, 0xfffffe

    .line 72
    const/16 v36, 0x0

    .line 74
    const-wide/16 v8, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const-wide/16 v15, 0x0

    .line 83
    const/16 v17, 0x0

    .line 85
    const/16 v18, 0x0

    .line 87
    const/16 v19, 0x0

    .line 89
    const-wide/16 v20, 0x0

    .line 91
    const/16 v22, 0x0

    .line 93
    const/16 v23, 0x0

    .line 95
    const/16 v24, 0x0

    .line 97
    const/16 v25, 0x0

    .line 99
    const/16 v26, 0x0

    .line 101
    const-wide/16 v27, 0x0

    .line 103
    const/16 v29, 0x0

    .line 105
    const/16 v30, 0x0

    .line 107
    const/16 v31, 0x0

    .line 109
    const/16 v32, 0x0

    .line 111
    const/16 v33, 0x0

    .line 113
    const/16 v34, 0x0

    .line 115
    invoke-static/range {v5 .. v36}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 118
    move-result-object v5

    .line 119
    :cond_76
    move-object v2, v5

    .line 120
    iget-wide v5, v0, LJ0/h1$a$e;->q:J

    .line 122
    iget-object v3, v0, LJ0/h1$a$e;->r:LBb/p;

    .line 124
    move-wide v0, v5

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v0 .. v6}, LJ0/h1;->b(JLB1/F;LBb/p;LL0/k;II)V

    .line 130
    invoke-static {}, LL0/n;->G()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8a

    .line 136
    invoke-static {}, LL0/n;->R()V

    .line 139
    :cond_8a
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
    invoke-virtual {p0, p1, p2}, LJ0/h1$a$e;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
