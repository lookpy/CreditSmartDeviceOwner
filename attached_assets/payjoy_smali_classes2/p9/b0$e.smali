.class public final Lp9/b0$e;
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
    iput-object p1, p0, Lp9/b0$e;->a:Lo9/h;

    .line 3
    iput-object p2, p0, Lp9/b0$e;->b:LT2/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
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
    const-string v1, "com.payjoy.status.ui.views.CreditLineMainScreen.<anonymous> (CreditLineMainScreen.kt:84)"

    .line 26
    const v2, 0x2eece015

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    iget-object p2, p0, Lp9/b0$e;->a:Lo9/h;

    .line 34
    invoke-virtual {p2}, Lo9/h;->u()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2d

    .line 40
    iget-object p0, p0, Lp9/b0$e;->b:LT2/x;

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p0, p1, p2}, Lp9/b0;->n(LT2/x;LL0/k;I)V

    .line 46
    :cond_2d
    invoke-static {}, LL0/n;->G()Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_36

    .line 52
    invoke-static {}, LL0/n;->R()V

    .line 55
    :cond_36
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
    invoke-virtual {p0, p1, p2}, Lp9/b0$e;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
