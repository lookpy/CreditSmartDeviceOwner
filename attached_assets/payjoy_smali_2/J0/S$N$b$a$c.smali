.class public final LJ0/S$N$b$a$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S$N$b$a;->a(Lv0/q;ILL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ0/S$N$b$a$c;->p:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 28

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
    const-string v2, "androidx.compose.material3.YearPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:2062)"

    .line 28
    const v3, 0x34952493

    .line 31
    invoke-static {v3, v0, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 34
    :cond_21
    move-object/from16 v0, p0

    .line 36
    iget-object v0, v0, LJ0/S$N$b$a$c;->p:Ljava/lang/String;

    .line 38
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 40
    sget-object v2, LJ0/S$N$b$a$c$a;->p:LJ0/S$N$b$a$c$a;

    .line 42
    invoke-static {v1, v2}, Lz1/n;->a(LY0/i;LBb/l;)LY0/i;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LN1/j;->b:LN1/j$a;

    .line 48
    invoke-virtual {v2}, LN1/j$a;->a()I

    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, LN1/j;->h(I)LN1/j;

    .line 55
    move-result-object v12

    .line 56
    const/16 v23, 0x0

    .line 58
    const v24, 0x1fdfc

    .line 61
    const-wide/16 v2, 0x0

    .line 63
    const-wide/16 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const-wide/16 v9, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/16 v13, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 76
    const/16 v17, 0x0

    .line 78
    const/16 v18, 0x0

    .line 80
    const/16 v19, 0x0

    .line 82
    const/16 v20, 0x0

    .line 84
    const/16 v22, 0x0

    .line 86
    move-object/from16 v21, p1

    .line 88
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 91
    invoke-static {}, LL0/n;->G()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 97
    invoke-static {}, LL0/n;->R()V

    .line 100
    :cond_63
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
    invoke-virtual {p0, p1, p2}, LJ0/S$N$b$a$c;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
