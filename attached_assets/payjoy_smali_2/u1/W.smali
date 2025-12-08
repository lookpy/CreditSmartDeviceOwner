.class public abstract Lu1/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/A0;

.field public static final b:LL0/A0;

.field public static final c:LL0/A0;

.field public static final d:LL0/A0;

.field public static final e:LL0/A0;

.field public static final f:LL0/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lu1/W$a;->p:Lu1/W$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, LL0/u;->d(LL0/e1;LBb/a;ILjava/lang/Object;)LL0/A0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu1/W;->a:LL0/A0;

    .line 11
    sget-object v0, Lu1/W$b;->p:Lu1/W$b;

    .line 13
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lu1/W;->b:LL0/A0;

    .line 19
    sget-object v0, Lu1/W$c;->p:Lu1/W$c;

    .line 21
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lu1/W;->c:LL0/A0;

    .line 27
    sget-object v0, Lu1/W$d;->p:Lu1/W$d;

    .line 29
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lu1/W;->d:LL0/A0;

    .line 35
    sget-object v0, Lu1/W$e;->p:Lu1/W$e;

    .line 37
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lu1/W;->e:LL0/A0;

    .line 43
    sget-object v0, Lu1/W$f;->p:Lu1/W$f;

    .line 45
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lu1/W;->f:LL0/A0;

    .line 51
    return-void
.end method

