.class public abstract LV0/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LL0/k;I)LV0/d;
    .registers 9

    .line 1
    const v0, 0xebd1ab

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
    const-string v2, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:59)"

    .line 16
    invoke-static {v0, p1, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    new-array v0, p1, [Ljava/lang/Object;

    .line 22
    sget-object p1, LV0/e;->d:LV0/e$c;

    .line 24
    invoke-virtual {p1}, LV0/e$c;->a()LV0/j;

    .line 27
    move-result-object v1

    .line 28
    sget-object v3, LV0/f$a;->p:LV0/f$a;

    .line 30
    const/16 v5, 0xc08

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v0 .. v6}, LV0/b;->d([Ljava/lang/Object;LV0/j;Ljava/lang/String;LBb/a;LL0/k;II)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LV0/e;

    .line 41
    invoke-static {}, LV0/i;->b()LL0/A0;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v4, p1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LV0/g;

    .line 51
    invoke-virtual {p0, p1}, LV0/e;->i(LV0/g;)V

    .line 54
    invoke-static {}, LL0/n;->G()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 60
    invoke-static {}, LL0/n;->R()V

    .line 63
    :cond_3e
    invoke-interface {v4}, LL0/k;->Q()V

    .line 66
    return-object p0
.end method
