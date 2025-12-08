.class public final Lp9/z1$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/z1;->c(Ljava/lang/String;Ljava/lang/String;LBb/a;ZLL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp9/z1$b;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
    .registers 30

    .line 1
    move/from16 v0, p2

    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_12

    .line 8
    invoke-interface/range {p1 .. p1}, LL0/k;->h()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-interface/range {p1 .. p1}, LL0/k;->K()V

    .line 18
    return-void

    .line 19
    :cond_12
    :goto_12
    invoke-static {}, LL0/n;->G()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_21

    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.payjoy.status.ui.views.SimpleAlertDialog.<anonymous> (SimpleAlertDialog.kt:40)"

    .line 28
    const v3, 0x460098e9

    .line 31
    invoke-static {v3, v0, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object v0, LJ0/t0;->a:LJ0/t0;

    .line 36
    sget v1, LJ0/t0;->b:I

    .line 38
    move-object/from16 v2, p1

    .line 40
    invoke-virtual {v0, v2, v1}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LJ0/r1;->h()LB1/F;

    .line 47
    move-result-object v22

    .line 48
    sget-object v0, LN1/j;->b:LN1/j$a;

    .line 50
    invoke-virtual {v0}, LN1/j$a;->a()I

    .line 53
    move-result v0

    .line 54
    invoke-static {}, Ln9/a;->e()J

    .line 57
    move-result-wide v4

    .line 58
    sget-object v1, LG1/B;->b:LG1/B$a;

    .line 60
    invoke-virtual {v1}, LG1/B$a;->a()LG1/B;

    .line 63
    move-result-object v9

    .line 64
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v1, v7, v3, v6}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 72
    move-result-object v3

    .line 73
    move-object/from16 v1, p0

    .line 75
    iget-object v1, v1, Lp9/z1$b;->a:Ljava/lang/String;

    .line 77
    invoke-static {v0}, LN1/j;->h(I)LN1/j;

    .line 80
    move-result-object v14

    .line 81
    const/16 v25, 0x0

    .line 83
    const v26, 0xfdd8

    .line 86
    const-wide/16 v6, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v11, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/16 v15, 0x0

    .line 95
    const/16 v17, 0x0

    .line 97
    const/16 v18, 0x0

    .line 99
    const/16 v19, 0x0

    .line 101
    const/16 v20, 0x0

    .line 103
    const/16 v21, 0x0

    .line 105
    const v24, 0x301b0

    .line 108
    move-object/from16 v23, v2

    .line 110
    move-object v2, v1

    .line 111
    invoke-static/range {v2 .. v26}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 114
    invoke-static {}, LL0/n;->G()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7a

    .line 120
    invoke-static {}, LL0/n;->R()V

    .line 123
    :cond_7a
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
    invoke-virtual {p0, p1, p2}, Lp9/z1$b;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