.method public static final a(Lu1/s;LBb/p;LL0/k;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const v3, 0x5342453c

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LL0/n;->G()Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1b

    .line 22
    const/4 v5, -0x1

    .line 23
    const-string v6, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:83)"

    .line 25
    invoke-static {v3, v2, v5, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    const v5, -0x1d58f75c

    .line 35
    invoke-interface {v4, v5}, LL0/k;->A(I)V

    .line 38
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    sget-object v7, LL0/k;->a:LL0/k$a;

    .line 44
    invoke-virtual {v7}, LL0/k$a;->a()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    if-ne v6, v8, :cond_47

    .line 50
    new-instance v6, Landroid/content/res/Configuration;

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    move-result-object v8

    .line 60
    invoke-direct {v6, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 63
    const/4 v8, 0x2

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static {v6, v9, v8, v9}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v4, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 72
    :cond_47
    invoke-interface {v4}, LL0/k;->Q()V

    .line 75
    check-cast v6, LL0/k0;

    .line 77
    const v8, -0xdb93c17

    .line 80
    invoke-interface {v4, v8}, LL0/k;->A(I)V

    .line 83
    invoke-interface {v4, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    .line 87
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    if-nez v8, :cond_62

    .line 93
    invoke-virtual {v7}, LL0/k$a;->a()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    if-ne v9, v8, :cond_6a

    .line 99
    :cond_62
    new-instance v9, Lu1/W$g;

    .line 101
    invoke-direct {v9, v6}, Lu1/W$g;-><init>(LL0/k0;)V

    .line 104
    invoke-interface {v4, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 107
    :cond_6a
    check-cast v9, LBb/l;

    .line 109
    invoke-interface {v4}, LL0/k;->Q()V

    .line 112
    invoke-virtual {v0, v9}, Lu1/s;->setConfigurationChangeObserver(LBb/l;)V

    .line 115
    invoke-interface {v4, v5}, LL0/k;->A(I)V

    .line 118
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7}, LL0/k$a;->a()Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    if-ne v8, v9, :cond_87

    .line 128
    new-instance v8, Lu1/c0;

    .line 130
    invoke-direct {v8, v3}, Lu1/c0;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-interface {v4, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 136
    :cond_87
    invoke-interface {v4}, LL0/k;->Q()V

    .line 139
    check-cast v8, Lu1/c0;

    .line 141
    invoke-virtual {v0}, Lu1/s;->getViewTreeOwners()Lu1/s$c;

    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_12e

    .line 147
    invoke-interface {v4, v5}, LL0/k;->A(I)V

    .line 150
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v7}, LL0/k$a;->a()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    if-ne v5, v7, :cond_aa

    .line 160
    invoke-virtual {v9}, Lu1/s$c;->b()Lb3/d;

    .line 163
    move-result-object v5

    .line 164
    invoke-static {v0, v5}, Lu1/p0;->b(Landroid/view/View;Lb3/d;)Lu1/n0;

    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v4, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 171
    :cond_aa
    invoke-interface {v4}, LL0/k;->Q()V

    .line 174
    check-cast v5, Lu1/n0;

    .line 176
    sget-object v7, Lnb/E;->a:Lnb/E;

    .line 178
    new-instance v10, Lu1/W$h;

    .line 180
    invoke-direct {v10, v5}, Lu1/W$h;-><init>(Lu1/n0;)V

    .line 183
    const/4 v11, 0x6

    .line 184
    invoke-static {v7, v10, v4, v11}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 187
    invoke-static {v6}, Lu1/W;->b(LL0/k0;)Landroid/content/res/Configuration;

    .line 190
    move-result-object v7

    .line 191
    const/16 v10, 0x48

    .line 193
    invoke-static {v3, v7, v4, v10}, Lu1/W;->m(Landroid/content/Context;Landroid/content/res/Configuration;LL0/k;I)Ly1/d;

    .line 196
    move-result-object v7

    .line 197
    sget-object v10, Lu1/W;->a:LL0/A0;

    .line 199
    invoke-static {v6}, Lu1/W;->b(LL0/k0;)Landroid/content/res/Configuration;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v10, v6}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 206
    move-result-object v11

    .line 207
    sget-object v6, Lu1/W;->b:LL0/A0;

    .line 209
    invoke-virtual {v6, v3}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 212
    move-result-object v12

    .line 213
    sget-object v3, Lu1/W;->d:LL0/A0;

    .line 215
    invoke-virtual {v9}, Lu1/s$c;->a()Landroidx/lifecycle/u;

    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v3, v6}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 222
    move-result-object v13

    .line 223
    sget-object v3, Lu1/W;->e:LL0/A0;

    .line 225
    invoke-virtual {v9}, Lu1/s$c;->b()Lb3/d;

    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v3, v6}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 232
    move-result-object v14

    .line 233
    invoke-static {}, LV0/i;->b()LL0/A0;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v5}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 240
    move-result-object v15

    .line 241
    sget-object v3, Lu1/W;->f:LL0/A0;

    .line 243
    invoke-virtual {v0}, Lu1/s;->getView()Landroid/view/View;

    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v3, v5}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 250
    move-result-object v16

    .line 251
    sget-object v3, Lu1/W;->c:LL0/A0;

    .line 253
    invoke-virtual {v3, v7}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 256
    move-result-object v17

    .line 257
    filled-new-array/range {v11 .. v17}, [LL0/B0;

    .line 260
    move-result-object v3

    .line 261
    new-instance v5, Lu1/W$i;

    .line 263
    invoke-direct {v5, v0, v8, v1}, Lu1/W$i;-><init>(Lu1/s;Lu1/c0;LBb/p;)V

    .line 266
    const v6, 0x57b729fc

    .line 269
    const/4 v7, 0x1

    .line 270
    invoke-static {v4, v6, v7, v5}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 273
    move-result-object v5

    .line 274
    const/16 v6, 0x38

    .line 276
    invoke-static {v3, v5, v4, v6}, LL0/u;->b([LL0/B0;LBb/p;LL0/k;I)V

    .line 279
    invoke-static {}, LL0/n;->G()Z

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_11f

    .line 285
    invoke-static {}, LL0/n;->R()V

    .line 288
    :cond_11f
    invoke-interface {v4}, LL0/k;->k()LL0/O0;

    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_12d

    .line 294
    new-instance v4, Lu1/W$j;

    .line 296
    invoke-direct {v4, v0, v1, v2}, Lu1/W$j;-><init>(Lu1/s;LBb/p;I)V

    .line 299
    invoke-interface {v3, v4}, LL0/O0;->a(LBb/p;)V

    .line 302
    :cond_12d
    return-void

    .line 303
    :cond_12e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0
.end method

.method public static final b(LL0/k0;)Landroid/content/res/Configuration;
    .registers 1

    .line 1
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/res/Configuration;

    .line 7
    return-object p0
.end method

.method public static final c(LL0/k0;Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(LL0/k0;Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu1/W;->c(LL0/k0;Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/W;->l(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, Lu1/W;->a:LL0/A0;

    .line 3
    return-object v0
.end method

.method public static final g()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, Lu1/W;->b:LL0/A0;

    .line 3
    return-object v0
.end method

.method public static final h()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, Lu1/W;->c:LL0/A0;

    .line 3
    return-object v0
.end method

.method public static final i()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, Lu1/W;->d:LL0/A0;

    .line 3
    return-object v0
.end method

.method public static final j()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, Lu1/W;->e:LL0/A0;

    .line 3
    return-object v0
.end method

.method public static final k()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, Lu1/W;->f:LL0/A0;

    .line 3
    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "CompositionLocal "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, " not present"

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static final m(Landroid/content/Context;Landroid/content/res/Configuration;LL0/k;I)Ly1/d;
    .registers 8

    .line 1
    const v0, -0x1cf65f46

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:131)"

    .line 16
    invoke-static {v0, p3, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p3, -0x1d58f75c

    .line 22
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 25
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 31
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_2c

    .line 37
    new-instance v0, Ly1/d;

    .line 39
    invoke-direct {v0}, Ly1/d;-><init>()V

    .line 42
    invoke-interface {p2, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    invoke-interface {p2}, LL0/k;->Q()V

    .line 48
    check-cast v0, Ly1/d;

    .line 50
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 53
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    if-ne v2, v3, :cond_4b

    .line 63
    new-instance v2, Landroid/content/res/Configuration;

    .line 65
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 68
    if-eqz p1, :cond_48

    .line 70
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 73
    :cond_48
    invoke-interface {p2, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 76
    :cond_4b
    invoke-interface {p2}, LL0/k;->Q()V

    .line 79
    check-cast v2, Landroid/content/res/Configuration;

    .line 81
    invoke-interface {p2, p3}, LL0/k;->A(I)V

    .line 84
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    if-ne p1, p3, :cond_65

    .line 94
    new-instance p1, Lu1/W$l;

    .line 96
    invoke-direct {p1, v2, v0}, Lu1/W$l;-><init>(Landroid/content/res/Configuration;Ly1/d;)V

    .line 99
    invoke-interface {p2, p1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 102
    :cond_65
    invoke-interface {p2}, LL0/k;->Q()V

    .line 105
    check-cast p1, Lu1/W$l;

    .line 107
    new-instance p3, Lu1/W$k;

    .line 109
    invoke-direct {p3, p0, p1}, Lu1/W$k;-><init>(Landroid/content/Context;Lu1/W$l;)V

    .line 112
    const/16 p0, 0x8

    .line 114
    invoke-static {v0, p3, p2, p0}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 117
    invoke-static {}, LL0/n;->G()Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7d

    .line 123
    invoke-static {}, LL0/n;->R()V

    .line 126
    :cond_7d
    invoke-interface {p2}, LL0/k;->Q()V

    .line 129
    return-object v0
.end method
