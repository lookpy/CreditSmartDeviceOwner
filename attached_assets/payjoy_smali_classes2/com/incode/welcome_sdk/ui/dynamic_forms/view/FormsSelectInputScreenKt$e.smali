.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->d(Ljava/util/List;Ljava/lang/String;LBb/l;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static d:[C

.field private static g:I

.field private static h:C

.field private static j:I


# instance fields
.field private synthetic a:LL0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/k0;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:I

.field private synthetic e:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p2, p2, 0x76

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 p1, p1, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v3, p0, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v0, p1

    .line 38
    :goto_25
    add-int/lit8 p1, p1, 0x1

    .line 40
    neg-int v4, v4

    .line 41
    add-int/2addr p2, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->j:I

    .line 14
    const/16 v0, 0x31

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->d:[C

    .line 23
    const/16 v0, 0x160b

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->h:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23f3s
        0x23acs
        0x23d5s
        0x23a1s
        0x200ds
        0x23f0s
        0x23e6s
        0x200fs
        0x23afs
        0x200cs
        0x23d2s
        0x23dfs
        0x23e5s
        0x23b6s
        0x23a7s
        0x23e4s
        0x23aas
        0x23c9s
        0x23ffs
        0x23fbs
        0x23c6s
        0x23fcs
        0x23f5s
        0x23e0s
        0x23bas
        0x23e2s
        0x23bes
        0x23a5s
        0x23e3s
        0x23aes
        0x23e1s
        0x23fds
        0x23f4s
        0x23f1s
        0x23fas
        0x200es
        0x23b5s
        0x23a8s
        0x23d0s
        0x23efs
        0x23d9s
        0x23f9s
        0x23f7s
        0x23f2s
        0x23f8s
        0x23a4s
        0x23b8s
        0x23bfs
        0x23c5s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;LBb/l;LL0/k0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LBb/l;",
            "LL0/k0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->e:LBb/l;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->a:LL0/k0;

    .line 7
    iput p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->c:I

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private b(Lt0/m;LL0/k;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    move/from16 v1, p3

    .line 7
    const-string v2, ""

    .line 9
    move-object/from16 v3, p1

    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    and-int/lit8 v3, v1, 0x51

    .line 16
    const/16 v4, 0x10

    .line 18
    if-ne v3, v4, :cond_1e

    .line 20
    invoke-interface {v9}, LL0/k;->h()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {v9}, LL0/k;->K()V

    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, LL0/n;->G()Z

    .line 34
    move-result v3

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v3, :cond_78

    .line 39
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->g:I

    .line 41
    add-int/lit8 v3, v3, 0x3d

    .line 43
    rem-int/lit16 v4, v3, 0x80

    .line 45
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->j:I

    .line 47
    rem-int/lit8 v3, v3, 0x2

    .line 49
    const-string v4, "\u001b$\u0012/\u0010.\u001b$*\u0001, \u0006\u001c\u001b$\u000e\u0005\u0013\n-\u001d* \u0019\u0004.$-+\u0014\u0013\u0018\u000f\u0006(\u0010\u0014\u000b/\u0019\u0010\u0002\u001c-\u000b\u0014$\u00010%\"/%\u0004\u001b\u0014\'/\t,\u0012+-%0(\u0012#\"\t(,\u0012+-%0(\u0012#\"\t(\f\u001b\'#\u0010\u0014\r/\u0006\u001c\u0001\u0015 \u00120\u0002 \u0015+\u001b\u000e\u0001\u0002*- \u0016\u0004\u001f\u0001㘥"

    .line 51
    const/4 v5, -0x1

    .line 52
    const v6, -0x1646def3

    .line 55
    if-nez v3, :cond_59

    .line 57
    const/16 v3, 0x28

    .line 59
    invoke-static {v2, v3, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 62
    move-result v3

    .line 63
    mul-int/lit8 v3, v3, 0x19

    .line 65
    int-to-byte v3, v3

    .line 66
    const/4 v7, 0x6

    .line 67
    invoke-static {v2, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 70
    move-result v2

    .line 71
    ushr-int v2, v7, v2

    .line 73
    new-array v7, v12, [Ljava/lang/Object;

    .line 75
    invoke-static {v4, v3, v2, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 78
    aget-object v2, v7, v13

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v1, v5, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 89
    goto :goto_78

    .line 90
    :cond_59
    const/16 v3, 0x30

    .line 92
    invoke-static {v2, v3, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 95
    move-result v3

    .line 96
    add-int/lit8 v3, v3, 0x73

    .line 98
    int-to-byte v3, v3

    .line 99
    invoke-static {v2, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 102
    move-result v2

    .line 103
    rsub-int/lit8 v2, v2, 0x73

    .line 105
    new-array v7, v12, [Ljava/lang/Object;

    .line 107
    invoke-static {v4, v3, v2, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 110
    aget-object v2, v7, v13

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v6, v1, v5, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 121
    :cond_78
    :goto_78
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->b:Ljava/util/List;

    .line 123
    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->e:LBb/l;

    .line 125
    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->a:LL0/k0;

    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v16

    .line 131
    :goto_82
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_10f

    .line 137
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 143
    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;

    .line 145
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;-><init>(Ljava/lang/String;)V

    .line 148
    const v2, 0x746c4a8d

    .line 151
    invoke-static {v9, v2, v12, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 154
    move-result-object v1

    .line 155
    const v2, 0x607fb4c4

    .line 158
    invoke-interface {v9, v2}, LL0/k;->A(I)V

    .line 161
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 164
    move-result v2

    .line 165
    rsub-int/lit8 v2, v2, 0x4e

    .line 167
    int-to-byte v2, v2

    .line 168
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 171
    move-result v3

    .line 172
    add-int/lit8 v3, v3, 0x2a

    .line 174
    new-array v4, v12, [Ljava/lang/Object;

    .line 176
    const-string v5, "㘧㘧\u0016\u0013\u0005\u000e\u0005\u000e\u001c\u0004\u0013+\u0013\u001b\u0011\u0015\u0003\u001f\u001a0\u0002\u0003(\u0014\r0\u0007/!\u001c\u0005\u0007- \u0016\'\u000b\u000f\u001c\u001a\"\u0005"

    .line 178
    invoke-static {v5, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 181
    aget-object v2, v4, v13

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 188
    invoke-interface {v9, v14}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    invoke-interface {v9, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    or-int/2addr v2, v3

    .line 197
    invoke-interface {v9, v15}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 200
    move-result v3

    .line 201
    or-int/2addr v2, v3

    .line 202
    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    if-nez v2, :cond_ef

    .line 208
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->j:I

    .line 210
    add-int/lit8 v2, v2, 0x6b

    .line 212
    rem-int/lit16 v4, v2, 0x80

    .line 214
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->g:I

    .line 216
    rem-int/lit8 v2, v2, 0x2

    .line 218
    if-eqz v2, :cond_e7

    .line 220
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 222
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    const/16 v4, 0x52

    .line 228
    div-int/2addr v4, v13

    .line 229
    if-ne v3, v2, :cond_f7

    .line 231
    goto :goto_ef

    .line 232
    :cond_e7
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 234
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    if-ne v3, v2, :cond_f7

    .line 240
    :cond_ef
    :goto_ef
    new-instance v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$d;

    .line 242
    invoke-direct {v3, v14, v0, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$d;-><init>(LBb/l;Ljava/lang/String;LL0/k0;)V

    .line 245
    invoke-interface {v9, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 248
    :cond_f7
    invoke-interface {v9}, LL0/k;->Q()V

    .line 251
    check-cast v3, LBb/a;

    .line 253
    const/4 v10, 0x6

    .line 254
    const/16 v11, 0x1fc

    .line 256
    const/4 v2, 0x0

    .line 257
    move-object v0, v1

    .line 258
    move-object v1, v3

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-static/range {v0 .. v11}, LJ0/h;->b(LBb/p;LBb/a;LY0/i;LBb/p;LBb/p;ZLJ0/w0;Lt0/M;Ls0/m;LL0/k;II)V

    .line 268
    move-object/from16 v9, p2

    .line 270
    goto/16 :goto_82

    .line 272
    :cond_10f
    invoke-static {}, LL0/n;->G()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_118

    .line 278
    invoke-static {}, LL0/n;->R()V

    .line 281
    :cond_118
    return-void
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz p0, :cond_28

    .line 21
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$11:I

    .line 23
    add-int/lit8 v5, v5, 0x15

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$10:I

    .line 29
    rem-int/2addr v5, v4

    .line 30
    if-nez v5, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    throw v3

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    new-instance v6, Lcom/b/c/m;

    .line 47
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 50
    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->d:[C

    .line 52
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    const-string v9, "s"

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz v7, :cond_a7

    .line 59
    array-length v12, v7

    .line 60
    new-array v13, v12, [C

    .line 62
    move v14, v11

    .line 63
    :goto_3e
    if-ge v14, v12, :cond_a6

    .line 65
    sget v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$11:I

    .line 67
    add-int/lit8 v15, v15, 0x71

    .line 69
    rem-int/lit16 v15, v15, 0x80

    .line 71
    sput v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$10:I

    .line 73
    aget-char v15, v7, v14

    .line 75
    :try_start_4a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v15

    .line 79
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 82
    move-result-object v15

    .line 83
    move/from16 v16, v4

    .line 85
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v17

    .line 91
    if-eqz v17, :cond_64

    .line 93
    move-object/from16 v3, v17

    .line 95
    const p0, 0x8511

    .line 98
    move-object/from16 v17, v5

    .line 100
    goto :goto_8f

    .line 101
    :cond_64
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 104
    move-result v17

    .line 105
    shr-int/lit8 v17, v17, 0x10

    .line 107
    const p0, 0x8511

    .line 110
    add-int/lit8 v10, v17, 0x10

    .line 112
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 115
    move-result v17

    .line 116
    shr-int/lit8 v17, v17, 0x16

    .line 118
    sub-int v3, p0, v17

    .line 120
    int-to-char v3, v3

    .line 121
    move-object/from16 v17, v5

    .line 123
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 126
    move-result v5

    .line 127
    invoke-static {v10, v3, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Class;

    .line 133
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_8f
    check-cast v3, Ljava/lang/reflect/Method;

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {v3, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Character;

    .line 153
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 156
    move-result v3
    :try_end_9c
    .catchall {:try_start_4a .. :try_end_9c} :catchall_30d

    .line 157
    aput-char v3, v13, v14

    .line 159
    add-int/lit8 v14, v14, 0x1

    .line 161
    move/from16 v4, v16

    .line 163
    move-object/from16 v5, v17

    .line 165
    const/4 v3, 0x0

    .line 166
    goto :goto_3e

    .line 167
    :cond_a6
    move-object v7, v13

    .line 168
    :cond_a7
    move/from16 v16, v4

    .line 170
    move-object/from16 v17, v5

    .line 172
    const p0, 0x8511

    .line 175
    sget-char v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->h:C

    .line 177
    :try_start_b0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 181
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 187
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    const/16 v10, 0x8

    .line 193
    if-eqz v5, :cond_c3

    .line 195
    goto :goto_e6

    .line 196
    :cond_c3
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 199
    move-result v5

    .line 200
    add-int/lit8 v5, v5, 0x10

    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 205
    move-result v12

    .line 206
    shr-int/2addr v12, v10

    .line 207
    add-int v12, v12, p0

    .line 209
    int-to-char v12, v12

    .line 210
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 213
    move-result v13

    .line 214
    invoke-static {v5, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Class;

    .line 220
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Character;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 243
    move-result v2
    :try_end_f3
    .catchall {:try_start_b0 .. :try_end_f3} :catchall_30d

    .line 244
    new-array v3, v0, [C

    .line 246
    rem-int/lit8 v4, v0, 0x2

    .line 248
    if-eqz v4, :cond_10b

    .line 250
    add-int/lit8 v4, v0, -0x1

    .line 252
    aget-char v5, v17, v4

    .line 254
    sub-int v5, v5, p1

    .line 256
    int-to-char v5, v5

    .line 257
    aput-char v5, v3, v4

    .line 259
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$11:I

    .line 261
    add-int/lit8 v5, v5, 0x2b

    .line 263
    rem-int/lit16 v5, v5, 0x80

    .line 265
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$10:I

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move v4, v0

    .line 269
    :goto_10c
    const/4 v5, 0x1

    .line 270
    if-le v4, v5, :cond_2f8

    .line 272
    iput v11, v6, Lcom/b/c/m;->e:I

    .line 274
    :goto_111
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 276
    if-ge v8, v4, :cond_2f8

    .line 278
    aget-char v9, v17, v8

    .line 280
    iput-char v9, v6, Lcom/b/c/m;->d:C

    .line 282
    add-int/lit8 v12, v8, 0x1

    .line 284
    aget-char v12, v17, v12

    .line 286
    iput-char v12, v6, Lcom/b/c/m;->a:C

    .line 288
    if-ne v9, v12, :cond_134

    .line 290
    sub-int v9, v9, p1

    .line 292
    int-to-char v9, v9

    .line 293
    aput-char v9, v3, v8

    .line 295
    add-int/lit8 v8, v8, 0x1

    .line 297
    sub-int v12, v12, p1

    .line 299
    int-to-char v9, v12

    .line 300
    aput-char v9, v3, v8

    .line 302
    move/from16 p0, v5

    .line 304
    move/from16 v23, v10

    .line 306
    const/4 v13, 0x0

    .line 307
    goto/16 :goto_2ec

    .line 309
    :cond_134
    const/16 v8, 0xd

    .line 311
    :try_start_136
    new-array v8, v8, [Ljava/lang/Object;

    .line 313
    const/16 v9, 0xc

    .line 315
    aput-object v6, v8, v9

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v9

    .line 321
    const/16 v12, 0xb

    .line 323
    aput-object v9, v8, v12

    .line 325
    const/16 v9, 0xa

    .line 327
    aput-object v6, v8, v9

    .line 329
    const/16 v13, 0x9

    .line 331
    aput-object v6, v8, v13

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v14

    .line 337
    aput-object v14, v8, v10

    .line 339
    const/4 v14, 0x7

    .line 340
    aput-object v6, v8, v14

    .line 342
    const/4 v15, 0x6

    .line 343
    aput-object v6, v8, v15

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v18

    .line 349
    const/16 v19, 0x5

    .line 351
    aput-object v18, v8, v19

    .line 353
    const/16 v18, 0x4

    .line 355
    aput-object v6, v8, v18

    .line 357
    const/16 v20, 0x3

    .line 359
    aput-object v6, v8, v20

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v21

    .line 365
    aput-object v21, v8, v16

    .line 367
    aput-object v6, v8, v5

    .line 369
    aput-object v6, v8, v11

    .line 371
    move/from16 p0, v5

    .line 373
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 375
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v21
    :try_end_17a
    .catchall {:try_start_136 .. :try_end_17a} :catchall_30d

    .line 379
    move/from16 v22, v9

    .line 381
    const-string v9, ""

    .line 383
    if-eqz v21, :cond_18b

    .line 385
    move/from16 v23, v10

    .line 387
    move/from16 v25, v13

    .line 389
    move/from16 v26, v14

    .line 391
    move-object/from16 v10, v21

    .line 393
    move/from16 v21, v15

    .line 395
    goto :goto_1e1

    .line 396
    :cond_18b
    :try_start_18b
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 399
    move-result v21

    .line 400
    move/from16 v23, v10

    .line 402
    add-int/lit8 v10, v21, 0x13

    .line 404
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 407
    move-result v21

    .line 408
    shr-int/lit8 v21, v21, 0x10

    .line 410
    const v24, 0xcb62

    .line 413
    move/from16 v25, v13

    .line 415
    add-int v13, v21, v24

    .line 417
    int-to-char v13, v13

    .line 418
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 421
    move-result v21

    .line 422
    const/16 v24, 0x0

    .line 424
    move/from16 v26, v14

    .line 426
    cmpl-float v14, v21, v24

    .line 428
    add-int/lit16 v14, v14, 0x37a

    .line 430
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Ljava/lang/Class;

    .line 436
    int-to-byte v13, v11

    .line 437
    int-to-byte v14, v13

    .line 438
    move/from16 v21, v15

    .line 440
    int-to-byte v15, v14

    .line 441
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$$c(SBS)Ljava/lang/String;

    .line 444
    move-result-object v13

    .line 445
    const-class v27, Ljava/lang/Object;

    .line 447
    const-class v28, Ljava/lang/Object;

    .line 449
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 451
    const-class v30, Ljava/lang/Object;

    .line 453
    const-class v31, Ljava/lang/Object;

    .line 455
    const-class v33, Ljava/lang/Object;

    .line 457
    const-class v34, Ljava/lang/Object;

    .line 459
    const-class v36, Ljava/lang/Object;

    .line 461
    const-class v37, Ljava/lang/Object;

    .line 463
    const-class v39, Ljava/lang/Object;

    .line 465
    move-object/from16 v32, v29

    .line 467
    move-object/from16 v35, v29

    .line 469
    move-object/from16 v38, v29

    .line 471
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 474
    move-result-object v14

    .line 475
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 478
    move-result-object v10

    .line 479
    invoke-interface {v5, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :goto_1e1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 484
    const/4 v13, 0x0

    .line 485
    invoke-virtual {v10, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Ljava/lang/Integer;

    .line 491
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 494
    move-result v8
    :try_end_1ee
    .catchall {:try_start_18b .. :try_end_1ee} :catchall_30d

    .line 495
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 497
    if-ne v8, v10, :cond_2a6

    .line 499
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$11:I

    .line 501
    add-int/lit8 v8, v8, 0x55

    .line 503
    rem-int/lit16 v8, v8, 0x80

    .line 505
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$10:I

    .line 507
    :try_start_1fa
    new-array v8, v12, [Ljava/lang/Object;

    .line 509
    aput-object v6, v8, v22

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v10

    .line 515
    aput-object v10, v8, v25

    .line 517
    aput-object v6, v8, v23

    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v10

    .line 523
    aput-object v10, v8, v26

    .line 525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v10

    .line 529
    aput-object v10, v8, v21

    .line 531
    aput-object v6, v8, v19

    .line 533
    aput-object v6, v8, v18

    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v10

    .line 539
    aput-object v10, v8, v20

    .line 541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v10

    .line 545
    aput-object v10, v8, v16

    .line 547
    aput-object v6, v8, p0

    .line 549
    aput-object v6, v8, v11

    .line 551
    const v10, -0x10212515

    .line 554
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v10

    .line 558
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object v10

    .line 562
    if-eqz v10, :cond_234

    .line 564
    goto :goto_286

    .line 565
    :cond_234
    const/16 v10, 0x30

    .line 567
    invoke-static {v9, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 570
    move-result v10

    .line 571
    rsub-int/lit8 v10, v10, 0x12

    .line 573
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 576
    move-result-wide v12

    .line 577
    const-wide/16 v14, 0x0

    .line 579
    cmp-long v12, v12, v14

    .line 581
    const v13, 0xbc81

    .line 584
    sub-int/2addr v13, v12

    .line 585
    int-to-char v12, v13

    .line 586
    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 589
    move-result v9

    .line 590
    rsub-int v9, v9, 0xb9

    .line 592
    invoke-static {v10, v12, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Ljava/lang/Class;

    .line 598
    int-to-byte v10, v11

    .line 599
    int-to-byte v12, v10

    .line 600
    add-int/lit8 v13, v12, 0x1

    .line 602
    int-to-byte v13, v13

    .line 603
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$$c(SBS)Ljava/lang/String;

    .line 606
    move-result-object v10

    .line 607
    const-class v24, Ljava/lang/Object;

    .line 609
    const-class v25, Ljava/lang/Object;

    .line 611
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 613
    const-class v28, Ljava/lang/Object;

    .line 615
    const-class v29, Ljava/lang/Object;

    .line 617
    const-class v32, Ljava/lang/Object;

    .line 619
    const-class v34, Ljava/lang/Object;

    .line 621
    move-object/from16 v27, v26

    .line 623
    move-object/from16 v30, v26

    .line 625
    move-object/from16 v31, v26

    .line 627
    move-object/from16 v33, v26

    .line 629
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 632
    move-result-object v12

    .line 633
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 636
    move-result-object v10

    .line 637
    const v9, -0x10212515

    .line 640
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    move-result-object v9

    .line 644
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :goto_286
    check-cast v10, Ljava/lang/reflect/Method;

    .line 649
    const/4 v13, 0x0

    .line 650
    invoke-virtual {v10, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/lang/Integer;

    .line 656
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 659
    move-result v5
    :try_end_293
    .catchall {:try_start_1fa .. :try_end_293} :catchall_30d

    .line 660
    iget v8, v6, Lcom/b/c/m;->c:I

    .line 662
    mul-int/2addr v8, v2

    .line 663
    iget v9, v6, Lcom/b/c/m;->f:I

    .line 665
    add-int/2addr v8, v9

    .line 666
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 668
    aget-char v5, v7, v5

    .line 670
    aput-char v5, v3, v9

    .line 672
    add-int/lit8 v9, v9, 0x1

    .line 674
    aget-char v5, v7, v8

    .line 676
    aput-char v5, v3, v9

    .line 678
    goto :goto_2ec

    .line 679
    :cond_2a6
    const/4 v13, 0x0

    .line 680
    iget v5, v6, Lcom/b/c/m;->b:I

    .line 682
    iget v8, v6, Lcom/b/c/m;->c:I

    .line 684
    if-ne v5, v8, :cond_2da

    .line 686
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$11:I

    .line 688
    add-int/lit8 v9, v9, 0x77

    .line 690
    rem-int/lit16 v9, v9, 0x80

    .line 692
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$10:I

    .line 694
    iget v12, v6, Lcom/b/c/m;->g:I

    .line 696
    add-int/2addr v12, v2

    .line 697
    add-int/lit8 v12, v12, -0x1

    .line 699
    rem-int/2addr v12, v2

    .line 700
    iput v12, v6, Lcom/b/c/m;->g:I

    .line 702
    add-int/2addr v10, v2

    .line 703
    add-int/lit8 v10, v10, -0x1

    .line 705
    rem-int/2addr v10, v2

    .line 706
    iput v10, v6, Lcom/b/c/m;->f:I

    .line 708
    mul-int/2addr v5, v2

    .line 709
    add-int/2addr v5, v12

    .line 710
    mul-int/2addr v8, v2

    .line 711
    add-int/2addr v8, v10

    .line 712
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 714
    aget-char v5, v7, v5

    .line 716
    aput-char v5, v3, v10

    .line 718
    add-int/lit8 v10, v10, 0x1

    .line 720
    aget-char v5, v7, v8

    .line 722
    aput-char v5, v3, v10

    .line 724
    add-int/lit8 v9, v9, 0x2b

    .line 726
    rem-int/lit16 v9, v9, 0x80

    .line 728
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$11:I

    .line 730
    goto :goto_2ec

    .line 731
    :cond_2da
    mul-int/2addr v5, v2

    .line 732
    add-int/2addr v5, v10

    .line 733
    mul-int/2addr v8, v2

    .line 734
    iget v9, v6, Lcom/b/c/m;->g:I

    .line 736
    add-int/2addr v8, v9

    .line 737
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 739
    aget-char v5, v7, v5

    .line 741
    aput-char v5, v3, v9

    .line 743
    add-int/lit8 v9, v9, 0x1

    .line 745
    aget-char v5, v7, v8

    .line 747
    aput-char v5, v3, v9

    .line 749
    :goto_2ec
    iget v5, v6, Lcom/b/c/m;->e:I

    .line 751
    add-int/lit8 v5, v5, 0x2

    .line 753
    iput v5, v6, Lcom/b/c/m;->e:I

    .line 755
    move/from16 v5, p0

    .line 757
    move/from16 v10, v23

    .line 759
    goto/16 :goto_111

    .line 761
    :cond_2f8
    move v1, v11

    .line 762
    :goto_2f9
    if-ge v1, v0, :cond_305

    .line 764
    aget-char v2, v3, v1

    .line 766
    xor-int/lit16 v2, v2, 0x359a

    .line 768
    int-to-char v2, v2

    .line 769
    aput-char v2, v3, v1

    .line 771
    add-int/lit8 v1, v1, 0x1

    .line 773
    goto :goto_2f9

    .line 774
    :cond_305
    new-instance v0, Ljava/lang/String;

    .line 776
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 779
    aput-object v0, p3, v11

    .line 781
    return-void

    .line 782
    :catchall_30d
    move-exception v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_315

    .line 789
    throw v1

    .line 790
    :cond_315
    throw v0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$$a:[B

    .line 9
    const/16 v0, 0xe3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x59t
        -0x4ft
        0x6dt
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lt0/m;

    .line 13
    check-cast p2, LL0/k;

    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p3

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->b(Lt0/m;LL0/k;I)V

    .line 24
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const/16 p1, 0x9

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->g:I

    .line 34
    add-int/lit8 p1, p1, 0x5

    .line 36
    rem-int/lit16 p2, p1, 0x80

    .line 38
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->j:I

    .line 40
    rem-int/lit8 p1, p1, 0x2

    .line 42
    if-nez p1, :cond_2f

    .line 44
    const/16 p1, 0x4b

    .line 46
    div-int/lit8 p1, p1, 0x0

    .line 48
    :cond_2f
    return-object p0
.end method
