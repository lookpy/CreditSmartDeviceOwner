.class public abstract Lp0/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;LBb/l;LL0/k;I)V
    .registers 8

    .line 1
    const v0, -0x3799f46e

    .line 4
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p2, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x5b

    .line 42
    const/16 v3, 0x12

    .line 44
    if-ne v2, v3, :cond_38

    .line 46
    invoke-interface {p2}, LL0/k;->h()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {p2}, LL0/k;->K()V

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    :goto_38
    invoke-static {}, LL0/n;->G()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_44

    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.Canvas (Canvas.kt:42)"

    .line 66
    invoke-static {v0, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 69
    :cond_44
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->b(LY0/i;LBb/l;)LY0/i;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, p2, v1}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 77
    invoke-static {}, LL0/n;->G()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_55

    .line 83
    invoke-static {}, LL0/n;->R()V

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p2}, LL0/k;->k()LL0/O0;

    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_63

    .line 92
    new-instance v0, Lp0/j$a;

    .line 94
    invoke-direct {v0, p0, p1, p3}, Lp0/j$a;-><init>(LY0/i;LBb/l;I)V

    .line 97
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 100
    :cond_63
    return-void
.end method
