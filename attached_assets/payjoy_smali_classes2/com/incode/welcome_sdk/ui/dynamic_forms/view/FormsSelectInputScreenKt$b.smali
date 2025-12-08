.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


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
        "LBb/p;"
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

.field private static c:[C

.field private static d:I

.field private static e:I


# instance fields
.field private synthetic a:LL0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/k0;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x76

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->$$a:[B

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v5, v2

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
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v5, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p0

    .line 38
    :goto_25
    add-int/2addr p2, v3

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    move v3, v5

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->e:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->c:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->b:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23d9s
        0x23f3s
        0x23b6s
        0x23bes
        0x23bfs
        0x23e2s
        0x23acs
        0x23e0s
        0x23dfs
        0x23fbs
        0x23efs
        0x23a0s
        0x23e1s
        0x23afs
        0x23dbs
        0x23fds
        0x23c9s
        0x23f5s
        0x23b8s
        0x23e3s
        0x23a8s
        0x23f8s
        0x23e6s
        0x23f7s
        0x23d0s
        0x23ffs
        0x23e4s
        0x23c5s
        0x23f9s
        0x23f2s
        0x23f0s
        0x23d2s
        0x23e5s
        0x23das
        0x23aas
        0x23fas
    .end array-data
.end method

.method public constructor <init>(LL0/k0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/k0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->a:LL0/k0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(LL0/k;I)V
    .registers 11

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_26

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->d:I

    .line 9
    add-int/lit8 v0, v0, 0x71

    .line 11
    rem-int/lit16 v3, v0, 0x80

    .line 13
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->e:I

    .line 15
    rem-int/2addr v0, v2

    .line 16
    if-nez v0, :cond_1b

    .line 18
    invoke-interface {p1}, LL0/k;->h()Z

    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x12

    .line 24
    div-int/2addr v2, v1

    .line 25
    if-nez v0, :cond_22

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    invoke-interface {p1}, LL0/k;->h()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-interface {p1}, LL0/k;->K()V

    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, LL0/n;->G()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_52

    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    move-result v0

    .line 49
    rsub-int/lit8 v0, v0, 0x6c

    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 55
    move-result v2

    .line 56
    shr-int/lit8 v2, v2, 0x8

    .line 58
    add-int/lit8 v2, v2, 0x73

    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    const-string v4, "\u0010\u001d\u0006\u0015\u001b\u0013\u0010\u001d\u0019\u0005\u0018\u0012\u0005\u001f\u0010\u001d\u0007\u0003\u000e\"\u001b\u0011\u0013\u0014\u0018\u0013\u001c\u000b\u0016\u0012\u0007\u001b\f\u0011\"\u0018\u001b\b\u001e\u0014\r\u001f\u0000\r\u0013\u001e\u001b\u001d\u0017\u001c\u0018\u0010\u0012\u0003\u0017\u0004\u001a\u001d\u0014!\u0016\u001e\u0012\u0016\u001b\u0016\u000b\n\u0019\u0016\u0002\u001a\u0016\u001e\u0012\u0016\u001b\u0016\u000b\n\u0019\u0016\u0002\u001a\u0003\u0004\u0019\u001d\u001b\b!\u001a\u0005\u001f\u0005\r\u0002\u000b\u0016\u0017\u0017\u0001\u001d\u000f\u0019\u0002\u0003\u0013\u0015\f\u0000\u000b\u0007\u0011㘟"

    .line 65
    invoke-static {v4, v0, v2, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 68
    aget-object v0, v3, v1

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const v1, 0x2bc89509

    .line 79
    const/4 v2, -0x1

    .line 80
    invoke-static {v1, p2, v2, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 83
    :cond_52
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->a:LL0/k0;

    .line 85
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->access$DropdownOptions$lambda$2(LL0/k0;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6a

    .line 91
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->d:I

    .line 93
    add-int/lit8 p0, p0, 0x35

    .line 95
    rem-int/lit16 p0, p0, 0x80

    .line 97
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->e:I

    .line 99
    sget-object p0, LF0/b$a;->a:LF0/b$a;

    .line 101
    invoke-static {p0}, LH0/g;->a(LF0/b$a;)Li1/d;

    .line 104
    move-result-object p0

    .line 105
    :goto_68
    move-object v0, p0

    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    sget-object p0, LF0/b$a;->a:LF0/b$a;

    .line 109
    invoke-static {p0}, LH0/f;->a(LF0/b$a;)Li1/d;

    .line 112
    move-result-object p0

    .line 113
    goto :goto_68

    .line 114
    :goto_71
    const/16 v6, 0x30

    .line 116
    const/16 v7, 0xc

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const-wide/16 v3, 0x0

    .line 122
    move-object v5, p1

    .line 123
    invoke-static/range {v0 .. v7}, LJ0/m0;->b(Li1/d;Ljava/lang/String;LY0/i;JLL0/k;II)V

    .line 126
    invoke-static {}, LL0/n;->G()Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_8e

    .line 132
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->e:I

    .line 134
    add-int/lit8 p0, p0, 0x5f

    .line 136
    rem-int/lit16 p0, p0, 0x80

    .line 138
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->d:I

    .line 140
    invoke-static {}, LL0/n;->R()V

    .line 143
    :cond_8e
    return-void
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 42

    .line 1
    move/from16 v0, p2

    .line 3
    const-string v1, ""

    .line 5
    const v2, -0x7c855114

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    if-eqz p0, :cond_12

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    move-result-object v3

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v3, p0

    .line 21
    :goto_14
    check-cast v3, [C

    .line 23
    new-instance v4, Lcom/b/c/m;

    .line 25
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 28
    sget-object v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->c:[C

    .line 30
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    const-string v7, "s"

    .line 34
    if-eqz v5, :cond_7e

    .line 36
    array-length v13, v5

    .line 37
    new-array v14, v13, [C

    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_27
    if-ge v15, v13, :cond_7d

    .line 42
    aget-char v16, v5, v15

    .line 44
    :try_start_2b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v16

    .line 48
    const p0, 0x8511

    .line 51
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    const-wide/16 v16, 0x0

    .line 57
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 59
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_41

    .line 65
    goto :goto_6b

    .line 66
    :cond_41
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 69
    move-result v10

    .line 70
    shr-int/lit8 v10, v10, 0x10

    .line 72
    add-int/lit8 v10, v10, 0x10

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 77
    move-result v18

    .line 78
    shr-int/lit8 v18, v18, 0x18

    .line 80
    sub-int v12, p0, v18

    .line 82
    int-to-char v12, v12

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 86
    move-result-wide v20

    .line 87
    cmp-long v18, v20, v16

    .line 89
    add-int/lit8 v11, v18, -0x1

    .line 91
    invoke-static {v10, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Class;

    .line 97
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_6b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/Character;

    .line 117
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 120
    move-result v8
    :try_end_78
    .catchall {:try_start_2b .. :try_end_78} :catchall_2f5

    .line 121
    aput-char v8, v14, v15

    .line 123
    add-int/lit8 v15, v15, 0x1

    .line 125
    goto :goto_27

    .line 126
    :cond_7d
    move-object v5, v14

    .line 127
    :cond_7e
    const p0, 0x8511

    .line 130
    const-wide/16 v16, 0x0

    .line 132
    sget-char v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->b:C

    .line 134
    :try_start_85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v8

    .line 138
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 144
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_96

    .line 150
    goto :goto_bb

    .line 151
    :cond_96
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 154
    move-result v10

    .line 155
    rsub-int/lit8 v10, v10, 0x10

    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-static {v1, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 161
    move-result v1

    .line 162
    sub-int v1, p0, v1

    .line 164
    int-to-char v1, v1

    .line 165
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 168
    move-result-wide v12

    .line 169
    cmp-long v11, v12, v16

    .line 171
    invoke-static {v10, v1, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Class;

    .line 177
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_bb
    check-cast v10, Ljava/lang/reflect/Method;

    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Character;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 200
    move-result v1
    :try_end_c8
    .catchall {:try_start_85 .. :try_end_c8} :catchall_2f5

    .line 201
    new-array v2, v0, [C

    .line 203
    rem-int/lit8 v6, v0, 0x2

    .line 205
    if-eqz v6, :cond_d8

    .line 207
    add-int/lit8 v6, v0, -0x1

    .line 209
    aget-char v7, v3, v6

    .line 211
    sub-int v7, v7, p1

    .line 213
    int-to-char v7, v7

    .line 214
    aput-char v7, v2, v6

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v6, v0

    .line 218
    :goto_d9
    const/4 v7, 0x1

    .line 219
    if-le v6, v7, :cond_2de

    .line 221
    const/4 v11, 0x0

    .line 222
    iput v11, v4, Lcom/b/c/m;->e:I

    .line 224
    :goto_df
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 226
    if-ge v8, v6, :cond_2de

    .line 228
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->$10:I

    .line 230
    add-int/lit8 v9, v9, 0x5f

    .line 232
    rem-int/lit16 v10, v9, 0x80

    .line 234
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->$11:I

    .line 236
    const/4 v11, 0x2

    .line 237
    rem-int/2addr v9, v11

    .line 238
    if-nez v9, :cond_fc

    .line 240
    aget-char v9, v3, v8

    .line 242
    iput-char v9, v4, Lcom/b/c/m;->d:C

    .line 244
    rem-int/lit8 v12, v8, 0x0

    .line 246
    aget-char v12, v3, v12

    .line 248
    iput-char v12, v4, Lcom/b/c/m;->a:C

    .line 250
    if-ne v9, v12, :cond_125

    .line 252
    goto :goto_108

    .line 253
    :cond_fc
    aget-char v9, v3, v8

    .line 255
    iput-char v9, v4, Lcom/b/c/m;->d:C

    .line 257
    add-int/lit8 v12, v8, 0x1

    .line 259
    aget-char v12, v3, v12

    .line 261
    iput-char v12, v4, Lcom/b/c/m;->a:C

    .line 263
    if-ne v9, v12, :cond_125

    .line 265
    :goto_108
    add-int/lit8 v10, v10, 0x5

    .line 267
    rem-int/lit16 v10, v10, 0x80

    .line 269
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->$10:I

    .line 271
    iget-char v9, v4, Lcom/b/c/m;->d:C

    .line 273
    sub-int v9, v9, p1

    .line 275
    int-to-char v9, v9

    .line 276
    aput-char v9, v2, v8

    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 280
    iget-char v9, v4, Lcom/b/c/m;->a:C

    .line 282
    sub-int v9, v9, p1

    .line 284
    int-to-char v9, v9

    .line 285
    aput-char v9, v2, v8

    .line 287
    move/from16 p0, v7

    .line 289
    move/from16 v22, v11

    .line 291
    const/4 v9, 0x0

    .line 292
    goto/16 :goto_2d4

    .line 294
    :cond_125
    const/16 v8, 0xd

    .line 296
    :try_start_127
    new-array v8, v8, [Ljava/lang/Object;

    .line 298
    const/16 v9, 0xc

    .line 300
    aput-object v4, v8, v9

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v9

    .line 306
    const/16 v10, 0xb

    .line 308
    aput-object v9, v8, v10

    .line 310
    const/16 v9, 0xa

    .line 312
    aput-object v4, v8, v9

    .line 314
    const/16 v12, 0x9

    .line 316
    aput-object v4, v8, v12

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v13

    .line 322
    const/16 v14, 0x8

    .line 324
    aput-object v13, v8, v14

    .line 326
    const/4 v13, 0x7

    .line 327
    aput-object v4, v8, v13

    .line 329
    const/4 v15, 0x6

    .line 330
    aput-object v4, v8, v15

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v16

    .line 336
    const/16 v17, 0x5

    .line 338
    aput-object v16, v8, v17

    .line 340
    const/16 v16, 0x4

    .line 342
    aput-object v4, v8, v16

    .line 344
    const/16 v18, 0x3

    .line 346
    aput-object v4, v8, v18

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v21

    .line 352
    aput-object v21, v8, v11

    .line 354
    aput-object v4, v8, v7

    .line 356
    move/from16 p0, v7

    .line 358
    const/4 v7, 0x0

    .line 359
    aput-object v4, v8, v7

    .line 361
    move/from16 v21, v9

    .line 363
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 365
    const v19, 0x3348da7e

    .line 368
    move/from16 v22, v11

    .line 370
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v11

    .line 374
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v11

    .line 378
    if-eqz v11, :cond_180

    .line 380
    move/from16 v24, v12

    .line 382
    move/from16 v23, v13

    .line 384
    goto :goto_1d6

    .line 385
    :cond_180
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 388
    move-result v11

    .line 389
    rsub-int/lit8 v11, v11, 0x13

    .line 391
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 394
    move-result v23

    .line 395
    const v7, 0xcb62

    .line 398
    sub-int v7, v7, v23

    .line 400
    int-to-char v7, v7

    .line 401
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 404
    move-result v23

    .line 405
    move/from16 v24, v12

    .line 407
    shr-int/lit8 v12, v23, 0x8

    .line 409
    add-int/lit16 v12, v12, 0x37a

    .line 411
    invoke-static {v11, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Ljava/lang/Class;

    .line 417
    const/4 v11, 0x0

    .line 418
    int-to-byte v12, v11

    .line 419
    int-to-byte v11, v12

    .line 420
    move/from16 v23, v13

    .line 422
    int-to-byte v13, v11

    .line 423
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->$$c(IIB)Ljava/lang/String;

    .line 426
    move-result-object v11

    .line 427
    const-class v25, Ljava/lang/Object;

    .line 429
    const-class v26, Ljava/lang/Object;

    .line 431
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 433
    const-class v28, Ljava/lang/Object;

    .line 435
    const-class v29, Ljava/lang/Object;

    .line 437
    const-class v31, Ljava/lang/Object;

    .line 439
    const-class v32, Ljava/lang/Object;

    .line 441
    const-class v34, Ljava/lang/Object;

    .line 443
    const-class v35, Ljava/lang/Object;

    .line 445
    const-class v37, Ljava/lang/Object;

    .line 447
    move-object/from16 v30, v27

    .line 449
    move-object/from16 v33, v27

    .line 451
    move-object/from16 v36, v27

    .line 453
    filled-new-array/range {v25 .. v37}, [Ljava/lang/Class;

    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    move-result-object v11

    .line 461
    const v7, 0x3348da7e

    .line 464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v7

    .line 468
    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :goto_1d6
    check-cast v11, Ljava/lang/reflect/Method;

    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-virtual {v11, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ljava/lang/Integer;

    .line 480
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 483
    move-result v7
    :try_end_1e3
    .catchall {:try_start_127 .. :try_end_1e3} :catchall_2f5

    .line 484
    iget v8, v4, Lcom/b/c/m;->f:I

    .line 486
    if-ne v7, v8, :cond_29c

    .line 488
    :try_start_1e7
    new-array v7, v10, [Ljava/lang/Object;

    .line 490
    aput-object v4, v7, v21

    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v8

    .line 496
    aput-object v8, v7, v24

    .line 498
    aput-object v4, v7, v14

    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v8

    .line 504
    aput-object v8, v7, v23

    .line 506
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v8

    .line 510
    aput-object v8, v7, v15

    .line 512
    aput-object v4, v7, v17

    .line 514
    aput-object v4, v7, v16

    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v8

    .line 520
    aput-object v8, v7, v18

    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v8

    .line 526
    aput-object v8, v7, v22

    .line 528
    aput-object v4, v7, p0

    .line 530
    const/16 v19, 0x0

    .line 532
    aput-object v4, v7, v19

    .line 534
    const v8, -0x10212515

    .line 537
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v8

    .line 541
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v8

    .line 545
    if-eqz v8, :cond_223

    .line 547
    goto :goto_274

    .line 548
    :cond_223
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 551
    move-result v8

    .line 552
    shr-int/lit8 v8, v8, 0x10

    .line 554
    rsub-int/lit8 v8, v8, 0x13

    .line 556
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 559
    move-result v10

    .line 560
    shr-int/lit8 v10, v10, 0x10

    .line 562
    const v11, 0xbc80

    .line 565
    sub-int/2addr v11, v10

    .line 566
    int-to-char v10, v11

    .line 567
    const/4 v11, 0x0

    .line 568
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 571
    move-result v12

    .line 572
    rsub-int v12, v12, 0xb9

    .line 574
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 577
    move-result-object v8

    .line 578
    check-cast v8, Ljava/lang/Class;

    .line 580
    int-to-byte v10, v11

    .line 581
    int-to-byte v11, v10

    .line 582
    add-int/lit8 v12, v11, 0x1

    .line 584
    int-to-byte v12, v12

    .line 585
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->$$c(IIB)Ljava/lang/String;

    .line 588
    move-result-object v10

    .line 589
    const-class v23, Ljava/lang/Object;

    .line 591
    const-class v24, Ljava/lang/Object;

    .line 593
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 595
    const-class v27, Ljava/lang/Object;

    .line 597
    const-class v28, Ljava/lang/Object;

    .line 599
    const-class v31, Ljava/lang/Object;

    .line 601
    const-class v33, Ljava/lang/Object;

    .line 603
    move-object/from16 v26, v25

    .line 605
    move-object/from16 v29, v25

    .line 607
    move-object/from16 v30, v25

    .line 609
    move-object/from16 v32, v25

    .line 611
    filled-new-array/range {v23 .. v33}, [Ljava/lang/Class;

    .line 614
    move-result-object v11

    .line 615
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 618
    move-result-object v8

    .line 619
    const v10, -0x10212515

    .line 622
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    move-result-object v10

    .line 626
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :goto_274
    check-cast v8, Ljava/lang/reflect/Method;

    .line 631
    const/4 v9, 0x0

    .line 632
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Ljava/lang/Integer;

    .line 638
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 641
    move-result v7
    :try_end_281
    .catchall {:try_start_1e7 .. :try_end_281} :catchall_2f5

    .line 642
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 644
    mul-int/2addr v8, v1

    .line 645
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 647
    add-int/2addr v8, v10

    .line 648
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 650
    aget-char v7, v5, v7

    .line 652
    aput-char v7, v2, v10

    .line 654
    add-int/lit8 v10, v10, 0x1

    .line 656
    aget-char v7, v5, v8

    .line 658
    aput-char v7, v2, v10

    .line 660
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->$10:I

    .line 662
    add-int/lit8 v7, v7, 0x3f

    .line 664
    rem-int/lit16 v7, v7, 0x80

    .line 666
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->$11:I

    .line 668
    goto :goto_2d4

    .line 669
    :cond_29c
    const/4 v9, 0x0

    .line 670
    iget v7, v4, Lcom/b/c/m;->b:I

    .line 672
    iget v10, v4, Lcom/b/c/m;->c:I

    .line 674
    if-ne v7, v10, :cond_2c2

    .line 676
    iget v11, v4, Lcom/b/c/m;->g:I

    .line 678
    add-int/2addr v11, v1

    .line 679
    add-int/lit8 v11, v11, -0x1

    .line 681
    rem-int/2addr v11, v1

    .line 682
    iput v11, v4, Lcom/b/c/m;->g:I

    .line 684
    add-int/2addr v8, v1

    .line 685
    add-int/lit8 v8, v8, -0x1

    .line 687
    rem-int/2addr v8, v1

    .line 688
    iput v8, v4, Lcom/b/c/m;->f:I

    .line 690
    mul-int/2addr v7, v1

    .line 691
    add-int/2addr v7, v11

    .line 692
    mul-int/2addr v10, v1

    .line 693
    add-int/2addr v10, v8

    .line 694
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 696
    aget-char v7, v5, v7

    .line 698
    aput-char v7, v2, v8

    .line 700
    add-int/lit8 v8, v8, 0x1

    .line 702
    aget-char v7, v5, v10

    .line 704
    aput-char v7, v2, v8

    .line 706
    goto :goto_2d4

    .line 707
    :cond_2c2
    mul-int/2addr v7, v1

    .line 708
    add-int/2addr v7, v8

    .line 709
    mul-int/2addr v10, v1

    .line 710
    iget v8, v4, Lcom/b/c/m;->g:I

    .line 712
    add-int/2addr v10, v8

    .line 713
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 715
    aget-char v7, v5, v7

    .line 717
    aput-char v7, v2, v8

    .line 719
    add-int/lit8 v8, v8, 0x1

    .line 721
    aget-char v7, v5, v10

    .line 723
    aput-char v7, v2, v8

    .line 725
    :goto_2d4
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 727
    add-int/lit8 v7, v7, 0x2

    .line 729
    iput v7, v4, Lcom/b/c/m;->e:I

    .line 731
    move/from16 v7, p0

    .line 733
    goto/16 :goto_df

    .line 735
    :cond_2de
    const/4 v11, 0x0

    .line 736
    :goto_2df
    if-ge v11, v0, :cond_2eb

    .line 738
    aget-char v1, v2, v11

    .line 740
    xor-int/lit16 v1, v1, 0x359a

    .line 742
    int-to-char v1, v1

    .line 743
    aput-char v1, v2, v11

    .line 745
    add-int/lit8 v11, v11, 0x1

    .line 747
    goto :goto_2df

    .line 748
    :cond_2eb
    new-instance v0, Ljava/lang/String;

    .line 750
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 753
    const/16 v19, 0x0

    .line 755
    aput-object v0, p3, v19

    .line 757
    return-void

    .line 758
    :catchall_2f5
    move-exception v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_2fd

    .line 765
    throw v1

    .line 766
    :cond_2fd
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->$$a:[B

    .line 9
    const/16 v0, 0x84

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        -0x7ct
        -0x2dt
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->d(LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    if-nez v0, :cond_22

    .line 26
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->e:I

    .line 28
    add-int/lit8 p1, p1, 0x53

    .line 30
    rem-int/lit16 p1, p1, 0x80

    .line 32
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;->d:I

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
