.class public final Lp9/b0$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/b0;->j(LT2/x;Lo9/h;Lo9/a;Lg9/A;Ljava/lang/String;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9/h;

.field public final synthetic b:LT2/x;


# direct methods
.method public constructor <init>(Lo9/h;LT2/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp9/b0$c;->a:Lo9/h;

    .line 3
    iput-object p2, p0, Lp9/b0$c;->b:LT2/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lo9/h;LT2/x;)Lnb/E;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp9/b0$c;->c(Lo9/h;LT2/x;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lo9/h;LT2/x;)Lnb/E;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lo9/h;->A()V

    .line 4
    invoke-virtual {p0}, Lo9/h;->z()LYc/H;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lm9/b;

    .line 14
    invoke-virtual {p0}, Lm9/b;->a()Ll9/a;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ll9/a;->f()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, LT2/m;->T(LT2/m;Ljava/lang/String;LT2/z;LT2/F$a;ILjava/lang/Object;)V

    .line 30
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(LL0/k;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.payjoy.status.ui.views.CreditLineMainScreen.<anonymous> (CreditLineMainScreen.kt:69)"

    .line 26
    const v2, -0x7b468748

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, Lp9/b0$c;->a:Lo9/h;

    .line 34
    invoke-virtual {p2}, Lo9/h;->u()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_5d

    .line 40
    const p2, 0x74f88d18

    .line 43
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 46
    iget-object p2, p0, Lp9/b0$c;->a:Lo9/h;

    .line 48
    invoke-interface {p1, p2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Lp9/b0$c;->b:LT2/x;

    .line 54
    invoke-interface {p1, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    or-int/2addr p2, v0

    .line 59
    iget-object v0, p0, Lp9/b0$c;->a:Lo9/h;

    .line 61
    iget-object p0, p0, Lp9/b0$c;->b:LT2/x;

    .line 63
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-nez p2, :cond_4c

    .line 69
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 71
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne v1, p2, :cond_54

    .line 77
    :cond_4c
    new-instance v1, Lp9/c0;

    .line 79
    invoke-direct {v1, v0, p0}, Lp9/c0;-><init>(Lo9/h;LT2/x;)V

    .line 82
    invoke-interface {p1, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 85
    :cond_54
    check-cast v1, LBb/a;

    .line 87
    invoke-interface {p1}, LL0/k;->Q()V

    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-static {v1, p1, p0}, Lp9/V;->b(LBb/a;LL0/k;I)V

    .line 94
    :cond_5d
    invoke-static {}, LL0/n;->G()Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_66

    .line 100
    invoke-static {}, LL0/n;->R()V

    .line 103
    :cond_66
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
    invoke-virtual {p0, p1, p2}, Lp9/b0$c;->b(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
