.class public abstract LJ0/K0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(JLB1/F;LBb/p;LL0/k;I)V
    .registers 12

    .line 1
    const v0, 0x5833cfc8

    .line 4
    invoke-interface {p4, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p4, p0, p1}, LL0/k;->d(J)Z

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
    and-int/lit8 v2, p5, 0x30

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p4, p2}, LL0/k;->R(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0x180

    .line 42
    if-nez v2, :cond_37

    .line 44
    invoke-interface {p4, p3}, LL0/k;->D(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v1, 0x93

    .line 58
    const/16 v3, 0x92

    .line 60
    if-ne v2, v3, :cond_48

    .line 62
    invoke-interface {p4}, LL0/k;->h()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_44

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-interface {p4}, LL0/k;->K()V

    .line 72
    goto :goto_8a

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, LL0/n;->G()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_54

    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.material3.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:36)"

    .line 82
    invoke-static {v0, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 85
    :cond_54
    invoke-static {}, LJ0/m1;->d()LL0/A0;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p4, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LB1/F;

    .line 95
    invoke-virtual {v0, p2}, LB1/F;->I(LB1/F;)LB1/F;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, LJ0/I;->a()LL0/A0;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {p0, p1}, Le1/E;->h(J)Le1/E;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, LJ0/m1;->d()LL0/A0;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v0}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v2, v0}, [LL0/B0;

    .line 122
    move-result-object v0

    .line 123
    shr-int/lit8 v1, v1, 0x3

    .line 125
    and-int/lit8 v1, v1, 0x70

    .line 127
    invoke-static {v0, p3, p4, v1}, LL0/u;->b([LL0/B0;LBb/p;LL0/k;I)V

    .line 130
    invoke-static {}, LL0/n;->G()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8a

    .line 136
    invoke-static {}, LL0/n;->R()V

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p4}, LL0/k;->k()LL0/O0;

    .line 142
    move-result-object p4

    .line 143
    if-eqz p4, :cond_9c

    .line 145
    new-instance v0, LJ0/K0$a;

    .line 147
    move-wide v1, p0

    .line 148
    move-object v3, p2

    .line 149
    move-object v4, p3

    .line 150
    move v5, p5

    .line 151
    invoke-direct/range {v0 .. v5}, LJ0/K0$a;-><init>(JLB1/F;LBb/p;I)V

    .line 154
    invoke-interface {p4, v0}, LL0/O0;->a(LBb/p;)V

    .line 157
    :cond_9c
    return-void
.end method
