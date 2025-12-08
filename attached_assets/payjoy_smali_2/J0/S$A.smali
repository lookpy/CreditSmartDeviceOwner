.class public final LJ0/S$A;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->j(LJ0/u;LBb/l;JLjava/lang/Long;Ljava/lang/Long;LJ0/T0;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LJ0/S$A;->p:I

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 35

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
    const-string v2, "androidx.compose.material3.Month.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1872)"

    .line 28
    const v3, -0x7ce9f1df

    .line 31
    invoke-static {v3, v0, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 34
    :cond_21
    move-object/from16 v0, p0

    .line 36
    iget v0, v0, LJ0/S$A;->p:I

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 40
    const/4 v5, 0x7

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, LJ0/b;->c(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 51
    sget-object v1, LJ0/S$A$a;->p:LJ0/S$A$a;

    .line 53
    invoke-static {v0, v1}, Lz1/n;->a(LY0/i;LBb/l;)LY0/i;

    .line 56
    move-result-object v8

    .line 57
    sget-object v0, LN1/j;->b:LN1/j$a;

    .line 59
    invoke-virtual {v0}, LN1/j$a;->a()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LN1/j;->h(I)LN1/j;

    .line 66
    move-result-object v19

    .line 67
    const/16 v30, 0x0

    .line 69
    const v31, 0x1fdfc

    .line 72
    const-wide/16 v9, 0x0

    .line 74
    const-wide/16 v11, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const-wide/16 v16, 0x0

    .line 81
    const/16 v18, 0x0

    .line 83
    const-wide/16 v20, 0x0

    .line 85
    const/16 v22, 0x0

    .line 87
    const/16 v23, 0x0

    .line 89
    const/16 v24, 0x0

    .line 91
    const/16 v25, 0x0

    .line 93
    const/16 v26, 0x0

    .line 95
    const/16 v27, 0x0

    .line 97
    const/16 v29, 0x0

    .line 99
    move-object/from16 v28, p1

    .line 101
    invoke-static/range {v7 .. v31}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 104
    invoke-static {}, LL0/n;->G()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 110
    invoke-static {}, LL0/n;->R()V

    .line 113
    :cond_70
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
    invoke-virtual {p0, p1, p2}, LJ0/S$A;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
