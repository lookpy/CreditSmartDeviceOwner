.class final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->IncodeDialogDatePicker(LBb/a;LBb/l;LL0/k;I)V
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

.field private static a:I

.field private static b:I

.field private static c:[C

.field private static d:C


# instance fields
.field private synthetic e:LJ0/T;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    rsub-int/lit8 p2, p2, 0x1

    .line 7
    rsub-int/lit8 p0, p0, 0x76

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p0, p2

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p1, p1, 0x1

    .line 26
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p1

    .line 41
    move-object v5, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p0, p1

    .line 48
    move p1, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->b:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->c:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->d:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23e5s
        0x23a5s
        0x23e2s
        0x23acs
        0x23f1s
        0x23fds
        0x23f9s
        0x23f2s
        0x23b8s
        0x23afs
        0x23f5s
        0x23fas
        0x23bfs
        0x23fcs
        0x23e0s
        0x23e4s
        0x23b6s
        0x23a8s
        0x23dfs
        0x23c9s
        0x23c6s
        0x23d2s
        0x23f8s
        0x23aas
        0x23e3s
        0x23e6s
        0x23fes
        0x23fbs
        0x23efs
        0x23ffs
        0x23e1s
        0x23e7s
        0x23f3s
        0x23f4s
        0x23f7s
        0x23bes
    .end array-data
.end method

.method public constructor <init>(LJ0/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->e:LJ0/T;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(Lt0/m;LL0/k;I)V
    .registers 60

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    sget v2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->a:I

    .line 7
    add-int/lit8 v2, v2, 0x37

    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 11
    sput v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->b:I

    .line 13
    rem-int/lit8 v2, v2, 0x2

    .line 15
    const-string v3, ""

    .line 17
    if-nez v2, :cond_1c

    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    and-int/lit8 v0, v1, 0x44

    .line 24
    const/16 v2, 0x2c

    .line 26
    if-ne v0, v2, :cond_38

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    and-int/lit8 v0, v1, 0x51

    .line 34
    const/16 v2, 0x10

    .line 36
    if-ne v0, v2, :cond_38

    .line 38
    :goto_25
    invoke-interface/range {p2 .. p2}, LL0/k;->h()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    invoke-interface/range {p2 .. p2}, LL0/k;->K()V

    .line 48
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->a:I

    .line 50
    add-int/lit8 v0, v0, 0x65

    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 54
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->b:I

    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    invoke-static {}, LL0/n;->G()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_73

    .line 63
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->b:I

    .line 65
    add-int/lit8 v0, v0, 0x4d

    .line 67
    rem-int/lit16 v2, v0, 0x80

    .line 69
    sput v2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->a:I

    .line 71
    rem-int/lit8 v0, v0, 0x2

    .line 73
    const-string v2, "\u000b\u0007\u001a\t\u001c\u0017\u000b\u0007\b\u001f\u0006 #\b\u000b\u0007\u001a!\u0012\u0001\u000b\u0001\u0006\u001a\u001a\u000b\b !\u001a\u0002\u000e\u0013\u0017\u000b\u0007\b\u001f\u0017\u001b#\n\n\u0000\u0016!\b\u0002\u0017\u001a\u000b\u0004!\u000e\u000b\u0014\u0004\u001c\n\u0012\u001d\u001c\f\u001e\u0005\f\u0011\"\u0013\u0017\u000b\u0007\b\u001f\u0017\u001b#\n\n\u0000\u0016!\b\u0002\u0017\u001a\u000b\u0004!\u000e\u000b\u0002\u0003\u0004\u0003\u0007㗙"

    .line 75
    const/4 v3, -0x1

    .line 76
    const v4, 0x68b9afcb

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v0, :cond_76

    .line 83
    const/16 v0, 0x2d

    .line 85
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 88
    move-result v7

    .line 89
    rem-int/2addr v0, v7

    .line 90
    int-to-byte v0, v0

    .line 91
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 94
    move-result v7

    .line 95
    int-to-byte v7, v7

    .line 96
    const/16 v8, 0x4b

    .line 98
    shr-int v7, v8, v7

    .line 100
    new-array v6, v6, [Ljava/lang/Object;

    .line 102
    invoke-static {v2, v0, v7, v6}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 105
    aget-object v0, v6, v5

    .line 107
    :goto_6a
    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v1, v3, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 116
    :cond_73
    move-object/from16 v0, p0

    .line 118
    goto :goto_8c

    .line 119
    :cond_76
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, 0x27

    .line 125
    int-to-byte v0, v0

    .line 126
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 129
    move-result v7

    .line 130
    int-to-byte v7, v7

    .line 131
    add-int/lit8 v7, v7, 0x62

    .line 133
    new-array v6, v6, [Ljava/lang/Object;

    .line 135
    invoke-static {v2, v0, v7, v6}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 138
    aget-object v0, v6, v5

    .line 140
    goto :goto_6a

    .line 141
    :goto_8c
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->e:LJ0/T;

    .line 143
    sget-object v1, LJ0/N;->a:LJ0/N;

    .line 145
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->j()J

    .line 148
    move-result-wide v36

    .line 149
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->j()J

    .line 152
    move-result-wide v24

    .line 153
    const/high16 v54, 0x30000

    .line 155
    const v55, 0x1fdf7ff

    .line 158
    const-wide/16 v2, 0x0

    .line 160
    const-wide/16 v4, 0x0

    .line 162
    const-wide/16 v6, 0x0

    .line 164
    const-wide/16 v8, 0x0

    .line 166
    const-wide/16 v10, 0x0

    .line 168
    const-wide/16 v12, 0x0

    .line 170
    const-wide/16 v14, 0x0

    .line 172
    const-wide/16 v16, 0x0

    .line 174
    const-wide/16 v18, 0x0

    .line 176
    const-wide/16 v20, 0x0

    .line 178
    const-wide/16 v22, 0x0

    .line 180
    const-wide/16 v26, 0x0

    .line 182
    const-wide/16 v28, 0x0

    .line 184
    const-wide/16 v30, 0x0

    .line 186
    const-wide/16 v32, 0x0

    .line 188
    const-wide/16 v34, 0x0

    .line 190
    const-wide/16 v38, 0x0

    .line 192
    const-wide/16 v40, 0x0

    .line 194
    const-wide/16 v42, 0x0

    .line 196
    const-wide/16 v44, 0x0

    .line 198
    const-wide/16 v46, 0x0

    .line 200
    const-wide/16 v48, 0x0

    .line 202
    const/16 v50, 0x0

    .line 204
    const/16 v52, 0x0

    .line 206
    const v53, 0xc00030

    .line 209
    move-object/from16 v51, p2

    .line 211
    invoke-virtual/range {v1 .. v55}, LJ0/N;->d(JJJJJJJJJJJJJJJJJJJJJJJJLJ0/e1;LL0/k;IIII)LJ0/M;

    .line 214
    move-result-object v6

    .line 215
    const/high16 v8, 0x30000

    .line 217
    const/16 v9, 0x1e

    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    move-object/from16 v7, p2

    .line 226
    invoke-static/range {v0 .. v9}, LJ0/S;->b(LJ0/T;LY0/i;LJ0/P;LBb/p;LBb/p;ZLJ0/M;LL0/k;II)V

    .line 229
    invoke-static {}, LL0/n;->G()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_ed

    .line 235
    invoke-static {}, LL0/n;->R()V

    .line 238
    :cond_ed
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
    sget v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x65

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_23

    .line 30
    const/16 v3, 0xc

    .line 32
    div-int/2addr v3, v5

    .line 33
    if-eqz p0, :cond_2a

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_2a

    .line 38
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v3, p0

    .line 45
    :goto_2c
    check-cast v3, [C

    .line 47
    new-instance v6, Lcom/b/c/m;

    .line 49
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->c:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const-string v9, "s"

    .line 58
    const/16 v10, 0x30

    .line 60
    const-string v12, ""

    .line 62
    if-eqz v7, :cond_b2

    .line 64
    array-length v13, v7

    .line 65
    new-array v14, v13, [C

    .line 67
    move v15, v5

    .line 68
    :goto_43
    if-ge v15, v13, :cond_b1

    .line 70
    sget v16, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$10:I

    .line 72
    move/from16 v17, v4

    .line 74
    add-int/lit8 v4, v16, 0x49

    .line 76
    rem-int/lit16 v4, v4, 0x80

    .line 78
    sput v4, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$11:I

    .line 80
    aget-char v4, v7, v15

    .line 82
    :try_start_51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v4

    .line 86
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 92
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v16

    .line 96
    if-eqz v16, :cond_6a

    .line 98
    move-object/from16 v18, v16

    .line 100
    move-object/from16 v16, v3

    .line 102
    move-object/from16 v3, v18

    .line 104
    move/from16 v18, v5

    .line 106
    goto :goto_97

    .line 107
    :cond_6a
    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 110
    move-result v16

    .line 111
    move/from16 v18, v5

    .line 113
    rsub-int/lit8 v5, v16, 0x10

    .line 115
    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 118
    move-result v16

    .line 119
    const v19, 0x8512

    .line 122
    add-int v10, v16, v19

    .line 124
    int-to-char v10, v10

    .line 125
    invoke-static/range {v18 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 128
    move-result-wide v20

    .line 129
    const-wide/16 v22, 0x0

    .line 131
    move-object/from16 v16, v3

    .line 133
    cmp-long v3, v20, v22

    .line 135
    invoke-static {v5, v10, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Class;

    .line 141
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_97
    check-cast v3, Ljava/lang/reflect/Method;

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Character;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 164
    move-result v3
    :try_end_a4
    .catchall {:try_start_51 .. :try_end_a4} :catchall_318

    .line 165
    aput-char v3, v14, v15

    .line 167
    add-int/lit8 v15, v15, 0x1

    .line 169
    move-object/from16 v3, v16

    .line 171
    move/from16 v4, v17

    .line 173
    move/from16 v5, v18

    .line 175
    const/16 v10, 0x30

    .line 177
    goto :goto_43

    .line 178
    :cond_b1
    move-object v7, v14

    .line 179
    :cond_b2
    move-object/from16 v16, v3

    .line 181
    move/from16 v17, v4

    .line 183
    move/from16 v18, v5

    .line 185
    sget-char v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->d:C

    .line 187
    :try_start_ba
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v3

    .line 191
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 197
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_cb

    .line 203
    goto :goto_f5

    .line 204
    :cond_cb
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 207
    move-result v5

    .line 208
    shr-int/lit8 v5, v5, 0x10

    .line 210
    add-int/lit8 v5, v5, 0x10

    .line 212
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 215
    move-result v10

    .line 216
    shr-int/lit8 v10, v10, 0x16

    .line 218
    const v11, 0x8511

    .line 221
    sub-int/2addr v11, v10

    .line 222
    int-to-char v10, v11

    .line 223
    move/from16 v11, v18

    .line 225
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    move-result v13

    .line 229
    invoke-static {v5, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Class;

    .line 235
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_f5
    check-cast v5, Ljava/lang/reflect/Method;

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Character;

    .line 255
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 258
    move-result v2
    :try_end_102
    .catchall {:try_start_ba .. :try_end_102} :catchall_318

    .line 259
    new-array v3, v0, [C

    .line 261
    rem-int/lit8 v4, v0, 0x2

    .line 263
    if-eqz v4, :cond_11a

    .line 265
    add-int/lit8 v4, v0, -0x1

    .line 267
    aget-char v5, v16, v4

    .line 269
    sub-int v5, v5, p1

    .line 271
    int-to-char v5, v5

    .line 272
    aput-char v5, v3, v4

    .line 274
    sget v5, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$11:I

    .line 276
    add-int/lit8 v5, v5, 0x5b

    .line 278
    rem-int/lit16 v5, v5, 0x80

    .line 280
    sput v5, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$10:I

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move v4, v0

    .line 284
    :goto_11b
    const/4 v5, 0x1

    .line 285
    if-le v4, v5, :cond_2f9

    .line 287
    const/4 v11, 0x0

    .line 288
    iput v11, v6, Lcom/b/c/m;->e:I

    .line 290
    :goto_121
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 292
    if-ge v8, v4, :cond_2f9

    .line 294
    aget-char v9, v16, v8

    .line 296
    iput-char v9, v6, Lcom/b/c/m;->d:C

    .line 298
    add-int/lit8 v10, v8, 0x1

    .line 300
    aget-char v10, v16, v10

    .line 302
    iput-char v10, v6, Lcom/b/c/m;->a:C

    .line 304
    if-ne v9, v10, :cond_144

    .line 306
    sub-int v9, v9, p1

    .line 308
    int-to-char v9, v9

    .line 309
    aput-char v9, v3, v8

    .line 311
    add-int/lit8 v8, v8, 0x1

    .line 313
    sub-int v10, v10, p1

    .line 315
    int-to-char v9, v10

    .line 316
    aput-char v9, v3, v8

    .line 318
    move/from16 v22, v5

    .line 320
    const/16 v10, 0x30

    .line 322
    const/4 v11, 0x0

    .line 323
    goto/16 :goto_2ef

    .line 325
    :cond_144
    const/16 v8, 0xd

    .line 327
    :try_start_146
    new-array v8, v8, [Ljava/lang/Object;

    .line 329
    const/16 v9, 0xc

    .line 331
    aput-object v6, v8, v9

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v9

    .line 337
    const/16 v10, 0xb

    .line 339
    aput-object v9, v8, v10

    .line 341
    const/16 v9, 0xa

    .line 343
    aput-object v6, v8, v9

    .line 345
    const/16 v11, 0x9

    .line 347
    aput-object v6, v8, v11

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v13

    .line 353
    const/16 v14, 0x8

    .line 355
    aput-object v13, v8, v14

    .line 357
    const/4 v13, 0x7

    .line 358
    aput-object v6, v8, v13

    .line 360
    const/4 v15, 0x6

    .line 361
    aput-object v6, v8, v15

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v19

    .line 367
    const/16 v20, 0x5

    .line 369
    aput-object v19, v8, v20

    .line 371
    const/16 v19, 0x4

    .line 373
    aput-object v6, v8, v19

    .line 375
    const/16 v21, 0x3

    .line 377
    aput-object v6, v8, v21

    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v22

    .line 383
    aput-object v22, v8, v17

    .line 385
    aput-object v6, v8, v5

    .line 387
    move/from16 v22, v5

    .line 389
    const/4 v5, 0x0

    .line 390
    aput-object v6, v8, v5

    .line 392
    move/from16 v23, v9

    .line 394
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 396
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v18

    .line 400
    if-eqz v18, :cond_19a

    .line 402
    move/from16 v24, v11

    .line 404
    move/from16 v26, v13

    .line 406
    move/from16 v25, v14

    .line 408
    move-object/from16 v5, v18

    .line 410
    goto :goto_1e8

    .line 411
    :cond_19a
    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 414
    move-result v18

    .line 415
    move/from16 v24, v11

    .line 417
    rsub-int/lit8 v11, v18, 0x13

    .line 419
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 422
    move-result v18

    .line 423
    const v25, 0xcb62

    .line 426
    move/from16 v26, v13

    .line 428
    add-int v13, v18, v25

    .line 430
    int-to-char v13, v13

    .line 431
    move/from16 v25, v14

    .line 433
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 436
    move-result v14

    .line 437
    add-int/lit16 v14, v14, 0x37a

    .line 439
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Ljava/lang/Class;

    .line 445
    int-to-byte v13, v5

    .line 446
    int-to-byte v5, v13

    .line 447
    int-to-byte v14, v5

    .line 448
    invoke-static {v13, v5, v14}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$$c(BSS)Ljava/lang/String;

    .line 451
    move-result-object v5

    .line 452
    const-class v27, Ljava/lang/Object;

    .line 454
    const-class v28, Ljava/lang/Object;

    .line 456
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458
    const-class v30, Ljava/lang/Object;

    .line 460
    const-class v31, Ljava/lang/Object;

    .line 462
    const-class v33, Ljava/lang/Object;

    .line 464
    const-class v34, Ljava/lang/Object;

    .line 466
    const-class v36, Ljava/lang/Object;

    .line 468
    const-class v37, Ljava/lang/Object;

    .line 470
    const-class v39, Ljava/lang/Object;

    .line 472
    move-object/from16 v32, v29

    .line 474
    move-object/from16 v35, v29

    .line 476
    move-object/from16 v38, v29

    .line 478
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 481
    move-result-object v13

    .line 482
    invoke-virtual {v11, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :goto_1e8
    check-cast v5, Ljava/lang/reflect/Method;

    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/lang/Integer;

    .line 498
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result v5
    :try_end_1f5
    .catchall {:try_start_146 .. :try_end_1f5} :catchall_318

    .line 502
    iget v8, v6, Lcom/b/c/m;->f:I

    .line 504
    if-ne v5, v8, :cond_2ad

    .line 506
    :try_start_1f9
    new-array v5, v10, [Ljava/lang/Object;

    .line 508
    aput-object v6, v5, v23

    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v8

    .line 514
    aput-object v8, v5, v24

    .line 516
    aput-object v6, v5, v25

    .line 518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v8

    .line 522
    aput-object v8, v5, v26

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v8

    .line 528
    aput-object v8, v5, v15

    .line 530
    aput-object v6, v5, v20

    .line 532
    aput-object v6, v5, v19

    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v8

    .line 538
    aput-object v8, v5, v21

    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v8

    .line 544
    aput-object v8, v5, v17

    .line 546
    aput-object v6, v5, v22

    .line 548
    const/16 v18, 0x0

    .line 550
    aput-object v6, v5, v18

    .line 552
    const v8, -0x10212515

    .line 555
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v8

    .line 559
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v8

    .line 563
    if-eqz v8, :cond_237

    .line 565
    const/16 v10, 0x30

    .line 567
    goto :goto_28d

    .line 568
    :cond_237
    const/16 v10, 0x30

    .line 570
    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 573
    move-result v8

    .line 574
    rsub-int/lit8 v8, v8, 0x12

    .line 576
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 579
    move-result v11

    .line 580
    shr-int/lit8 v11, v11, 0x8

    .line 582
    const v13, 0xbc80

    .line 585
    add-int/2addr v11, v13

    .line 586
    int-to-char v11, v11

    .line 587
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 590
    move-result v13

    .line 591
    shr-int/lit8 v13, v13, 0x10

    .line 593
    rsub-int v13, v13, 0xb9

    .line 595
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Ljava/lang/Class;

    .line 601
    sget v11, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$$b:I

    .line 603
    and-int/lit8 v11, v11, 0x3

    .line 605
    int-to-byte v11, v11

    .line 606
    add-int/lit8 v13, v11, -0x1

    .line 608
    int-to-byte v13, v13

    .line 609
    int-to-byte v14, v13

    .line 610
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$$c(BSS)Ljava/lang/String;

    .line 613
    move-result-object v11

    .line 614
    const-class v23, Ljava/lang/Object;

    .line 616
    const-class v24, Ljava/lang/Object;

    .line 618
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 620
    const-class v27, Ljava/lang/Object;

    .line 622
    const-class v28, Ljava/lang/Object;

    .line 624
    const-class v31, Ljava/lang/Object;

    .line 626
    const-class v33, Ljava/lang/Object;

    .line 628
    move-object/from16 v26, v25

    .line 630
    move-object/from16 v29, v25

    .line 632
    move-object/from16 v30, v25

    .line 634
    move-object/from16 v32, v25

    .line 636
    filled-new-array/range {v23 .. v33}, [Ljava/lang/Class;

    .line 639
    move-result-object v13

    .line 640
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 643
    move-result-object v8

    .line 644
    const v11, -0x10212515

    .line 647
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v11

    .line 651
    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :goto_28d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/lang/Integer;

    .line 663
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 666
    move-result v5
    :try_end_29a
    .catchall {:try_start_1f9 .. :try_end_29a} :catchall_318

    .line 667
    iget v8, v6, Lcom/b/c/m;->c:I

    .line 669
    mul-int/2addr v8, v2

    .line 670
    iget v9, v6, Lcom/b/c/m;->f:I

    .line 672
    add-int/2addr v8, v9

    .line 673
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 675
    aget-char v5, v7, v5

    .line 677
    aput-char v5, v3, v9

    .line 679
    add-int/lit8 v9, v9, 0x1

    .line 681
    aget-char v5, v7, v8

    .line 683
    aput-char v5, v3, v9

    .line 685
    goto :goto_2ef

    .line 686
    :cond_2ad
    const/16 v10, 0x30

    .line 688
    const/4 v11, 0x0

    .line 689
    iget v5, v6, Lcom/b/c/m;->b:I

    .line 691
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 693
    if-ne v5, v9, :cond_2dd

    .line 695
    sget v13, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$10:I

    .line 697
    add-int/lit8 v13, v13, 0x79

    .line 699
    rem-int/lit16 v13, v13, 0x80

    .line 701
    sput v13, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$11:I

    .line 703
    iget v13, v6, Lcom/b/c/m;->g:I

    .line 705
    add-int/2addr v13, v2

    .line 706
    add-int/lit8 v13, v13, -0x1

    .line 708
    rem-int/2addr v13, v2

    .line 709
    iput v13, v6, Lcom/b/c/m;->g:I

    .line 711
    add-int/2addr v8, v2

    .line 712
    add-int/lit8 v8, v8, -0x1

    .line 714
    rem-int/2addr v8, v2

    .line 715
    iput v8, v6, Lcom/b/c/m;->f:I

    .line 717
    mul-int/2addr v5, v2

    .line 718
    add-int/2addr v5, v13

    .line 719
    mul-int/2addr v9, v2

    .line 720
    add-int/2addr v9, v8

    .line 721
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 723
    aget-char v5, v7, v5

    .line 725
    aput-char v5, v3, v8

    .line 727
    add-int/lit8 v8, v8, 0x1

    .line 729
    aget-char v5, v7, v9

    .line 731
    aput-char v5, v3, v8

    .line 733
    goto :goto_2ef

    .line 734
    :cond_2dd
    mul-int/2addr v5, v2

    .line 735
    add-int/2addr v5, v8

    .line 736
    mul-int/2addr v9, v2

    .line 737
    iget v8, v6, Lcom/b/c/m;->g:I

    .line 739
    add-int/2addr v9, v8

    .line 740
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 742
    aget-char v5, v7, v5

    .line 744
    aput-char v5, v3, v8

    .line 746
    add-int/lit8 v8, v8, 0x1

    .line 748
    aget-char v5, v7, v9

    .line 750
    aput-char v5, v3, v8

    .line 752
    :goto_2ef
    iget v5, v6, Lcom/b/c/m;->e:I

    .line 754
    add-int/lit8 v5, v5, 0x2

    .line 756
    iput v5, v6, Lcom/b/c/m;->e:I

    .line 758
    move/from16 v5, v22

    .line 760
    goto/16 :goto_121

    .line 762
    :cond_2f9
    const/4 v11, 0x0

    .line 763
    :goto_2fa
    if-ge v11, v0, :cond_30e

    .line 765
    sget v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$10:I

    .line 767
    add-int/lit8 v1, v1, 0x17

    .line 769
    rem-int/lit16 v1, v1, 0x80

    .line 771
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$11:I

    .line 773
    aget-char v1, v3, v11

    .line 775
    xor-int/lit16 v1, v1, 0x359a

    .line 777
    int-to-char v1, v1

    .line 778
    aput-char v1, v3, v11

    .line 780
    add-int/lit8 v11, v11, 0x1

    .line 782
    goto :goto_2fa

    .line 783
    :cond_30e
    new-instance v0, Ljava/lang/String;

    .line 785
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 788
    const/16 v18, 0x0

    .line 790
    aput-object v0, p3, v18

    .line 792
    return-void

    .line 793
    :catchall_318
    move-exception v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 797
    move-result-object v1

    .line 798
    if-eqz v1, :cond_320

    .line 800
    throw v1

    .line 801
    :cond_320
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$$a:[B

    .line 9
    const/16 v0, 0x3d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2at
        0xbt
        0x59t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->b:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$c;->e(Lt0/m;LL0/k;I)V

    .line 24
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
