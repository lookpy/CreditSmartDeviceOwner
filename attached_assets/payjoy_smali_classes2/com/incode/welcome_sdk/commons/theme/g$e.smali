.class final Lcom/incode/welcome_sdk/commons/theme/g$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/theme/g;->b(Lcom/incode/welcome_sdk/DisplayMode;LBb/p;LL0/k;II)V
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

.field private static a:Z

.field private static b:[C

.field private static d:I

.field private static f:I

.field private static h:I

.field private static j:Z


# instance fields
.field private synthetic c:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field

.field private synthetic e:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x41

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/g$e;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p0, p1

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p2

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p2

    .line 41
    move-object v5, v0

    .line 42
    move v0, p2

    .line 43
    move p2, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    neg-int p2, p2

    .line 46
    add-int/2addr p0, p2

    .line 47
    add-int/lit8 p2, v0, 0x1

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/g$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/g$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/theme/g$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/theme/g$e;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/theme/g$e;->f:I

    .line 14
    const/16 v0, 0x23

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/g$e;->b:[C

    .line 23
    const v0, -0x705095a0

    .line 26
    sput v0, Lcom/incode/welcome_sdk/commons/theme/g$e;->d:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/commons/theme/g$e;->a:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/commons/theme/g$e;->j:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6acds
        0x6ad1s
        0x6ad7s
        0x6a16s
        0x6acbs
        0x6ad6s
        0x6accs
        0x6acfs
        0x6ad9s
        0x6ad4s
        0x6ac1s
        0x6adds
        0x6ad5s
        0x6adcs
        0x6ac8s
        0x6a2bs
        0x6a3cs
        0x6a2ds
        0x6ad0s
        0x6a24s
        0x6ac3s
        0x6adbs
        0x6adfs
        0x6a26s
        0x6a00s
        0x6a08s
        0x6a1as
        0x6a19s
        0x6a10s
        0x6a0bs
        0x6a34s
        0x6a0ds
        0x6a1bs
        0x6ac9s
        0x6acas
    .end array-data
.end method

.method public constructor <init>(LBb/p;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/p;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/g$e;->c:LBb/p;

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/commons/theme/g$e;->e:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(LL0/k;I)V
    .registers 15

    .line 1
    sget v2, Lcom/incode/welcome_sdk/commons/theme/g$e;->h:I

    .line 3
    add-int/lit8 v2, v2, 0x35

    .line 5
    rem-int/lit16 v3, v2, 0x80

    .line 7
    sput v3, Lcom/incode/welcome_sdk/commons/theme/g$e;->f:I

    .line 9
    const/4 v7, 0x2

    .line 10
    rem-int/2addr v2, v7

    .line 11
    if-nez v2, :cond_12

    .line 13
    and-int/lit8 v2, p2, 0x34

    .line 15
    const/4 v3, 0x4

    .line 16
    if-ne v2, v3, :cond_21

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    and-int/lit8 v2, p2, 0xb

    .line 21
    if-ne v2, v7, :cond_21

    .line 23
    :goto_16
    invoke-interface {p1}, LL0/k;->h()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-interface {p1}, LL0/k;->K()V

    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    invoke-static {}, LL0/n;->G()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v2, :cond_66

    .line 43
    sget v2, Lcom/incode/welcome_sdk/commons/theme/g$e;->f:I

    .line 45
    add-int/lit8 v2, v2, 0x55

    .line 47
    rem-int/lit16 v6, v2, 0x80

    .line 49
    sput v6, Lcom/incode/welcome_sdk/commons/theme/g$e;->h:I

    .line 51
    rem-int/2addr v2, v7

    .line 52
    const-string v6, "\u009e\u009d\u009c\u009b\u008e\u008d\u0084\u0088\u0083\u0088\u008f\u0091\u0088\u0087\u0082\u0081\u0086\u0090\u009a\u0099\u0098\u008c\u0097\u0082\u0083\u0096\u0086\u0082\u0086\u0095\u0094\u0084\u0088\u0083\u0088\u008f\u0091\u0088\u008c\u0082\u0093\u0083\u0082\u0092\u0088\u0087\u0082\u0081\u0086\u0090\u0084\u0088\u0083\u0088\u008f\u0091\u0088\u0087\u0082\u0081\u0086\u0090\u0084\u0088\u0083\u0088\u008f\u008e\u0084\u008c\u0086\u0082\u0083\u0083\u0082\u0081\u0084\u008d\u0087\u008c\u008b\u0088\u0083\u0082\u0081\u008a\u0088\u0089\u0084\u0088\u0087\u0082\u0081\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 54
    const/4 v9, -0x1

    .line 55
    const v10, 0x4b3bf75

    .line 58
    if-eqz v2, :cond_56

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 63
    move-result v2

    .line 64
    rem-int/lit8 v2, v2, 0x7e

    .line 66
    const/16 v11, 0x4a

    .line 68
    shl-int v2, v11, v2

    .line 70
    new-array v11, v5, [Ljava/lang/Object;

    .line 72
    invoke-static {v6, v8, v8, v2, v11}, Lcom/incode/welcome_sdk/commons/theme/g$e;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 75
    aget-object v2, v11, v3

    .line 77
    :goto_4c
    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v10, p2, v9, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 86
    goto :goto_66

    .line 87
    :cond_56
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 90
    move-result v2

    .line 91
    shr-int/lit8 v2, v2, 0x10

    .line 93
    add-int/lit8 v2, v2, 0x7f

    .line 95
    new-array v11, v5, [Ljava/lang/Object;

    .line 97
    invoke-static {v6, v8, v8, v2, v11}, Lcom/incode/welcome_sdk/commons/theme/g$e;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 100
    aget-object v2, v11, v3

    .line 102
    goto :goto_4c

    .line 103
    :cond_66
    :goto_66
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i;->c()LL0/A0;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 110
    move-result v2

    .line 111
    shr-int/lit8 v2, v2, 0x10

    .line 113
    rsub-int/lit8 v2, v2, 0x7f

    .line 115
    new-array v6, v5, [Ljava/lang/Object;

    .line 117
    const-string v9, "\u0093¢£¢\u0085¡\u00a0\u008e\u008d\u0084\u008a\u0095\u0081\u0082\u009f\u0086\u0082\u0085\u008e\u0085\u008c\u0082\u0093\u0083\u0082\u0092\u009b\u0092\u0092"

    .line 119
    invoke-static {v9, v8, v8, v2, v6}, Lcom/incode/welcome_sdk/commons/theme/g$e;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 122
    aget-object v2, v6, v3

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    invoke-interface {p1, v1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 135
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->toMaterial()LJ0/D;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i;->b()LL0/A0;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 146
    move-result v6

    .line 147
    shr-int/lit8 v6, v6, 0x10

    .line 149
    add-int/lit8 v6, v6, 0x7f

    .line 151
    new-array v5, v5, [Ljava/lang/Object;

    .line 153
    invoke-static {v9, v8, v8, v6, v5}, Lcom/incode/welcome_sdk/commons/theme/g$e;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 156
    aget-object v3, v5, v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    invoke-interface {p1, v2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/incode/welcome_sdk/commons/theme/h;

    .line 169
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/h;->m()LJ0/r1;

    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/theme/g$e;->c:LBb/p;

    .line 175
    iget v0, p0, Lcom/incode/welcome_sdk/commons/theme/g$e;->e:I

    .line 177
    shl-int/lit8 v0, v0, 0x6

    .line 179
    and-int/lit16 v5, v0, 0x1c00

    .line 181
    const/4 v6, 0x2

    .line 182
    move-object v0, v1

    .line 183
    const/4 v1, 0x0

    .line 184
    move-object v4, p1

    .line 185
    invoke-static/range {v0 .. v6}, LJ0/u0;->a(LJ0/D;LJ0/V0;LJ0/r1;LBb/p;LL0/k;II)V

    .line 188
    invoke-static {}, LL0/n;->G()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d4

    .line 194
    sget v0, Lcom/incode/welcome_sdk/commons/theme/g$e;->h:I

    .line 196
    add-int/lit8 v0, v0, 0x5

    .line 198
    rem-int/lit16 v1, v0, 0x80

    .line 200
    sput v1, Lcom/incode/welcome_sdk/commons/theme/g$e;->f:I

    .line 202
    rem-int/2addr v0, v7

    .line 203
    if-eqz v0, :cond_d0

    .line 205
    invoke-static {}, LL0/n;->R()V

    .line 208
    return-void

    .line 209
    :cond_d0
    invoke-static {}, LL0/n;->R()V

    .line 212
    throw v8

    .line 213
    :cond_d4
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 14
    const v4, -0x47a98553

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v5, 0x691907e8

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    if-eqz p1, :cond_22

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v6

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v6, p1

    .line 37
    :goto_24
    check-cast v6, [C

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    const-string v7, "ISO-8859-1"

    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    check-cast v0, [B

    .line 49
    new-instance v7, Lcom/b/c/k;

    .line 51
    invoke-direct {v7}, Lcom/b/c/k;-><init>()V

    .line 54
    sget-object v8, Lcom/incode/welcome_sdk/commons/theme/g$e;->b:[C

    .line 56
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    if-eqz v8, :cond_124

    .line 60
    array-length v15, v8

    .line 61
    const-wide/16 p0, 0x0

    .line 63
    new-array v10, v15, [C

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_41
    if-ge v11, v15, :cond_119

    .line 68
    sget v16, Lcom/incode/welcome_sdk/commons/theme/g$e;->$10:I

    .line 70
    const/16 v17, 0x2

    .line 72
    add-int/lit8 v12, v16, 0x53

    .line 74
    const/16 v16, 0x0

    .line 76
    rem-int/lit16 v14, v12, 0x80

    .line 78
    sput v14, Lcom/incode/welcome_sdk/commons/theme/g$e;->$11:I

    .line 80
    rem-int/lit8 v12, v12, 0x2

    .line 82
    if-nez v12, :cond_bd

    .line 84
    aget-char v12, v8, v11

    .line 86
    :try_start_55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v12

    .line 90
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 96
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v18

    .line 100
    if-eqz v18, :cond_70

    .line 102
    move-object/from16 v19, v18

    .line 104
    move-object/from16 v18, v8

    .line 106
    move-object/from16 v8, v19

    .line 108
    move-object/from16 v20, v9

    .line 110
    move-object/from16 v19, v10

    .line 112
    goto :goto_a7

    .line 113
    :cond_70
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    .line 116
    move-result v18

    .line 117
    rsub-int/lit8 v13, v18, 0x13

    .line 119
    move-object/from16 v18, v8

    .line 121
    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 124
    move-result v8

    .line 125
    int-to-char v8, v8

    .line 126
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 129
    move-result v19

    .line 130
    move-object/from16 v20, v9

    .line 132
    shr-int/lit8 v9, v19, 0x16

    .line 134
    rsub-int v9, v9, 0x3b5

    .line 136
    invoke-static {v13, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Class;

    .line 142
    sget v9, Lcom/incode/welcome_sdk/commons/theme/g$e;->$$b:I

    .line 144
    and-int/lit8 v9, v9, 0x3

    .line 146
    int-to-byte v9, v9

    .line 147
    add-int/lit8 v13, v9, -0x1

    .line 149
    int-to-byte v13, v13

    .line 150
    move-object/from16 v19, v10

    .line 152
    int-to-byte v10, v13

    .line 153
    invoke-static {v9, v13, v10}, Lcom/incode/welcome_sdk/commons/theme/g$e;->$$c(SIB)Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v14, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_a7
    check-cast v8, Ljava/lang/reflect/Method;

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Character;

    .line 177
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 180
    move-result v8
    :try_end_b4
    .catchall {:try_start_55 .. :try_end_b4} :catchall_2ab

    .line 181
    aput-char v8, v19, v11

    .line 183
    :goto_b6
    move-object/from16 v8, v18

    .line 185
    move-object/from16 v10, v19

    .line 187
    move-object/from16 v9, v20

    .line 189
    goto :goto_41

    .line 190
    :cond_bd
    move-object/from16 v18, v8

    .line 192
    move-object/from16 v20, v9

    .line 194
    move-object/from16 v19, v10

    .line 196
    aget-char v8, v18, v11

    .line 198
    :try_start_c5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v8

    .line 202
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 208
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_d6

    .line 214
    goto :goto_107

    .line 215
    :cond_d6
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    .line 218
    move-result v10

    .line 219
    add-int/lit8 v10, v10, 0x13

    .line 221
    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 224
    move-result v12

    .line 225
    int-to-char v12, v12

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 229
    move-result-wide v13

    .line 230
    cmp-long v13, v13, p0

    .line 232
    add-int/lit16 v13, v13, 0x3b4

    .line 234
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Ljava/lang/Class;

    .line 240
    sget v12, Lcom/incode/welcome_sdk/commons/theme/g$e;->$$b:I

    .line 242
    and-int/lit8 v12, v12, 0x3

    .line 244
    int-to-byte v12, v12

    .line 245
    add-int/lit8 v13, v12, -0x1

    .line 247
    int-to-byte v13, v13

    .line 248
    int-to-byte v14, v13

    .line 249
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/theme/g$e;->$$c(SIB)Ljava/lang/String;

    .line 252
    move-result-object v12

    .line 253
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :goto_107
    check-cast v10, Ljava/lang/reflect/Method;

    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/lang/Character;

    .line 273
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 276
    move-result v8
    :try_end_114
    .catchall {:try_start_c5 .. :try_end_114} :catchall_2ab

    .line 277
    aput-char v8, v19, v11

    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 281
    goto :goto_b6

    .line 282
    :cond_119
    move-object/from16 v19, v10

    .line 284
    move-object/from16 v8, v19

    .line 286
    :goto_11d
    move-object/from16 v20, v9

    .line 288
    const/16 v16, 0x0

    .line 290
    const/16 v17, 0x2

    .line 292
    goto :goto_129

    .line 293
    :cond_124
    move-object/from16 v18, v8

    .line 295
    const-wide/16 p0, 0x0

    .line 297
    goto :goto_11d

    .line 298
    :goto_129
    sget v5, Lcom/incode/welcome_sdk/commons/theme/g$e;->d:I

    .line 300
    :try_start_12b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v5

    .line 304
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 310
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_13c

    .line 316
    goto :goto_16e

    .line 317
    :cond_13c
    move/from16 v10, v16

    .line 319
    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 322
    move-result v11

    .line 323
    rsub-int/lit8 v10, v11, 0x12

    .line 325
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 328
    move-result v3

    .line 329
    const v11, 0xc0c6

    .line 332
    add-int/2addr v3, v11

    .line 333
    int-to-char v3, v3

    .line 334
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 337
    move-result v11

    .line 338
    shr-int/lit8 v11, v11, 0x8

    .line 340
    rsub-int v11, v11, 0x341

    .line 342
    invoke-static {v10, v3, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Class;

    .line 348
    const/4 v10, 0x0

    .line 349
    int-to-byte v11, v10

    .line 350
    int-to-byte v10, v11

    .line 351
    int-to-byte v12, v10

    .line 352
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/commons/theme/g$e;->$$c(SIB)Ljava/lang/String;

    .line 355
    move-result-object v10

    .line 356
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    move-result-object v10

    .line 364
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_16e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/Integer;

    .line 376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result v2
    :try_end_17b
    .catchall {:try_start_12b .. :try_end_17b} :catchall_2ab

    .line 380
    sget-boolean v3, Lcom/incode/welcome_sdk/commons/theme/g$e;->j:Z

    .line 382
    const/4 v5, 0x7

    .line 383
    const v9, 0xbc7f

    .line 386
    const-class v10, Ljava/lang/Object;

    .line 388
    const/4 v11, 0x1

    .line 389
    if-eqz v3, :cond_20a

    .line 391
    sget v1, Lcom/incode/welcome_sdk/commons/theme/g$e;->$11:I

    .line 393
    add-int/lit8 v1, v1, 0x4b

    .line 395
    rem-int/lit16 v3, v1, 0x80

    .line 397
    sput v3, Lcom/incode/welcome_sdk/commons/theme/g$e;->$10:I

    .line 399
    rem-int/lit8 v1, v1, 0x2

    .line 401
    if-eqz v1, :cond_19a

    .line 403
    array-length v1, v0

    .line 404
    iput v1, v7, Lcom/b/c/k;->b:I

    .line 406
    new-array v1, v1, [C

    .line 408
    iput v11, v7, Lcom/b/c/k;->e:I

    .line 410
    goto :goto_1a2

    .line 411
    :cond_19a
    array-length v1, v0

    .line 412
    iput v1, v7, Lcom/b/c/k;->b:I

    .line 414
    new-array v1, v1, [C

    .line 416
    const/4 v3, 0x0

    .line 417
    iput v3, v7, Lcom/b/c/k;->e:I

    .line 419
    :goto_1a2
    iget v3, v7, Lcom/b/c/k;->e:I

    .line 421
    iget v6, v7, Lcom/b/c/k;->b:I

    .line 423
    if-ge v3, v6, :cond_201

    .line 425
    add-int/lit8 v6, v6, -0x1

    .line 427
    sub-int/2addr v6, v3

    .line 428
    aget-byte v6, v0, v6

    .line 430
    add-int v6, v6, p3

    .line 432
    aget-char v6, v8, v6

    .line 434
    sub-int/2addr v6, v2

    .line 435
    int-to-char v6, v6

    .line 436
    aput-char v6, v1, v3

    .line 438
    move/from16 v3, v17

    .line 440
    :try_start_1b7
    new-array v6, v3, [Ljava/lang/Object;

    .line 442
    aput-object v7, v6, v11

    .line 444
    const/16 v16, 0x0

    .line 446
    aput-object v7, v6, v16

    .line 448
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 450
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v12

    .line 454
    if-eqz v12, :cond_1c8

    .line 456
    goto :goto_1f8

    .line 457
    :cond_1c8
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 460
    move-result v12

    .line 461
    add-int/lit8 v12, v12, 0x13

    .line 463
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 466
    move-result v13

    .line 467
    const/4 v14, 0x0

    .line 468
    cmpl-float v13, v13, v14

    .line 470
    add-int/2addr v13, v9

    .line 471
    int-to-char v13, v13

    .line 472
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 475
    move-result v14

    .line 476
    shr-int/lit8 v14, v14, 0x10

    .line 478
    add-int/lit16 v14, v14, 0xb9

    .line 480
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Ljava/lang/Class;

    .line 486
    int-to-byte v13, v5

    .line 487
    const/4 v14, 0x0

    .line 488
    int-to-byte v15, v14

    .line 489
    int-to-byte v14, v15

    .line 490
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/commons/theme/g$e;->$$c(SIB)Ljava/lang/String;

    .line 493
    move-result-object v13

    .line 494
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 497
    move-result-object v14

    .line 498
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    move-result-object v12

    .line 502
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :goto_1f8
    check-cast v12, Ljava/lang/reflect/Method;

    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-virtual {v12, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fe
    .catchall {:try_start_1b7 .. :try_end_1fe} :catchall_2ab

    .line 511
    const/16 v17, 0x2

    .line 513
    goto :goto_1a2

    .line 514
    :cond_201
    new-instance v0, Ljava/lang/String;

    .line 516
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 519
    const/4 v14, 0x0

    .line 520
    aput-object v0, p4, v14

    .line 522
    return-void

    .line 523
    :cond_20a
    const/4 v14, 0x0

    .line 524
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/theme/g$e;->a:Z

    .line 526
    if-eqz v0, :cond_282

    .line 528
    array-length v0, v6

    .line 529
    iput v0, v7, Lcom/b/c/k;->b:I

    .line 531
    new-array v0, v0, [C

    .line 533
    iput v14, v7, Lcom/b/c/k;->e:I

    .line 535
    sget v1, Lcom/incode/welcome_sdk/commons/theme/g$e;->$10:I

    .line 537
    add-int/lit8 v1, v1, 0x3f

    .line 539
    rem-int/lit16 v1, v1, 0x80

    .line 541
    sput v1, Lcom/incode/welcome_sdk/commons/theme/g$e;->$11:I

    .line 543
    :goto_21e
    iget v1, v7, Lcom/b/c/k;->e:I

    .line 545
    iget v3, v7, Lcom/b/c/k;->b:I

    .line 547
    if-ge v1, v3, :cond_279

    .line 549
    add-int/lit8 v3, v3, -0x1

    .line 551
    sub-int/2addr v3, v1

    .line 552
    aget-char v3, v6, v3

    .line 554
    sub-int v3, v3, p3

    .line 556
    aget-char v3, v8, v3

    .line 558
    sub-int/2addr v3, v2

    .line 559
    int-to-char v3, v3

    .line 560
    aput-char v3, v0, v1

    .line 562
    const/4 v3, 0x2

    .line 563
    :try_start_232
    new-array v1, v3, [Ljava/lang/Object;

    .line 565
    aput-object v7, v1, v11

    .line 567
    const/16 v16, 0x0

    .line 569
    aput-object v7, v1, v16

    .line 571
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 573
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v13

    .line 577
    if-eqz v13, :cond_243

    .line 579
    goto :goto_272

    .line 580
    :cond_243
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    .line 583
    move-result v13

    .line 584
    rsub-int/lit8 v13, v13, 0x13

    .line 586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 589
    move-result-wide v14

    .line 590
    cmp-long v14, v14, p0

    .line 592
    add-int/2addr v14, v9

    .line 593
    int-to-char v14, v14

    .line 594
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 597
    move-result-wide v17

    .line 598
    cmp-long v15, v17, p0

    .line 600
    add-int/lit16 v15, v15, 0xb8

    .line 602
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 605
    move-result-object v13

    .line 606
    check-cast v13, Ljava/lang/Class;

    .line 608
    int-to-byte v14, v5

    .line 609
    const/4 v15, 0x0

    .line 610
    int-to-byte v3, v15

    .line 611
    int-to-byte v15, v3

    .line 612
    invoke-static {v14, v3, v15}, Lcom/incode/welcome_sdk/commons/theme/g$e;->$$c(SIB)Ljava/lang/String;

    .line 615
    move-result-object v3

    .line 616
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 619
    move-result-object v14

    .line 620
    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 623
    move-result-object v13

    .line 624
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    :goto_272
    check-cast v13, Ljava/lang/reflect/Method;

    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_278
    .catchall {:try_start_232 .. :try_end_278} :catchall_2ab

    .line 633
    goto :goto_21e

    .line 634
    :cond_279
    new-instance v1, Ljava/lang/String;

    .line 636
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 639
    const/4 v14, 0x0

    .line 640
    aput-object v1, p4, v14

    .line 642
    return-void

    .line 643
    :cond_282
    array-length v0, v1

    .line 644
    iput v0, v7, Lcom/b/c/k;->b:I

    .line 646
    new-array v0, v0, [C

    .line 648
    iput v14, v7, Lcom/b/c/k;->e:I

    .line 650
    :goto_289
    iget v3, v7, Lcom/b/c/k;->e:I

    .line 652
    iget v4, v7, Lcom/b/c/k;->b:I

    .line 654
    if-ge v3, v4, :cond_2a1

    .line 656
    add-int/lit8 v4, v4, -0x1

    .line 658
    sub-int/2addr v4, v3

    .line 659
    aget v4, v1, v4

    .line 661
    sub-int v4, v4, p3

    .line 663
    aget-char v4, v8, v4

    .line 665
    sub-int/2addr v4, v2

    .line 666
    int-to-char v4, v4

    .line 667
    aput-char v4, v0, v3

    .line 669
    add-int/lit8 v3, v3, 0x1

    .line 671
    iput v3, v7, Lcom/b/c/k;->e:I

    .line 673
    goto :goto_289

    .line 674
    :cond_2a1
    new-instance v1, Ljava/lang/String;

    .line 676
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 679
    const/16 v16, 0x0

    .line 681
    aput-object v1, p4, v16

    .line 683
    return-void

    .line 684
    :catchall_2ab
    move-exception v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_2b3

    .line 691
    throw v1

    .line 692
    :cond_2b3
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/g$e;->$$a:[B

    .line 9
    const/16 v0, 0x65

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/theme/g$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4bt
        0x40t
        -0x5t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/g$e;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/g$e;->h:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/theme/g$e;->c(LL0/k;I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/commons/theme/g$e;->f:I

    .line 24
    add-int/lit8 p1, p1, 0x21

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/commons/theme/g$e;->h:I

    .line 30
    return-object p0
.end method
