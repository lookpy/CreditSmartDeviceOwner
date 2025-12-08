.class public final Landroidx/compose/ui/focus/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/g$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/g$a;

.field public static final c:Landroidx/compose/ui/focus/g;

.field public static final d:Landroidx/compose/ui/focus/g;


# instance fields
.field public final a:LN0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/focus/g;->b:Landroidx/compose/ui/focus/g$a;

    .line 9
    new-instance v0, Landroidx/compose/ui/focus/g;

    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/focus/g;-><init>()V

    .line 14
    sput-object v0, Landroidx/compose/ui/focus/g;->c:Landroidx/compose/ui/focus/g;

    .line 16
    new-instance v0, Landroidx/compose/ui/focus/g;

    .line 18
    invoke-direct {v0}, Landroidx/compose/ui/focus/g;-><init>()V

    .line 21
    sput-object v0, Landroidx/compose/ui/focus/g;->d:Landroidx/compose/ui/focus/g;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LN0/d;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lc1/j;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/focus/g;->a:LN0/d;

    .line 16
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/focus/g;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/g;->d:Landroidx/compose/ui/focus/g;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/focus/g;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/g;->c:Landroidx/compose/ui/focus/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .registers 15

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/g;->b:Landroidx/compose/ui/focus/g$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/g$a;->b()Landroidx/compose/ui/focus/g;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 9
    if-eq p0, v1, :cond_115

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/g$a;->a()Landroidx/compose/ui/focus/g;

    .line 14
    move-result-object v0

    .line 15
    if-eq p0, v0, :cond_10f

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/focus/g;->a:LN0/d;

    .line 19
    invoke-virtual {v0}, LN0/d;->q()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_107

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/focus/g;->a:LN0/d;

    .line 27
    invoke-virtual {p0}, LN0/d;->n()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-lez v0, :cond_106

    .line 34
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    move v2, v1

    .line 39
    move v3, v2

    .line 40
    :cond_27
    aget-object v4, p0, v2

    .line 42
    check-cast v4, Lc1/j;

    .line 44
    const/16 v5, 0x400

    .line 46
    invoke-static {v5}, Lt1/X;->a(I)I

    .line 49
    move-result v5

    .line 50
    invoke-interface {v4}, Lt1/j;->e0()LY0/i$c;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, LY0/i$c;->K1()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_fe

    .line 60
    new-instance v6, LN0/d;

    .line 62
    const/16 v7, 0x10

    .line 64
    new-array v8, v7, [LY0/i$c;

    .line 66
    invoke-direct {v6, v8, v1}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 69
    invoke-interface {v4}, Lt1/j;->e0()LY0/i$c;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, LY0/i$c;->B1()LY0/i$c;

    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_56

    .line 79
    invoke-interface {v4}, Lt1/j;->e0()LY0/i$c;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v6, v4}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {v6, v8}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v6}, LN0/d;->q()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_f9

    .line 96
    invoke-virtual {v6}, LN0/d;->n()I

    .line 99
    move-result v4

    .line 100
    const/4 v8, 0x1

    .line 101
    sub-int/2addr v4, v8

    .line 102
    invoke-virtual {v6, v4}, LN0/d;->z(I)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LY0/i$c;

    .line 108
    invoke-virtual {v4}, LY0/i$c;->A1()I

    .line 111
    move-result v9

    .line 112
    and-int/2addr v9, v5

    .line 113
    if-nez v9, :cond_76

    .line 115
    invoke-static {v6, v4}, Lt1/k;->a(LN0/d;LY0/i$c;)V

    .line 118
    goto :goto_59

    .line 119
    :cond_76
    :goto_76
    if-eqz v4, :cond_59

    .line 121
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 124
    move-result v9

    .line 125
    and-int/2addr v9, v5

    .line 126
    if-eqz v9, :cond_f3

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v10, v9

    .line 130
    :goto_81
    if-eqz v4, :cond_59

    .line 132
    instance-of v11, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 134
    if-eqz v11, :cond_a8

    .line 136
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/e;

    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v11}, Landroidx/compose/ui/focus/e;->n()Z

    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_98

    .line 148
    invoke-static {v4}, Landroidx/compose/ui/focus/j;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 151
    move-result v4

    .line 152
    goto :goto_a4

    .line 153
    :cond_98
    sget-object v11, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 155
    invoke-virtual {v11}, Landroidx/compose/ui/focus/c$a;->b()I

    .line 158
    move-result v11

    .line 159
    sget-object v12, Landroidx/compose/ui/focus/g$b;->p:Landroidx/compose/ui/focus/g$b;

    .line 161
    invoke-static {v4, v11, v12}, Landroidx/compose/ui/focus/m;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILBb/l;)Z

    .line 164
    move-result v4

    .line 165
    :goto_a4
    if-eqz v4, :cond_ee

    .line 167
    move v3, v8

    .line 168
    goto :goto_f9

    .line 169
    :cond_a8
    invoke-virtual {v4}, LY0/i$c;->F1()I

    .line 172
    move-result v11

    .line 173
    and-int/2addr v11, v5

    .line 174
    if-eqz v11, :cond_b1

    .line 176
    move v11, v8

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v11, v1

    .line 179
    :goto_b2
    if-eqz v11, :cond_ee

    .line 181
    instance-of v11, v4, Lt1/l;

    .line 183
    if-eqz v11, :cond_ee

    .line 185
    move-object v11, v4

    .line 186
    check-cast v11, Lt1/l;

    .line 188
    invoke-virtual {v11}, Lt1/l;->e2()LY0/i$c;

    .line 191
    move-result-object v11

    .line 192
    move v12, v1

    .line 193
    :goto_c0
    if-eqz v11, :cond_eb

    .line 195
    invoke-virtual {v11}, LY0/i$c;->F1()I

    .line 198
    move-result v13

    .line 199
    and-int/2addr v13, v5

    .line 200
    if-eqz v13, :cond_cb

    .line 202
    move v13, v8

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v13, v1

    .line 205
    :goto_cc
    if-eqz v13, :cond_e6

    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 209
    if-ne v12, v8, :cond_d4

    .line 211
    move-object v4, v11

    .line 212
    goto :goto_e6

    .line 213
    :cond_d4
    if-nez v10, :cond_dd

    .line 215
    new-instance v10, LN0/d;

    .line 217
    new-array v13, v7, [LY0/i$c;

    .line 219
    invoke-direct {v10, v13, v1}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 222
    :cond_dd
    if-eqz v4, :cond_e3

    .line 224
    invoke-virtual {v10, v4}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 227
    move-object v4, v9

    .line 228
    :cond_e3
    invoke-virtual {v10, v11}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v11}, LY0/i$c;->B1()LY0/i$c;

    .line 234
    move-result-object v11

    .line 235
    goto :goto_c0

    .line 236
    :cond_eb
    if-ne v12, v8, :cond_ee

    .line 238
    goto :goto_81

    .line 239
    :cond_ee
    invoke-static {v10}, Lt1/k;->b(LN0/d;)LY0/i$c;

    .line 242
    move-result-object v4

    .line 243
    goto :goto_81

    .line 244
    :cond_f3
    invoke-virtual {v4}, LY0/i$c;->B1()LY0/i$c;

    .line 247
    move-result-object v4

    .line 248
    goto/16 :goto_76

    .line 250
    :cond_f9
    :goto_f9
    add-int/lit8 v2, v2, 0x1

    .line 252
    if-lt v2, v0, :cond_27

    .line 254
    return v3

    .line 255
    :cond_fe
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 257
    const-string v0, "visitChildren called on an unattached node"

    .line 259
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0

    .line 263
    :cond_106
    return v1

    .line 264
    :cond_107
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 266
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 268
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0

    .line 272
    :cond_10f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p0

    .line 278
    :cond_115
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p0
.end method

.method public final d()LN0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/g;->a:LN0/d;

    .line 3
    return-object p0
.end method

.method public final e()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/g;->c()Z

    .line 4
    return-void
.end method
