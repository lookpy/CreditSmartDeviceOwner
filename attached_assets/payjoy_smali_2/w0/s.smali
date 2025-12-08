.class public abstract Lw0/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lw0/t;Ljava/lang/Object;ILjava/lang/Object;LL0/k;I)V
    .registers 12

    .line 1
    const v0, 0x55d242fd

    .line 4
    invoke-interface {p4, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p4, p0}, LL0/k;->R(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p5

    .line 24
    :goto_17
    and-int/lit8 v2, p5, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p4, p1}, LL0/k;->R(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0x380

    .line 42
    if-nez v2, :cond_37

    .line 44
    invoke-interface {p4, p2}, LL0/k;->c(I)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    and-int/lit16 v2, p5, 0x1c00

    .line 58
    if-nez v2, :cond_47

    .line 60
    invoke-interface {p4, p3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_44

    .line 66
    const/16 v2, 0x800

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v2, 0x400

    .line 71
    :goto_46
    or-int/2addr v1, v2

    .line 72
    :cond_47
    and-int/lit16 v2, v1, 0x16db

    .line 74
    const/16 v3, 0x492

    .line 76
    if-ne v2, v3, :cond_58

    .line 78
    invoke-interface {p4}, LL0/k;->h()Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_54

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-interface {p4}, LL0/k;->K()V

    .line 88
    goto :goto_82

    .line 89
    :cond_58
    :goto_58
    invoke-static {}, LL0/n;->G()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_64

    .line 95
    const/4 v2, -0x1

    .line 96
    const-string v3, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:132)"

    .line 98
    invoke-static {v0, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 101
    :cond_64
    move-object v0, p1

    .line 102
    check-cast v0, LV0/d;

    .line 104
    new-instance v1, Lw0/s$a;

    .line 106
    invoke-direct {v1, p0, p2, p3}, Lw0/s$a;-><init>(Lw0/t;ILjava/lang/Object;)V

    .line 109
    const v2, 0x3a785bde

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {p4, v2, v3, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x238

    .line 119
    invoke-interface {v0, p3, v1, p4, v2}, LV0/d;->b(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 122
    invoke-static {}, LL0/n;->G()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_82

    .line 128
    invoke-static {}, LL0/n;->R()V

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p4}, LL0/k;->k()LL0/O0;

    .line 134
    move-result-object p4

    .line 135
    if-eqz p4, :cond_95

    .line 137
    new-instance v0, Lw0/s$b;

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move v3, p2

    .line 142
    move-object v4, p3

    .line 143
    move v5, p5

    .line 144
    invoke-direct/range {v0 .. v5}, Lw0/s$b;-><init>(Lw0/t;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 147
    invoke-interface {p4, v0}, LL0/O0;->a(LBb/p;)V

    .line 150
    :cond_95
    return-void
.end method

.method public static final synthetic b(Lw0/t;Ljava/lang/Object;ILjava/lang/Object;LL0/k;I)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lw0/s;->a(Lw0/t;Ljava/lang/Object;ILjava/lang/Object;LL0/k;I)V

    .line 4
    return-void
.end method
