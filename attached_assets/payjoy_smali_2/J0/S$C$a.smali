.class public final LJ0/S$C$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S$C;->f(LL0/k;I)V
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
    iput-object p1, p0, LJ0/S$C$a;->p:Ljava/lang/String;

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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    and-int/lit8 v3, v2, 0x3

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
    const-string v4, "androidx.compose.material3.MonthsNavigation.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:2157)"

    .line 32
    const v5, 0x521783e6

    .line 35
    invoke-static {v5, v2, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 38
    :cond_25
    iget-object v2, v0, LJ0/S$C$a;->p:Ljava/lang/String;

    .line 40
    sget-object v3, LY0/i;->a:LY0/i$a;

    .line 42
    const v4, 0x40fdcb4e

    .line 45
    invoke-interface {v1, v4}, LL0/k;->A(I)V

    .line 48
    iget-object v4, v0, LJ0/S$C$a;->p:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    iget-object v0, v0, LJ0/S$C$a;->p:Ljava/lang/String;

    .line 56
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    if-nez v4, :cond_45

    .line 62
    sget-object v4, LL0/k;->a:LL0/k$a;

    .line 64
    invoke-virtual {v4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    if-ne v5, v4, :cond_4d

    .line 70
    :cond_45
    new-instance v5, LJ0/S$C$a$a;

    .line 72
    invoke-direct {v5, v0}, LJ0/S$C$a$a;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-interface {v1, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 78
    :cond_4d
    check-cast v5, LBb/l;

    .line 80
    invoke-interface {v1}, LL0/k;->Q()V

    .line 83
    const/4 v0, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v3, v6, v5, v0, v4}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 89
    move-result-object v0

    .line 90
    const/16 v23, 0x0

    .line 92
    const v24, 0x1fffc

    .line 95
    move-object v1, v0

    .line 96
    move-object v0, v2

    .line 97
    const-wide/16 v2, 0x0

    .line 99
    const-wide/16 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const-wide/16 v9, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const-wide/16 v13, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 113
    const/16 v17, 0x0

    .line 115
    const/16 v18, 0x0

    .line 117
    const/16 v19, 0x0

    .line 119
    const/16 v20, 0x0

    .line 121
    const/16 v22, 0x0

    .line 123
    move-object/from16 v21, p1

    .line 125
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 128
    invoke-static {}, LL0/n;->G()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_88

    .line 134
    invoke-static {}, LL0/n;->R()V

    .line 137
    :cond_88
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
    invoke-virtual {p0, p1, p2}, LJ0/S$C$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
