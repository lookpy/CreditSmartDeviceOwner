.class public final Lp9/b0$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/b0;->j(LT2/x;Lo9/h;Lo9/a;Lg9/A;Ljava/lang/String;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT2/x;

.field public final synthetic b:Lo9/h;

.field public final synthetic c:Lg9/A;

.field public final synthetic d:LBb/l;

.field public final synthetic e:Lg9/K;

.field public final synthetic f:Landroid/webkit/WebChromeClient;

.field public final synthetic g:Lo9/a;


# direct methods
.method public constructor <init>(LT2/x;Lo9/h;Lg9/A;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/a;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lp9/b0$f;->a:LT2/x;

    .line 3
    iput-object p2, p0, Lp9/b0$f;->b:Lo9/h;

    .line 5
    iput-object p3, p0, Lp9/b0$f;->c:Lg9/A;

    .line 7
    iput-object p4, p0, Lp9/b0$f;->d:LBb/l;

    .line 9
    iput-object p5, p0, Lp9/b0$f;->e:Lg9/K;

    .line 11
    iput-object p6, p0, Lp9/b0$f;->f:Landroid/webkit/WebChromeClient;

    .line 13
    iput-object p7, p0, Lp9/b0$f;->g:Lo9/a;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static synthetic a(Lo9/h;Lg9/A;LT2/x;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/a;LT2/v;)Lnb/E;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lp9/b0$f;->d(Lo9/h;Lg9/A;LT2/x;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/a;LT2/v;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LT2/i;)Lnb/E;
    .registers 1

    .line 1
    invoke-static {p0}, Lp9/b0$f;->e(LT2/i;)Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lo9/h;Lg9/A;LT2/x;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/a;LT2/v;)Lnb/E;
    .registers 23

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v6, p3

    .line 5
    move-object/from16 v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 9
    const-string v1, "$this$NavHost"

    .line 11
    move-object/from16 v7, p7

    .line 13
    invoke-static {v7, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lm9/b$c;->c:Lm9/b$c;

    .line 18
    invoke-virtual {v1}, Lm9/b;->b()Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    new-instance v1, Lp9/b0$f$a;

    .line 24
    move-object/from16 v2, p1

    .line 26
    invoke-direct {v1, p0, v2, v0, v6}, Lp9/b0$f$a;-><init>(Lo9/h;Lg9/A;LT2/x;LBb/l;)V

    .line 29
    const v2, 0x4ac1ba8

    .line 32
    const/4 v14, 0x1

    .line 33
    invoke-static {v2, v14, v1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 36
    move-result-object v11

    .line 37
    const/4 v12, 0x6

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v7 .. v13}, LV2/i;->b(LT2/v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LBb/q;ILjava/lang/Object;)V

    .line 44
    sget-object v1, Lm9/b$e;->c:Lm9/b$e;

    .line 46
    invoke-virtual {v1}, Lm9/b;->b()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    new-instance v1, Lp9/b0$f$b;

    .line 52
    invoke-direct {v1, p0, v4, v5, v6}, Lp9/b0$f$b;-><init>(Lo9/h;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;)V

    .line 55
    const v2, -0x5f2486f

    .line 58
    invoke-static {v2, v14, v1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 61
    move-result-object v11

    .line 62
    invoke-static/range {v7 .. v13}, LV2/i;->b(LT2/v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LBb/q;ILjava/lang/Object;)V

    .line 65
    sget-object v1, Lm9/b$d;->c:Lm9/b$d;

    .line 67
    invoke-virtual {v1}, Lm9/b;->b()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    new-instance v1, Lp9/b0$f$c;

    .line 73
    invoke-direct {v1, p0, v4, v5, v6}, Lp9/b0$f$c;-><init>(Lo9/h;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;)V

    .line 76
    const v2, -0x3cc4fb10

    .line 79
    invoke-static {v2, v14, v1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 82
    move-result-object v11

    .line 83
    invoke-static/range {v7 .. v13}, LV2/i;->b(LT2/v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LBb/q;ILjava/lang/Object;)V

    .line 86
    sget-object v1, Lm9/b$b;->c:Lm9/b$b;

    .line 88
    invoke-virtual {v1}, Lm9/b;->b()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    new-instance v1, Lp9/b0$f$d;

    .line 94
    move-object v2, p0

    .line 95
    move-object/from16 v3, p6

    .line 97
    invoke-direct/range {v1 .. v6}, Lp9/b0$f$d;-><init>(Lo9/h;Lo9/a;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;)V

    .line 100
    move-object v2, v1

    .line 101
    move-object v10, v4

    .line 102
    move-object v11, v5

    .line 103
    move-object v9, v6

    .line 104
    const v3, -0x7397adb1

    .line 107
    invoke-static {v3, v14, v2}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 110
    move-result-object v6

    .line 111
    move-object v3, v7

    .line 112
    const/4 v7, 0x6

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object/from16 v2, p7

    .line 118
    invoke-static/range {v2 .. v8}, LV2/i;->b(LT2/v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LBb/q;ILjava/lang/Object;)V

    .line 121
    sget-object v2, Lm9/b$a;->c:Lm9/b$a;

    .line 123
    invoke-virtual {v2}, Lm9/b;->b()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    new-instance v2, Lp9/b0$f$e;

    .line 129
    invoke-direct {v2, p0, v10, v11, v9}, Lp9/b0$f$e;-><init>(Lo9/h;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;)V

    .line 132
    const p0, 0x55959fae

    .line 135
    invoke-static {p0, v14, v2}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 138
    move-result-object v6

    .line 139
    move-object/from16 v2, p7

    .line 141
    invoke-static/range {v2 .. v8}, LV2/i;->b(LT2/v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LBb/q;ILjava/lang/Object;)V

    .line 144
    new-instance p0, Lp9/e0;

    .line 146
    invoke-direct {p0}, Lp9/e0;-><init>()V

    .line 149
    const-string v1, "key"

    .line 151
    invoke-static {v1, p0}, LT2/f;->a(Ljava/lang/String;LBb/l;)LT2/e;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object p0

    .line 159
    new-instance v1, Lp9/b0$f$f;

    .line 161
    invoke-direct {v1, v9, v10, v11, v0}, Lp9/b0$f$f;-><init>(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LT2/x;)V

    .line 164
    const v0, 0x1ec2ed0d

    .line 167
    invoke-static {v0, v14, v1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x4

    .line 172
    const/4 v2, 0x0

    .line 173
    const-string v3, "webView?key={key}"

    .line 175
    move-object/from16 p2, p0

    .line 177
    move-object/from16 p0, p7

    .line 179
    move-object/from16 p4, v0

    .line 181
    move/from16 p5, v1

    .line 183
    move-object/from16 p6, v2

    .line 185
    move-object/from16 p1, v3

    .line 187
    move-object/from16 p3, v4

    .line 189
    invoke-static/range {p0 .. p6}, LV2/i;->b(LT2/v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LBb/q;ILjava/lang/Object;)V

    .line 192
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 194
    return-object p0
.end method

.method public static final e(LT2/i;)Lnb/E;
    .registers 2

    .line 1
    const-string v0, "$this$navArgument"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LT2/C;->m:LT2/C;

    .line 8
    invoke-virtual {p0, v0}, LT2/i;->b(LT2/C;)V

    .line 11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(Lt0/M;LL0/k;I)V
    .registers 18

    .line 1
    move-object/from16 v5, p2

    .line 3
    const-string v0, "paddingValues"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 10
    if-nez v0, :cond_17

    .line 12
    invoke-interface {v5, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    :goto_14
    or-int v0, p3, v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move/from16 v0, p3

    .line 26
    :goto_19
    and-int/lit8 v1, v0, 0x13

    .line 28
    const/16 v2, 0x12

    .line 30
    if-ne v1, v2, :cond_2a

    .line 32
    invoke-interface {v5}, LL0/k;->h()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {v5}, LL0/k;->K()V

    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {}, LL0/n;->G()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_39

    .line 49
    const/4 v1, -0x1

    .line 50
    const-string v2, "com.payjoy.status.ui.views.CreditLineMainScreen.<anonymous> (CreditLineMainScreen.kt:90)"

    .line 52
    const v3, 0x59721c4d

    .line 55
    invoke-static {v3, v0, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 58
    :cond_39
    iget-object v0, p0, Lp9/b0$f;->a:LT2/x;

    .line 60
    sget-object v1, Lm9/b$c;->c:Lm9/b$c;

    .line 62
    invoke-virtual {v1}, Lm9/b;->b()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 68
    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/f;->h(LY0/i;Lt0/M;)LY0/i;

    .line 71
    move-result-object v2

    .line 72
    const p1, 0x74f8f285

    .line 75
    invoke-interface {v5, p1}, LL0/k;->A(I)V

    .line 78
    iget-object p1, p0, Lp9/b0$f;->b:Lo9/h;

    .line 80
    invoke-interface {v5, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    iget-object v3, p0, Lp9/b0$f;->c:Lg9/A;

    .line 86
    invoke-interface {v5, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    or-int/2addr p1, v3

    .line 91
    iget-object v3, p0, Lp9/b0$f;->a:LT2/x;

    .line 93
    invoke-interface {v5, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    or-int/2addr p1, v3

    .line 98
    iget-object v3, p0, Lp9/b0$f;->d:LBb/l;

    .line 100
    invoke-interface {v5, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    or-int/2addr p1, v3

    .line 105
    iget-object v3, p0, Lp9/b0$f;->e:Lg9/K;

    .line 107
    invoke-interface {v5, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    or-int/2addr p1, v3

    .line 112
    iget-object v3, p0, Lp9/b0$f;->f:Landroid/webkit/WebChromeClient;

    .line 114
    invoke-interface {v5, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    or-int/2addr p1, v3

    .line 119
    iget-object v3, p0, Lp9/b0$f;->g:Lo9/a;

    .line 121
    invoke-interface {v5, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    or-int/2addr p1, v3

    .line 126
    iget-object v7, p0, Lp9/b0$f;->b:Lo9/h;

    .line 128
    iget-object v8, p0, Lp9/b0$f;->c:Lg9/A;

    .line 130
    iget-object v9, p0, Lp9/b0$f;->a:LT2/x;

    .line 132
    iget-object v10, p0, Lp9/b0$f;->d:LBb/l;

    .line 134
    iget-object v11, p0, Lp9/b0$f;->e:Lg9/K;

    .line 136
    iget-object v12, p0, Lp9/b0$f;->f:Landroid/webkit/WebChromeClient;

    .line 138
    iget-object v13, p0, Lp9/b0$f;->g:Lo9/a;

    .line 140
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-nez p1, :cond_99

    .line 146
    sget-object p1, LL0/k;->a:LL0/k$a;

    .line 148
    invoke-virtual {p1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p0, p1, :cond_a2

    .line 154
    :cond_99
    new-instance v6, Lp9/d0;

    .line 156
    invoke-direct/range {v6 .. v13}, Lp9/d0;-><init>(Lo9/h;Lg9/A;LT2/x;LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/a;)V

    .line 159
    invoke-interface {v5, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 162
    move-object p0, v6

    .line 163
    :cond_a2
    move-object v4, p0

    .line 164
    check-cast v4, LBb/l;

    .line 166
    invoke-interface {v5}, LL0/k;->Q()V

    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v7, 0x8

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static/range {v0 .. v7}, LV2/k;->b(LT2/x;Ljava/lang/String;LY0/i;Ljava/lang/String;LBb/l;LL0/k;II)V

    .line 176
    invoke-static {}, LL0/n;->G()Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b8

    .line 182
    invoke-static {}, LL0/n;->R()V

    .line 185
    :cond_b8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lt0/M;

    .line 3
    check-cast p2, LL0/k;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp9/b0$f;->c(Lt0/M;LL0/k;I)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    return-object p0
.end method
