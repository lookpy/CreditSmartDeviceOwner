.class public final LJ0/O$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/O;->a(LBb/a;LBb/p;LY0/i;LBb/p;Le1/t0;FLJ0/M;LU1/g;LBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le1/t0;

.field public final synthetic q:LJ0/M;

.field public final synthetic r:F

.field public final synthetic s:LBb/q;

.field public final synthetic t:LBb/p;

.field public final synthetic u:LBb/p;


# direct methods
.method public constructor <init>(Le1/t0;LJ0/M;FLBb/q;LBb/p;LBb/p;)V
    .registers 7

    .line 1
    iput-object p1, p0, LJ0/O$a;->p:Le1/t0;

    .line 3
    iput-object p2, p0, LJ0/O$a;->q:LJ0/M;

    .line 5
    iput p3, p0, LJ0/O$a;->r:F

    .line 7
    iput-object p4, p0, LJ0/O$a;->s:LBb/q;

    .line 9
    iput-object p5, p0, LJ0/O$a;->t:LBb/p;

    .line 11
    iput-object p6, p0, LJ0/O$a;->u:LBb/p;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 22

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
    const-string v3, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:79)"

    .line 30
    const v4, -0xa22256

    .line 33
    invoke-static {v4, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 36
    :cond_23
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 38
    sget-object v2, LK0/e;->a:LK0/e;

    .line 40
    invoke-virtual {v2}, LK0/e;->e()F

    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->o(LY0/i;F)LY0/i;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, LK0/e;->c()F

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/foundation/layout/g;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v0, LJ0/O$a;->p:Le1/t0;

    .line 61
    iget-object v1, v0, LJ0/O$a;->q:LJ0/M;

    .line 63
    invoke-virtual {v1}, LJ0/M;->d()J

    .line 66
    move-result-wide v8

    .line 67
    iget v12, v0, LJ0/O$a;->r:F

    .line 69
    new-instance v1, LJ0/O$a$a;

    .line 71
    iget-object v2, v0, LJ0/O$a;->s:LBb/q;

    .line 73
    iget-object v3, v0, LJ0/O$a;->t:LBb/p;

    .line 75
    iget-object v0, v0, LJ0/O$a;->u:LBb/p;

    .line 77
    invoke-direct {v1, v2, v3, v0}, LJ0/O$a$a;-><init>(LBb/q;LBb/p;LBb/p;)V

    .line 80
    const v0, -0x65b2947b

    .line 83
    move-object/from16 v2, p1

    .line 85
    invoke-static {v2, v0, v5, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 88
    move-result-object v15

    .line 89
    const v17, 0xc00006

    .line 92
    const/16 v18, 0x68

    .line 94
    const-wide/16 v10, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    move-object/from16 v16, v2

    .line 100
    invoke-static/range {v6 .. v18}, LJ0/c1;->a(LY0/i;Le1/t0;JJFFLp0/h;LBb/p;LL0/k;II)V

    .line 103
    invoke-static {}, LL0/n;->G()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    invoke-static {}, LL0/n;->R()V

    .line 112
    :cond_6f
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
    invoke-virtual {p0, p1, p2}, LJ0/O$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
