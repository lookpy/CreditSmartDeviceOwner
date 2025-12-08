.class public final Lp9/b0$f$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/b0$f;->c(Lt0/M;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9/h;

.field public final synthetic b:Lo9/a;

.field public final synthetic c:Lg9/K;

.field public final synthetic d:Landroid/webkit/WebChromeClient;

.field public final synthetic e:LBb/l;


# direct methods
.method public constructor <init>(Lo9/h;Lo9/a;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lp9/b0$f$d;->a:Lo9/h;

    .line 3
    iput-object p2, p0, Lp9/b0$f$d;->b:Lo9/a;

    .line 5
    iput-object p3, p0, Lp9/b0$f$d;->c:Lg9/K;

    .line 7
    iput-object p4, p0, Lp9/b0$f$d;->d:Landroid/webkit/WebChromeClient;

    .line 9
    iput-object p5, p0, Lp9/b0$f$d;->e:LBb/l;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LT2/j;LL0/k;I)V
    .registers 14

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, LL0/n;->G()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_14

    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.payjoy.status.ui.views.CreditLineMainScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreditLineMainScreen.kt:125)"

    .line 15
    const v1, -0x7397adb1

    .line 18
    invoke-static {v1, p3, p1, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 21
    :cond_14
    iget-object p1, p0, Lp9/b0$f$d;->a:Lo9/h;

    .line 23
    const p3, 0x7eaebdd8

    .line 26
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 29
    invoke-interface {p2, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 32
    move-result p3

    .line 33
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez p3, :cond_2e

    .line 39
    sget-object p3, LL0/k;->a:LL0/k$a;

    .line 41
    invoke-virtual {p3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    if-ne v0, p3, :cond_36

    .line 47
    :cond_2e
    new-instance v0, Lp9/b0$f$d$a;

    .line 49
    invoke-direct {v0, p1}, Lp9/b0$f$d$a;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 55
    :cond_36
    check-cast v0, LIb/h;

    .line 57
    invoke-interface {p2}, LL0/k;->Q()V

    .line 60
    iget-object v1, p0, Lp9/b0$f$d;->b:Lo9/a;

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, LBb/l;

    .line 65
    iget-object v3, p0, Lp9/b0$f$d;->c:Lg9/K;

    .line 67
    iget-object v4, p0, Lp9/b0$f$d;->d:Landroid/webkit/WebChromeClient;

    .line 69
    iget-object v5, p0, Lp9/b0$f$d;->e:LBb/l;

    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x20

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v7, p2

    .line 76
    invoke-static/range {v1 .. v9}, Lp9/d;->c(Lo9/a;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;LL0/k;II)V

    .line 79
    invoke-static {}, LL0/n;->G()Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_57

    .line 85
    invoke-static {}, LL0/n;->R()V

    .line 88
    :cond_57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LT2/j;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp9/b0$f$d;->a(LT2/j;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
