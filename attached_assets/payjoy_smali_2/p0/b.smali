.class public abstract Lp0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LY0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_15

    .line 7
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 9
    sget-object v1, Lp0/b$a;->p:Lp0/b$a;

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b;->a(LY0/i;LBb/q;)LY0/i;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp0/b$b;->p:Lp0/b$b;

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b;->a(LY0/i;LBb/q;)LY0/i;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 24
    :goto_17
    sput-object v0, Lp0/b;->a:LY0/i;

    .line 26
    return-void
.end method

.method public static final synthetic a()LY0/i;
    .registers 1

    .line 1
    sget-object v0, Lp0/b;->a:LY0/i;

    .line 3
    return-object v0
.end method

.method public static final b(LL0/k;I)Lp0/S;
    .registers 5

    .line 1
    const v0, -0x57ff4a94

    .line 4
    invoke-interface {p0, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (AndroidOverscroll.android.kt:64)"

    .line 16
    invoke-static {v0, p1, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 29
    invoke-static {}, Lp0/Q;->a()LL0/A0;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp0/P;

    .line 39
    if-eqz v0, :cond_53

    .line 41
    const v1, 0x1e7b2b64

    .line 44
    invoke-interface {p0, v1}, LL0/k;->A(I)V

    .line 47
    invoke-interface {p0, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    invoke-interface {p0, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    or-int/2addr v1, v2

    .line 56
    invoke-interface {p0}, LL0/k;->B()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_45

    .line 62
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 64
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-ne v2, v1, :cond_4d

    .line 70
    :cond_45
    new-instance v2, Lp0/a;

    .line 72
    invoke-direct {v2, p1, v0}, Lp0/a;-><init>(Landroid/content/Context;Lp0/P;)V

    .line 75
    invoke-interface {p0, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 78
    :cond_4d
    invoke-interface {p0}, LL0/k;->Q()V

    .line 81
    check-cast v2, Lp0/S;

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    sget-object v2, Lp0/O;->a:Lp0/O;

    .line 86
    :goto_55
    invoke-static {}, LL0/n;->G()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5e

    .line 92
    invoke-static {}, LL0/n;->R()V

    .line 95
    :cond_5e
    invoke-interface {p0}, LL0/k;->Q()V

    .line 98
    return-object v2
.end method
