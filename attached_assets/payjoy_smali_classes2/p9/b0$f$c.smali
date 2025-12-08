.class public final Lp9/b0$f$c;
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

.field public final synthetic b:Lg9/K;

.field public final synthetic c:Landroid/webkit/WebChromeClient;

.field public final synthetic d:LBb/l;


# direct methods
.method public constructor <init>(Lo9/h;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp9/b0$f$c;->a:Lo9/h;

    .line 3
    iput-object p2, p0, Lp9/b0$f$c;->b:Lg9/K;

    .line 5
    iput-object p3, p0, Lp9/b0$f$c;->c:Landroid/webkit/WebChromeClient;

    .line 7
    iput-object p4, p0, Lp9/b0$f$c;->d:LBb/l;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LT2/j;LL0/k;I)V
    .registers 13

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
    const-string v0, "com.payjoy.status.ui.views.CreditLineMainScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreditLineMainScreen.kt:117)"

    .line 15
    const v1, -0x3cc4fb10

    .line 18
    invoke-static {v1, p3, p1, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 21
    :cond_14
    iget-object p1, p0, Lp9/b0$f$c;->a:Lo9/h;

    .line 23
    const p3, 0x7eae9b18

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
    new-instance v0, Lp9/b0$f$c$a;

    .line 49
    invoke-direct {v0, p1}, Lp9/b0$f$c$a;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 55
    :cond_36
    check-cast v0, LIb/h;

    .line 57
    invoke-interface {p2}, LL0/k;->Q()V

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, LBb/l;

    .line 63
    iget-object v2, p0, Lp9/b0$f$c;->b:Lg9/K;

    .line 65
    iget-object v3, p0, Lp9/b0$f$c;->c:Landroid/webkit/WebChromeClient;

    .line 67
    iget-object v4, p0, Lp9/b0$f$c;->d:LBb/l;

    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x10

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v6, p2

    .line 74
    invoke-static/range {v1 .. v8}, Lp9/b1;->b(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;LL0/k;II)V

    .line 77
    invoke-static {}, LL0/n;->G()Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_55

    .line 83
    invoke-static {}, LL0/n;->R()V

    .line 86
    :cond_55
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
    invoke-virtual {p0, p1, p2, p3}, Lp9/b0$f$c;->a(LT2/j;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
