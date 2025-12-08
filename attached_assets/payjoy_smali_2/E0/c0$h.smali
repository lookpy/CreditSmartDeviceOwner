.class public final LE0/c0$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/c0;->d(LE0/Y;LY0/i;ZLe1/t0;JJJFLL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLE0/Y;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-wide p1, p0, LE0/c0$h;->p:J

    .line 3
    iput-object p4, p0, LE0/c0$h;->q:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    and-int/lit8 v2, v1, 0xb

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
    const-string v3, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:165)"

    .line 30
    const v4, 0x6de142b0

    .line 33
    invoke-static {v4, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 36
    :cond_23
    sget-object v5, LE0/f;->a:LE0/f;

    .line 38
    iget-wide v8, v0, LE0/c0$h;->p:J

    .line 40
    const/16 v13, 0xc00

    .line 42
    const/4 v14, 0x5

    .line 43
    const-wide/16 v6, 0x0

    .line 45
    const-wide/16 v10, 0x0

    .line 47
    move-object/from16 v12, p1

    .line 49
    invoke-virtual/range {v5 .. v14}, LE0/f;->g(JJJLL0/k;II)LE0/e;

    .line 52
    move-result-object v22

    .line 53
    new-instance v15, LE0/c0$h$a;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v15, v1}, LE0/c0$h$a;-><init>(LE0/Y;)V

    .line 59
    new-instance v1, LE0/c0$h$b;

    .line 61
    iget-object v0, v0, LE0/c0$h;->q:Ljava/lang/String;

    .line 63
    invoke-direct {v1, v0}, LE0/c0$h$b;-><init>(Ljava/lang/String;)V

    .line 66
    const v0, -0x3761b3ed

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v12, v0, v2, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 73
    move-result-object v24

    .line 74
    const/high16 v26, 0x30000000

    .line 76
    const/16 v27, 0x17e

    .line 78
    const/16 v16, 0x0

    .line 80
    const/16 v17, 0x0

    .line 82
    const/16 v18, 0x0

    .line 84
    const/16 v19, 0x0

    .line 86
    const/16 v20, 0x0

    .line 88
    const/16 v21, 0x0

    .line 90
    const/16 v23, 0x0

    .line 92
    move-object/from16 v25, v12

    .line 94
    invoke-static/range {v15 .. v27}, LE0/h;->c(LBb/a;LY0/i;ZLs0/m;LE0/g;Le1/t0;Lp0/h;LE0/e;Lt0/M;LBb/q;LL0/k;II)V

    .line 97
    invoke-static {}, LL0/n;->G()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69

    .line 103
    invoke-static {}, LL0/n;->R()V

    .line 106
    :cond_69
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
    invoke-virtual {p0, p1, p2}, LE0/c0$h;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
