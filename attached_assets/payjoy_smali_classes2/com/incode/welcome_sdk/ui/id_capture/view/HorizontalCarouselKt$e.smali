.class final Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->HelpCarousel(LY0/i;Ljava/util/List;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/r;"
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

.field private static b:C

.field private static d:[C

.field private static e:I

.field private static g:I


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lx0/A;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    rsub-int/lit8 p1, p1, 0x76

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v4, p0

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v4, v1, p2

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p1, v4

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->g:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->d:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->b:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23e1s
        0x23b8s
        0x23fes
        0x23f0s
        0x23f3s
        0x23a8s
        0x23aas
        0x23f6s
        0x23fbs
        0x23f4s
        0x23f9s
        0x23ecs
        0x23bfs
        0x23fds
        0x23f1s
        0x23c9s
        0x23e4s
        0x23f2s
        0x23f5s
        0x23acs
        0x23e2s
        0x23b6s
        0x23e0s
        0x23e3s
        0x23des
        0x23f8s
        0x23e6s
        0x23bes
        0x23d5s
        0x23ffs
        0x23fcs
        0x23a3s
        0x23efs
        0x23f7s
        0x23fas
        0x23e5s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lx0/A;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;",
            ">;",
            "Lx0/A;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->c:Lx0/A;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Lx0/u;ILL0/k;I)V
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_7a

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, LL0/n;->G()Z

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_48

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 28
    move-result p1

    .line 29
    shr-int/lit8 p1, p1, 0x10

    .line 31
    rsub-int/lit8 p1, p1, 0x15

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 37
    move-result v1

    .line 38
    shr-int/lit8 v1, v1, 0x10

    .line 40
    add-int/lit8 v1, v1, 0x69

    .line 42
    new-array v2, v0, [Ljava/lang/Object;

    .line 44
    const-string v3, "\u0016\u0006\u0007\u0002\u0018\u001a\u0016\u0006\u0010\u0005\u0002\u0001\n\u0004\u0016\u0006\n\u0002\u0011!\f\u000e\u0005\u0013\u0019\u0005#\u0017\f\u0015 \u001b\u0015\u0012\u0016\n\u0004\u0013\u001c\u0005\u0001\u0002\u001c\u0000 \u001c\u001b\"\u0016\u0010\u001d\u0005\n\u0004\u0000\u0007\u001f\u001b\u0007\u001c\u0002\u000e\u000b\u0016\u0005\u000b\u0000\u0007\u001f\u001b\u0007\u001c\u0002\u000e\u000b\u0016\u0005\u000b\u001b!\u001c\u0006\u0011\u001c\u0006\u000b\u001a\u0013\"#\u001b\"\u0016\u0010\u001d\u0005\n\u0004\u0007\u0013\u0015\u0014㗄㗄㗈"

    .line 46
    invoke-static {v3, p1, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    aget-object p1, v2, p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const v1, 0x4fa34b3e  # 5.4792346E9f

    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-static {v1, p4, v2, p1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 65
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->g:I

    .line 67
    add-int/lit8 p1, p1, 0x51

    .line 69
    rem-int/lit16 p1, p1, 0x80

    .line 71
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->e:I

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->a:Ljava/util/List;

    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;

    .line 81
    sget-object p4, LY0/i;->a:LY0/i$a;

    .line 83
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->c:Lx0/A;

    .line 85
    invoke-static {p4, p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->access$carouselTransition(LY0/i;ILx0/A;)LY0/i;

    .line 88
    move-result-object v1

    .line 89
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;

    .line 91
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;)V

    .line 94
    const p1, -0x5c514c74

    .line 97
    invoke-static {p3, p1, v0, p0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 100
    move-result-object v6

    .line 101
    const/high16 v8, 0x30000

    .line 103
    const/16 v9, 0x1e

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v7, p3

    .line 110
    invoke-static/range {v1 .. v9}, LJ0/y;->b(LY0/i;Le1/t0;LJ0/v;LJ0/x;Lp0/h;LBb/q;LL0/k;II)V

    .line 113
    invoke-static {}, LL0/n;->G()Z

    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_79

    .line 119
    invoke-static {}, LL0/n;->R()V

    .line 122
    :cond_79
    return-void

    .line 123
    :cond_7a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, LL0/n;->G()Z

    .line 129
    const/4 p0, 0x0

    .line 130
    throw p0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p0, :cond_21

    .line 14
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->$10:I

    .line 16
    add-int/lit8 v4, v4, 0x51

    .line 18
    rem-int/lit16 v5, v4, 0x80

    .line 20
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->$11:I

    .line 22
    rem-int/2addr v4, v3

    .line 23
    if-eqz v4, :cond_1d

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v4

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    throw v2

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/m;

    .line 40
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 43
    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->d:[C

    .line 45
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    const-string v8, "s"

    .line 49
    const-string v12, ""

    .line 51
    const/4 v13, 0x0

    .line 52
    if-eqz v6, :cond_a7

    .line 54
    array-length v14, v6

    .line 55
    new-array v15, v14, [C

    .line 57
    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->$11:I

    .line 59
    move/from16 v17, v3

    .line 61
    add-int/lit8 v3, v16, 0x7d

    .line 63
    rem-int/lit16 v3, v3, 0x80

    .line 65
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->$10:I

    .line 67
    move v3, v13

    .line 68
    :goto_43
    if-ge v3, v14, :cond_a0

    .line 70
    aget-char v16, v6, v3

    .line 72
    :try_start_47
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v16

    .line 76
    const-wide/16 v18, 0x0

    .line 78
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 84
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v16

    .line 88
    if-eqz v16, :cond_5d

    .line 90
    const p0, 0x8511

    .line 93
    goto :goto_8a

    .line 94
    :cond_5d
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 97
    move-result v16

    .line 98
    shr-int/lit8 v16, v16, 0x10

    .line 100
    const p0, 0x8511

    .line 103
    add-int/lit8 v11, v16, 0x10

    .line 105
    invoke-static {v12, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 108
    move-result v16

    .line 109
    add-int v13, v16, p0

    .line 111
    int-to-char v13, v13

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 115
    move-result-wide v21

    .line 116
    cmp-long v16, v21, v18

    .line 118
    add-int/lit8 v2, v16, -0x1

    .line 120
    invoke-static {v11, v13, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Class;

    .line 126
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-object/from16 v16, v2

    .line 139
    :goto_8a
    move-object/from16 v2, v16

    .line 141
    check-cast v2, Ljava/lang/reflect/Method;

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Character;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 153
    move-result v2
    :try_end_99
    .catchall {:try_start_47 .. :try_end_99} :catchall_314

    .line 154
    aput-char v2, v15, v3

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    goto :goto_43

    .line 161
    :cond_a0
    move-object v6, v15

    .line 162
    :goto_a1
    const p0, 0x8511

    .line 165
    const-wide/16 v18, 0x0

    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    move/from16 v17, v3

    .line 170
    goto :goto_a1

    .line 171
    :goto_aa
    sget-char v2, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->b:C

    .line 173
    :try_start_ac
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 177
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 183
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    if-eqz v9, :cond_bd

    .line 189
    goto :goto_e2

    .line 190
    :cond_bd
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 193
    move-result v9

    .line 194
    rsub-int/lit8 v9, v9, 0xf

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 199
    move-result v10

    .line 200
    shr-int/lit8 v10, v10, 0x10

    .line 202
    sub-int v11, p0, v10

    .line 204
    int-to-char v10, v11

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static {v12, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 209
    move-result v12

    .line 210
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/lang/Class;

    .line 216
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v9, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_e2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-virtual {v9, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Character;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 239
    move-result v1
    :try_end_ef
    .catchall {:try_start_ac .. :try_end_ef} :catchall_314

    .line 240
    new-array v2, v0, [C

    .line 242
    rem-int/lit8 v3, v0, 0x2

    .line 244
    if-eqz v3, :cond_ff

    .line 246
    add-int/lit8 v3, v0, -0x1

    .line 248
    aget-char v7, v4, v3

    .line 250
    sub-int v7, v7, p1

    .line 252
    int-to-char v7, v7

    .line 253
    aput-char v7, v2, v3

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v3, v0

    .line 257
    :goto_100
    const/4 v7, 0x1

    .line 258
    if-le v3, v7, :cond_2fd

    .line 260
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->$11:I

    .line 262
    add-int/lit8 v8, v8, 0x5d

    .line 264
    rem-int/lit16 v9, v8, 0x80

    .line 266
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->$10:I

    .line 268
    rem-int/lit8 v8, v8, 0x2

    .line 270
    if-eqz v8, :cond_112

    .line 272
    iput v7, v5, Lcom/b/c/m;->e:I

    .line 274
    goto :goto_115

    .line 275
    :cond_112
    const/4 v11, 0x0

    .line 276
    iput v11, v5, Lcom/b/c/m;->e:I

    .line 278
    :goto_115
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 280
    if-ge v8, v3, :cond_2fd

    .line 282
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->$10:I

    .line 284
    add-int/lit8 v9, v9, 0x2b

    .line 286
    rem-int/lit16 v9, v9, 0x80

    .line 288
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->$11:I

    .line 290
    aget-char v9, v4, v8

    .line 292
    iput-char v9, v5, Lcom/b/c/m;->d:C

    .line 294
    add-int/lit8 v10, v8, 0x1

    .line 296
    aget-char v10, v4, v10

    .line 298
    iput-char v10, v5, Lcom/b/c/m;->a:C

    .line 300
    if-ne v9, v10, :cond_13e

    .line 302
    sub-int v9, v9, p1

    .line 304
    int-to-char v9, v9

    .line 305
    aput-char v9, v2, v8

    .line 307
    add-int/lit8 v8, v8, 0x1

    .line 309
    sub-int v10, v10, p1

    .line 311
    int-to-char v9, v10

    .line 312
    aput-char v9, v2, v8

    .line 314
    move/from16 p0, v7

    .line 316
    const/4 v10, 0x0

    .line 317
    goto/16 :goto_2f3

    .line 319
    :cond_13e
    const/16 v8, 0xd

    .line 321
    :try_start_140
    new-array v8, v8, [Ljava/lang/Object;

    .line 323
    const/16 v9, 0xc

    .line 325
    aput-object v5, v8, v9

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v9

    .line 331
    const/16 v10, 0xb

    .line 333
    aput-object v9, v8, v10

    .line 335
    const/16 v9, 0xa

    .line 337
    aput-object v5, v8, v9

    .line 339
    const/16 v11, 0x9

    .line 341
    aput-object v5, v8, v11

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v12

    .line 347
    const/16 v13, 0x8

    .line 349
    aput-object v12, v8, v13

    .line 351
    const/4 v12, 0x7

    .line 352
    aput-object v5, v8, v12

    .line 354
    const/4 v14, 0x6

    .line 355
    aput-object v5, v8, v14

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v15

    .line 361
    const/16 v16, 0x5

    .line 363
    aput-object v15, v8, v16

    .line 365
    const/4 v15, 0x4

    .line 366
    aput-object v5, v8, v15

    .line 368
    const/16 v22, 0x3

    .line 370
    aput-object v5, v8, v22

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v23

    .line 376
    aput-object v23, v8, v17

    .line 378
    aput-object v5, v8, v7

    .line 380
    move/from16 p0, v7

    .line 382
    const/4 v7, 0x0

    .line 383
    aput-object v5, v8, v7

    .line 385
    move/from16 v23, v9

    .line 387
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 389
    const v20, 0x3348da7e

    .line 392
    move/from16 v24, v11

    .line 394
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v11

    .line 398
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v11

    .line 402
    if-eqz v11, :cond_198

    .line 404
    move/from16 v26, v12

    .line 406
    move/from16 v25, v13

    .line 408
    goto :goto_1f2

    .line 409
    :cond_198
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 412
    move-result v11

    .line 413
    add-int/lit8 v11, v11, 0x14

    .line 415
    shr-int/2addr v11, v14

    .line 416
    rsub-int/lit8 v11, v11, 0x13

    .line 418
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 421
    move-result v20

    .line 422
    const v25, 0xcb63

    .line 425
    move/from16 v26, v12

    .line 427
    add-int v12, v20, v25

    .line 429
    int-to-char v12, v12

    .line 430
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 433
    move-result-wide v27

    .line 434
    const-wide/16 v29, 0x0

    .line 436
    move/from16 v25, v13

    .line 438
    cmpl-double v13, v27, v29

    .line 440
    rsub-int v13, v13, 0x37a

    .line 442
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Ljava/lang/Class;

    .line 448
    int-to-byte v12, v7

    .line 449
    int-to-byte v7, v12

    .line 450
    int-to-byte v13, v7

    .line 451
    invoke-static {v12, v7, v13}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->$$c(SSB)Ljava/lang/String;

    .line 454
    move-result-object v7

    .line 455
    const-class v27, Ljava/lang/Object;

    .line 457
    const-class v28, Ljava/lang/Object;

    .line 459
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 461
    const-class v30, Ljava/lang/Object;

    .line 463
    const-class v31, Ljava/lang/Object;

    .line 465
    const-class v33, Ljava/lang/Object;

    .line 467
    const-class v34, Ljava/lang/Object;

    .line 469
    const-class v36, Ljava/lang/Object;

    .line 471
    const-class v37, Ljava/lang/Object;

    .line 473
    const-class v39, Ljava/lang/Object;

    .line 475
    move-object/from16 v32, v29

    .line 477
    move-object/from16 v35, v29

    .line 479
    move-object/from16 v38, v29

    .line 481
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 488
    move-result-object v11

    .line 489
    const v7, 0x3348da7e

    .line 492
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v7

    .line 496
    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :goto_1f2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 501
    const/4 v7, 0x0

    .line 502
    invoke-virtual {v11, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Ljava/lang/Integer;

    .line 508
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 511
    move-result v7
    :try_end_1ff
    .catchall {:try_start_140 .. :try_end_1ff} :catchall_314

    .line 512
    iget v8, v5, Lcom/b/c/m;->f:I

    .line 514
    if-ne v7, v8, :cond_2bb

    .line 516
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->$10:I

    .line 518
    add-int/lit8 v7, v7, 0x4b

    .line 520
    rem-int/lit16 v7, v7, 0x80

    .line 522
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->$11:I

    .line 524
    :try_start_20b
    new-array v7, v10, [Ljava/lang/Object;

    .line 526
    aput-object v5, v7, v23

    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v8

    .line 532
    aput-object v8, v7, v24

    .line 534
    aput-object v5, v7, v25

    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v8

    .line 540
    aput-object v8, v7, v26

    .line 542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v8

    .line 546
    aput-object v8, v7, v14

    .line 548
    aput-object v5, v7, v16

    .line 550
    aput-object v5, v7, v15

    .line 552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v8

    .line 556
    aput-object v8, v7, v22

    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v8

    .line 562
    aput-object v8, v7, v17

    .line 564
    aput-object v5, v7, p0

    .line 566
    const/16 v20, 0x0

    .line 568
    aput-object v5, v7, v20

    .line 570
    const v8, -0x10212515

    .line 573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object v8

    .line 577
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v8

    .line 581
    if-eqz v8, :cond_247

    .line 583
    goto :goto_29b

    .line 584
    :cond_247
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 587
    move-result v8

    .line 588
    rsub-int/lit8 v8, v8, 0x13

    .line 590
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 593
    move-result v10

    .line 594
    int-to-byte v10, v10

    .line 595
    const v11, 0xbc81

    .line 598
    add-int/2addr v10, v11

    .line 599
    int-to-char v10, v10

    .line 600
    const/4 v11, 0x0

    .line 601
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 604
    move-result-wide v12

    .line 605
    const-wide/16 v14, 0x0

    .line 607
    cmpl-double v12, v12, v14

    .line 609
    add-int/lit16 v12, v12, 0xb9

    .line 611
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Ljava/lang/Class;

    .line 617
    int-to-byte v10, v11

    .line 618
    add-int/lit8 v11, v10, 0x1

    .line 620
    int-to-byte v11, v11

    .line 621
    add-int/lit8 v12, v11, -0x1

    .line 623
    int-to-byte v12, v12

    .line 624
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->$$c(SSB)Ljava/lang/String;

    .line 627
    move-result-object v10

    .line 628
    const-class v22, Ljava/lang/Object;

    .line 630
    const-class v23, Ljava/lang/Object;

    .line 632
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 634
    const-class v26, Ljava/lang/Object;

    .line 636
    const-class v27, Ljava/lang/Object;

    .line 638
    const-class v30, Ljava/lang/Object;

    .line 640
    const-class v32, Ljava/lang/Object;

    .line 642
    move-object/from16 v25, v24

    .line 644
    move-object/from16 v28, v24

    .line 646
    move-object/from16 v29, v24

    .line 648
    move-object/from16 v31, v24

    .line 650
    filled-new-array/range {v22 .. v32}, [Ljava/lang/Class;

    .line 653
    move-result-object v11

    .line 654
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 657
    move-result-object v8

    .line 658
    const v10, -0x10212515

    .line 661
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v10

    .line 665
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :goto_29b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 670
    const/4 v10, 0x0

    .line 671
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Ljava/lang/Integer;

    .line 677
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 680
    move-result v7
    :try_end_2a8
    .catchall {:try_start_20b .. :try_end_2a8} :catchall_314

    .line 681
    iget v8, v5, Lcom/b/c/m;->c:I

    .line 683
    mul-int/2addr v8, v1

    .line 684
    iget v9, v5, Lcom/b/c/m;->f:I

    .line 686
    add-int/2addr v8, v9

    .line 687
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 689
    aget-char v7, v6, v7

    .line 691
    aput-char v7, v2, v9

    .line 693
    add-int/lit8 v9, v9, 0x1

    .line 695
    aget-char v7, v6, v8

    .line 697
    aput-char v7, v2, v9

    .line 699
    goto :goto_2f3

    .line 700
    :cond_2bb
    const/4 v10, 0x0

    .line 701
    iget v7, v5, Lcom/b/c/m;->b:I

    .line 703
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 705
    if-ne v7, v9, :cond_2e1

    .line 707
    iget v11, v5, Lcom/b/c/m;->g:I

    .line 709
    add-int/2addr v11, v1

    .line 710
    add-int/lit8 v11, v11, -0x1

    .line 712
    rem-int/2addr v11, v1

    .line 713
    iput v11, v5, Lcom/b/c/m;->g:I

    .line 715
    add-int/2addr v8, v1

    .line 716
    add-int/lit8 v8, v8, -0x1

    .line 718
    rem-int/2addr v8, v1

    .line 719
    iput v8, v5, Lcom/b/c/m;->f:I

    .line 721
    mul-int/2addr v7, v1

    .line 722
    add-int/2addr v7, v11

    .line 723
    mul-int/2addr v9, v1

    .line 724
    add-int/2addr v9, v8

    .line 725
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 727
    aget-char v7, v6, v7

    .line 729
    aput-char v7, v2, v8

    .line 731
    add-int/lit8 v8, v8, 0x1

    .line 733
    aget-char v7, v6, v9

    .line 735
    aput-char v7, v2, v8

    .line 737
    goto :goto_2f3

    .line 738
    :cond_2e1
    mul-int/2addr v7, v1

    .line 739
    add-int/2addr v7, v8

    .line 740
    mul-int/2addr v9, v1

    .line 741
    iget v8, v5, Lcom/b/c/m;->g:I

    .line 743
    add-int/2addr v9, v8

    .line 744
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 746
    aget-char v7, v6, v7

    .line 748
    aput-char v7, v2, v8

    .line 750
    add-int/lit8 v8, v8, 0x1

    .line 752
    aget-char v7, v6, v9

    .line 754
    aput-char v7, v2, v8

    .line 756
    :goto_2f3
    iget v7, v5, Lcom/b/c/m;->e:I

    .line 758
    add-int/lit8 v7, v7, 0x2

    .line 760
    iput v7, v5, Lcom/b/c/m;->e:I

    .line 762
    move/from16 v7, p0

    .line 764
    goto/16 :goto_115

    .line 766
    :cond_2fd
    const/4 v11, 0x0

    .line 767
    :goto_2fe
    if-ge v11, v0, :cond_30a

    .line 769
    aget-char v1, v2, v11

    .line 771
    xor-int/lit16 v1, v1, 0x359a

    .line 773
    int-to-char v1, v1

    .line 774
    aput-char v1, v2, v11

    .line 776
    add-int/lit8 v11, v11, 0x1

    .line 778
    goto :goto_2fe

    .line 779
    :cond_30a
    new-instance v0, Ljava/lang/String;

    .line 781
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 784
    const/16 v20, 0x0

    .line 786
    aput-object v0, p3, v20

    .line 788
    return-void

    .line 789
    :catchall_314
    move-exception v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_31c

    .line 796
    throw v1

    .line 797
    :cond_31c
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->$$a:[B

    .line 9
    const/16 v0, 0x43

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x29t
        -0x70t
        -0xet
        -0x50t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lx0/u;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p2

    .line 19
    check-cast p3, LL0/k;

    .line 21
    check-cast p4, Ljava/lang/Number;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result p4

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->b(Lx0/u;ILL0/k;I)V

    .line 30
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 32
    if-nez v0, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
