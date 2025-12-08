.class public final Lp9/b0$h$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/b0$h;->c(Lt0/W;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm9/a;


# direct methods
.method public constructor <init>(Lm9/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp9/b0$h$b;->a:Lm9/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
    .registers 29

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
    const-string v2, "com.payjoy.status.ui.views.CustomBottomNavigationBar.<anonymous>.<anonymous>.<anonymous> (CreditLineMainScreen.kt:185)"

    .line 28
    const v3, -0x1ec272d1

    .line 31
    invoke-static {v3, v0, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 34
    :cond_21
    move-object/from16 v0, p0

    .line 36
    iget-object v0, v0, Lp9/b0$h$b;->a:Lm9/a;

    .line 38
    invoke-virtual {v0}, Lm9/a;->b()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LG1/B;->b:LG1/B$a;

    .line 44
    invoke-virtual {v0}, LG1/B$a;->a()LG1/B;

    .line 47
    move-result-object v8

    .line 48
    const/16 v24, 0x0

    .line 50
    const v25, 0x1ffde

    .line 53
    const/4 v2, 0x0

    .line 54
    const-wide/16 v3, 0x0

    .line 56
    const-wide/16 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x0

    .line 72
    const/16 v19, 0x0

    .line 74
    const/16 v20, 0x0

    .line 76
    const/16 v21, 0x0

    .line 78
    const/high16 v23, 0x30000

    .line 80
    move-object/from16 v22, p1

    .line 82
    invoke-static/range {v1 .. v25}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 85
    invoke-static {}, LL0/n;->G()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5d

    .line 91
    invoke-static {}, LL0/n;->R()V

    .line 94
    :cond_5d
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
    invoke-virtual {p0, p1, p2}, Lp9/b0$h$b;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
