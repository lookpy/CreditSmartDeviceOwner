.class public abstract Lf6/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/String;LBb/l;LL0/k;II)Lf6/c;
    .registers 7

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x37042c49

    .line 9
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 12
    and-int/lit8 p4, p4, 0x2

    .line 14
    if-eqz p4, :cond_11

    .line 16
    sget-object p1, Lf6/d$a;->p:Lf6/d$a;

    .line 18
    :cond_11
    invoke-static {}, LL0/n;->G()Z

    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1d

    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v1, "com.google.accompanist.permissions.rememberPermissionState (PermissionState.kt:36)"

    .line 27
    invoke-static {v0, p3, p4, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    and-int/lit8 p3, p3, 0x7e

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lf6/b;->a(Ljava/lang/String;LBb/l;LL0/k;II)Lf6/a;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, LL0/n;->G()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    invoke-static {}, LL0/n;->R()V

    .line 46
    :cond_2d
    invoke-interface {p2}, LL0/k;->Q()V

    .line 49
    return-object p0
.end method
