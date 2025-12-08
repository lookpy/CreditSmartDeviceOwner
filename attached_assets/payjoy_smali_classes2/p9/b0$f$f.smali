.class public final Lp9/b0$f$f;
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
.field public final synthetic a:LBb/l;

.field public final synthetic b:Lg9/K;

.field public final synthetic c:Landroid/webkit/WebChromeClient;

.field public final synthetic d:LT2/x;


# direct methods
.method public constructor <init>(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LT2/x;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp9/b0$f$f;->a:LBb/l;

    .line 3
    iput-object p2, p0, Lp9/b0$f$f;->b:Lg9/K;

    .line 5
    iput-object p3, p0, Lp9/b0$f$f;->c:Landroid/webkit/WebChromeClient;

    .line 7
    iput-object p4, p0, Lp9/b0$f$f;->d:LT2/x;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LT2/j;LL0/k;I)V
    .registers 11

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, LL0/n;->G()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.payjoy.status.ui.views.CreditLineMainScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreditLineMainScreen.kt:145)"

    .line 15
    const v2, 0x1ec2ed0d

    .line 18
    invoke-static {v2, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 21
    :cond_14
    invoke-virtual {p1}, LT2/j;->d()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_30

    .line 27
    const-string p3, "key"

    .line 29
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_30

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string p3, "decode(...)"

    .line 41
    invoke-static {p1, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    if-eqz p1, :cond_46

    .line 52
    iget-object v0, p0, Lp9/b0$f$f;->a:LBb/l;

    .line 54
    iget-object v1, p0, Lp9/b0$f$f;->b:Lg9/K;

    .line 56
    iget-object v2, p0, Lp9/b0$f$f;->c:Landroid/webkit/WebChromeClient;

    .line 58
    iget-object v3, p0, Lp9/b0$f$f;->d:LT2/x;

    .line 60
    sget-object p0, Ll9/a;->a:Ll9/a$f;

    .line 62
    invoke-virtual {p0, p1}, Ll9/a$f;->e(Landroid/net/Uri;)Ll9/a;

    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v5, p2

    .line 68
    invoke-static/range {v0 .. v6}, Lp9/v0;->b(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LT2/x;Ll9/a;LL0/k;I)V

    .line 71
    :cond_46
    invoke-static {}, LL0/n;->G()Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4f

    .line 77
    invoke-static {}, LL0/n;->R()V

    .line 80
    :cond_4f
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
    invoke-virtual {p0, p1, p2, p3}, Lp9/b0$f$f;->a(LT2/j;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
