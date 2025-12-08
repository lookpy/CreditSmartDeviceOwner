.class public final Lp9/t1$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/t1;->n(LBb/l;LBb/a;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBb/l;

.field public final synthetic b:LBb/a;


# direct methods
.method public constructor <init>(LBb/l;LBb/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp9/t1$b;->a:LBb/l;

    .line 3
    iput-object p2, p0, Lp9/t1$b;->b:LBb/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)V
    .registers 13

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
    const-string v1, "com.payjoy.status.ui.views.WebViewDialog.<anonymous> (SelfieOnPhoneScreen.kt:227)"

    .line 26
    const v2, -0x4c1b8d15

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 34
    const v0, 0x3f666666  # 0.9f

    .line 37
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/g;->e(LY0/i;F)LY0/i;

    .line 40
    move-result-object v1

    .line 41
    new-instance p2, Lp9/t1$b$a;

    .line 43
    iget-object v0, p0, Lp9/t1$b;->a:LBb/l;

    .line 45
    iget-object p0, p0, Lp9/t1$b;->b:LBb/a;

    .line 47
    invoke-direct {p2, v0, p0}, Lp9/t1$b$a;-><init>(LBb/l;LBb/a;)V

    .line 50
    const p0, 0x3a88515d

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, p0, v0, p2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 57
    move-result-object v6

    .line 58
    const v8, 0x30006

    .line 61
    const/16 v9, 0x1e

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v7, p1

    .line 68
    invoke-static/range {v1 .. v9}, LJ0/y;->b(LY0/i;Le1/t0;LJ0/v;LJ0/x;Lp0/h;LBb/q;LL0/k;II)V

    .line 71
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
    invoke-virtual {p0, p1, p2}, Lp9/t1$b;->a(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
