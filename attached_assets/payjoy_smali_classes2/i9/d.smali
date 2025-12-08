.class public abstract Li9/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(Landroidx/lifecycle/u;Ljava/lang/String;Landroid/os/Bundle;LL0/H;)LL0/G;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Li9/d;->e(Landroidx/lifecycle/u;Ljava/lang/String;Landroid/os/Bundle;LL0/H;)LL0/G;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Li9/d;->f(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Li9/d;->g(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;LL0/k;II)V
    .registers 13

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleOwner"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x56d046d3

    .line 14
    invoke-interface {p3, v0}, LL0/k;->g(I)LL0/k;

    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v1, :cond_19

    .line 23
    or-int/lit8 v1, p4, 0x6

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    and-int/lit8 v1, p4, 0x6

    .line 28
    if-nez v1, :cond_28

    .line 30
    invoke-interface {p3, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x2

    .line 39
    :goto_26
    or-int/2addr v1, p4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, p4

    .line 42
    :goto_29
    and-int/lit8 v3, p4, 0x30

    .line 44
    if-nez v3, :cond_3d

    .line 46
    and-int/lit8 v3, p5, 0x2

    .line 48
    if-nez v3, :cond_3a

    .line 50
    invoke-interface {p3, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3a

    .line 56
    const/16 v3, 0x20

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v3, 0x10

    .line 61
    :goto_3c
    or-int/2addr v1, v3

    .line 62
    :cond_3d
    and-int/lit8 v3, p5, 0x4

    .line 64
    if-eqz v3, :cond_44

    .line 66
    or-int/lit16 v1, v1, 0x180

    .line 68
    goto :goto_54

    .line 69
    :cond_44
    and-int/lit16 v3, p4, 0x180

    .line 71
    if-nez v3, :cond_54

    .line 73
    invoke-interface {p3, p2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_51

    .line 79
    const/16 v3, 0x100

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v3, 0x80

    .line 84
    :goto_53
    or-int/2addr v1, v3

    .line 85
    :cond_54
    :goto_54
    and-int/lit16 v3, v1, 0x93

    .line 87
    const/16 v4, 0x92

    .line 89
    if-ne v3, v4, :cond_67

    .line 91
    invoke-interface {p3}, LL0/k;->h()Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_61

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    invoke-interface {p3}, LL0/k;->K()V

    .line 101
    :cond_64
    :goto_64
    move-object v3, p1

    .line 102
    goto/16 :goto_db

    .line 104
    :cond_67
    :goto_67
    invoke-interface {p3}, LL0/k;->E()V

    .line 107
    and-int/lit8 v3, p4, 0x1

    .line 109
    if-eqz v3, :cond_7f

    .line 111
    invoke-interface {p3}, LL0/k;->M()Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_75

    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    invoke-interface {p3}, LL0/k;->K()V

    .line 121
    and-int/lit8 v3, p5, 0x2

    .line 123
    if-eqz v3, :cond_89

    .line 125
    :goto_7c
    and-int/lit8 v1, v1, -0x71

    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    :goto_7f
    and-int/lit8 v3, p5, 0x2

    .line 130
    if-eqz v3, :cond_89

    .line 132
    new-instance p1, Landroid/os/Bundle;

    .line 134
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 137
    goto :goto_7c

    .line 138
    :cond_89
    :goto_89
    invoke-interface {p3}, LL0/k;->u()V

    .line 141
    invoke-static {}, LL0/n;->G()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_98

    .line 147
    const/4 v3, -0x1

    .line 148
    const-string v4, "com.payjoy.status.ui.analytics.RememberScreenViewLogger (RememberScreenViewLogger.kt:15)"

    .line 150
    invoke-static {v0, v1, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 153
    :cond_98
    const v0, -0x53c5560f

    .line 156
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 159
    and-int/lit8 v0, v1, 0xe

    .line 161
    if-ne v0, v2, :cond_a4

    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v0, 0x0

    .line 166
    :goto_a5
    invoke-interface {p3, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    or-int/2addr v0, v2

    .line 171
    invoke-interface {p3, p2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    or-int/2addr v0, v2

    .line 176
    invoke-interface {p3}, LL0/k;->B()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    if-nez v0, :cond_bd

    .line 182
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 184
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-ne v2, v0, :cond_c5

    .line 190
    :cond_bd
    new-instance v2, Li9/a;

    .line 192
    invoke-direct {v2, p2, p0, p1}, Li9/a;-><init>(Landroidx/lifecycle/u;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    invoke-interface {p3, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 198
    :cond_c5
    check-cast v2, LBb/l;

    .line 200
    invoke-interface {p3}, LL0/k;->Q()V

    .line 203
    shr-int/lit8 v0, v1, 0x6

    .line 205
    and-int/lit8 v0, v0, 0xe

    .line 207
    invoke-static {p2, v2, p3, v0}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 210
    invoke-static {}, LL0/n;->G()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_64

    .line 216
    invoke-static {}, LL0/n;->R()V

    .line 219
    goto :goto_64

    .line 220
    :goto_db
    invoke-interface {p3}, LL0/k;->k()LL0/O0;

    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_ed

    .line 226
    new-instance v1, Li9/b;

    .line 228
    move-object v2, p0

    .line 229
    move-object v4, p2

    .line 230
    move v5, p4

    .line 231
    move v6, p5

    .line 232
    invoke-direct/range {v1 .. v6}, Li9/b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;II)V

    .line 235
    invoke-interface {p1, v1}, LL0/O0;->a(LBb/p;)V

    .line 238
    :cond_ed
    return-void
.end method

.method public static final e(Landroidx/lifecycle/u;Ljava/lang/String;Landroid/os/Bundle;LL0/H;)LL0/G;
    .registers 5

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p3, Li9/c;

    .line 8
    invoke-direct {p3, p1, p2}, Li9/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 18
    new-instance p1, Li9/d$a;

    .line 20
    invoke-direct {p1, p0, p3}, Li9/d$a;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/r;)V

    .line 23
    return-object p1
.end method

.method public static final f(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 5

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "event"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;

    .line 13
    if-ne p3, p2, :cond_11

    .line 15
    invoke-static {p0, p1}, Li9/d;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_11
    return-void
.end method

.method public static final g(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;IILL0/k;I)Lnb/E;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, LL0/E0;->a(I)I

    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Li9/d;->d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/lifecycle/u;LL0/k;II)V

    .line 15
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 17
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/h;->b()Lcom/payjoy/status/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/payjoy/status/h;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
