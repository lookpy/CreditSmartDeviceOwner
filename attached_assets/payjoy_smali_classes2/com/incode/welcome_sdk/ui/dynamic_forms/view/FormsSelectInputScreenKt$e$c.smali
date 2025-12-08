.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;->b(Lt0/m;LL0/k;I)V
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

.field private static b:[C

.field private static c:I

.field private static d:I


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$$a:[B

    .line 11
    add-int/lit8 p2, p2, 0x6b

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move p2, p0

    .line 21
    move v4, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v1, p2

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p0, v4

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->c:I

    .line 14
    const/16 v0, 0x8b

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->b:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b69s
        -0x6b56s
        -0x6b55s
        -0x6bb7s
        -0x6b93s
        -0x6b91s
        -0x6b9ds
        -0x6b94s
        -0x6b94s
        -0x6b9ds
        -0x6b9ds
        -0x6b88s
        -0x6bbds
        -0x6b56s
        -0x6bbfs
        -0x6b9fs
        -0x6b9ds
        -0x6b9bs
        -0x6b9ds
        -0x6b91s
        -0x6b90s
        -0x6b8ds
        -0x6b91s
        -0x6b94s
        -0x6b9as
        -0x6b99s
        -0x6ba0s
        -0x6b9fs
        -0x6b8cs
        -0x6baas
        -0x6bb1s
        -0x6b9ds
        -0x6b88s
        -0x6ba0s
        -0x6bb1s
        -0x6bbfs
        -0x6b9fs
        -0x6ba0s
        -0x6b9fs
        -0x6b99s
        -0x6b81s
        -0x6b82s
        -0x6b85s
        -0x6b9cs
        -0x6b88s
        -0x6b88s
        -0x6b94s
        -0x6b9ds
        -0x6bbas
        -0x6bbcs
        -0x6ba0s
        -0x6bb2s
        -0x6bbbs
        -0x6b88s
        -0x6b9cs
        -0x6b9as
        -0x6b81s
        -0x6b9as
        -0x6b9ds
        -0x6b9as
        -0x6b88s
        -0x6b87s
        -0x6b9ds
        -0x6bb1s
        -0x6bbas
        -0x6b83s
        -0x6b9as
        -0x6b9as
        -0x6b87s
        -0x6b9cs
        -0x6bbcs
        -0x6bbes
        -0x6b9ds
        -0x6b9as
        -0x6ba5s
        -0x6b5bs
        -0x6b53s
        -0x6baas
        -0x6bb8s
        -0x6ba0s
        -0x6bbbs
        -0x6bbds
        -0x6b9as
        -0x6b86s
        -0x6b9cs
        -0x6b99s
        -0x6b8cs
        -0x6b84s
        -0x6b93s
        -0x6b91s
        -0x6ba0s
        -0x6b8cs
        -0x6b8ds
        -0x6b9cs
        -0x6b83s
        -0x6b87s
        -0x6b87s
        -0x6b8bs
        -0x6b84s
        -0x6b9fs
        -0x6ba0s
        -0x6b9fs
        -0x6b89s
        -0x6b58s
        -0x6b43s
        -0x6b60s
        -0x6bb7s
        -0x6b93s
        -0x6b91s
        -0x6b9ds
        -0x6b94s
        -0x6b94s
        -0x6b9ds
        -0x6b9ds
        -0x6b88s
        -0x6bbds
        -0x6b56s
        -0x6b55s
        -0x6bb7s
        -0x6b93s
        -0x6b91s
        -0x6b9ds
        -0x6b94s
        -0x6b94s
        -0x6b9ds
        -0x6b9ds
        -0x6b88s
        -0x6bbds
        -0x6b56s
        -0x6b55s
        -0x6bb7s
        -0x6b93s
        -0x6b91s
        -0x6b9ds
        -0x6b94s
        -0x6b94s
        -0x6b9ds
        -0x6b9ds
        -0x6b88s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->a:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(LL0/k;I)V
    .registers 32

    .line 1
    move/from16 v0, p2

    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v1, v3, :cond_28

    .line 9
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->d:I

    .line 11
    add-int/lit8 v1, v1, 0xd

    .line 13
    rem-int/lit16 v4, v1, 0x80

    .line 15
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->c:I

    .line 17
    rem-int/2addr v1, v3

    .line 18
    if-nez v1, :cond_1d

    .line 20
    invoke-interface/range {p1 .. p1}, LL0/k;->h()Z

    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x3d

    .line 26
    div-int/2addr v4, v2

    .line 27
    if-nez v1, :cond_24

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    invoke-interface/range {p1 .. p1}, LL0/k;->h()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-interface/range {p1 .. p1}, LL0/k;->K()V

    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    invoke-static {}, LL0/n;->G()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_57

    .line 47
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->d:I

    .line 49
    add-int/lit8 v1, v1, 0xf

    .line 51
    rem-int/lit16 v1, v1, 0x80

    .line 53
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->c:I

    .line 55
    const/16 v1, 0x47

    .line 57
    const/16 v4, 0x4a

    .line 59
    const/16 v5, 0x8b

    .line 61
    filled-new-array {v2, v5, v1, v4}, [I

    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x1

    .line 66
    new-array v5, v4, [Ljava/lang/Object;

    .line 68
    const-string v6, "\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001"

    .line 70
    invoke-static {v1, v4, v6, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    aget-object v1, v5, v2

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const v4, 0x746c4a8d

    .line 84
    const/4 v5, -0x1

    .line 85
    invoke-static {v4, v0, v5, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 88
    :cond_57
    move-object/from16 v0, p0

    .line 90
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->a:Ljava/lang/String;

    .line 92
    const/16 v27, 0x0

    .line 94
    const v28, 0x1fffe

    .line 97
    const/4 v5, 0x0

    .line 98
    const-wide/16 v6, 0x0

    .line 100
    const-wide/16 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const-wide/16 v13, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 110
    const-wide/16 v17, 0x0

    .line 112
    const/16 v19, 0x0

    .line 114
    const/16 v20, 0x0

    .line 116
    const/16 v21, 0x0

    .line 118
    const/16 v22, 0x0

    .line 120
    const/16 v23, 0x0

    .line 122
    const/16 v24, 0x0

    .line 124
    const/16 v26, 0x0

    .line 126
    move-object/from16 v25, p1

    .line 128
    invoke-static/range {v4 .. v28}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 131
    invoke-static {}, LL0/n;->G()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_99

    .line 137
    invoke-static {}, LL0/n;->R()V

    .line 140
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->d:I

    .line 142
    add-int/lit8 v0, v0, 0x1f

    .line 144
    rem-int/lit16 v1, v0, 0x80

    .line 146
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->c:I

    .line 148
    rem-int/2addr v0, v3

    .line 149
    if-nez v0, :cond_99

    .line 151
    const/16 v0, 0x56

    .line 153
    div-int/2addr v0, v2

    .line 154
    :cond_99
    return-void
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 33

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x11

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$10:I

    .line 41
    const/4 v7, 0x2

    .line 42
    rem-int/2addr v6, v7

    .line 43
    if-nez v6, :cond_2bf

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/s;

    .line 57
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 60
    const/4 v9, 0x0

    .line 61
    aget v10, p0, v9

    .line 63
    const/4 v11, 0x1

    .line 64
    aget v12, p0, v11

    .line 66
    aget v13, p0, v7

    .line 68
    const/4 v14, 0x3

    .line 69
    aget v14, p0, v14

    .line 71
    sget-object v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->b:[C

    .line 73
    const-wide/16 v16, 0x0

    .line 75
    move/from16 v18, v7

    .line 77
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    move/from16 p2, v11

    .line 81
    const-string v8, ""

    .line 83
    if-eqz v15, :cond_eb

    .line 85
    sget v20, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$11:I

    .line 87
    add-int/lit8 v11, v20, 0x1

    .line 89
    rem-int/lit16 v11, v11, 0x80

    .line 91
    sput v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$10:I

    .line 93
    array-length v11, v15

    .line 94
    new-array v9, v11, [C

    .line 96
    move-object/from16 v21, v0

    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_62
    if-ge v0, v11, :cond_e0

    .line 101
    aget-char v22, v15, v0

    .line 103
    :try_start_66
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v22

    .line 107
    move/from16 v23, v0

    .line 109
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v22, v9

    .line 115
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 117
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v24

    .line 121
    if-eqz v24, :cond_87

    .line 123
    move-object/from16 v28, v1

    .line 125
    move/from16 v25, v11

    .line 127
    move/from16 v26, v13

    .line 129
    move-object/from16 v27, v15

    .line 131
    move-object/from16 v1, v24

    .line 133
    move/from16 v24, v14

    .line 135
    goto :goto_c2

    .line 136
    :cond_87
    move/from16 v25, v11

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 142
    move-result-wide v26

    .line 143
    cmp-long v20, v26, v16

    .line 145
    add-int/lit8 v11, v20, 0x15

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 150
    move-result v20

    .line 151
    move/from16 v26, v13

    .line 153
    shr-int/lit8 v13, v20, 0x10

    .line 155
    int-to-char v13, v13

    .line 156
    move-object/from16 v28, v1

    .line 158
    move/from16 v24, v14

    .line 160
    move-object/from16 v27, v15

    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v15, 0x30

    .line 165
    invoke-static {v8, v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 168
    move-result v1

    .line 169
    rsub-int v1, v1, 0x318

    .line 171
    invoke-static {v11, v13, v1}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Class;

    .line 177
    int-to-byte v11, v14

    .line 178
    int-to-byte v13, v11

    .line 179
    int-to-byte v14, v13

    .line 180
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$$c(IIS)Ljava/lang/String;

    .line 183
    move-result-object v11

    .line 184
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :goto_c2
    check-cast v1, Ljava/lang/reflect/Method;

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Character;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 207
    move-result v0
    :try_end_cf
    .catchall {:try_start_66 .. :try_end_cf} :catchall_22c

    .line 208
    aput-char v0, v22, v23

    .line 210
    add-int/lit8 v0, v23, 0x1

    .line 212
    move-object/from16 v9, v22

    .line 214
    move/from16 v14, v24

    .line 216
    move/from16 v11, v25

    .line 218
    move/from16 v13, v26

    .line 220
    move-object/from16 v15, v27

    .line 222
    move-object/from16 v1, v28

    .line 224
    goto :goto_62

    .line 225
    :cond_e0
    move-object/from16 v22, v9

    .line 227
    move-object/from16 v15, v22

    .line 229
    :goto_e4
    move-object/from16 v28, v1

    .line 231
    move/from16 v26, v13

    .line 233
    move/from16 v24, v14

    .line 235
    goto :goto_f0

    .line 236
    :cond_eb
    move-object/from16 v21, v0

    .line 238
    move-object/from16 v27, v15

    .line 240
    goto :goto_e4

    .line 241
    :goto_f0
    new-array v0, v12, [C

    .line 243
    const/4 v14, 0x0

    .line 244
    invoke-static {v15, v10, v0, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    if-eqz v21, :cond_236

    .line 249
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$10:I

    .line 251
    add-int/lit8 v1, v1, 0x31

    .line 253
    rem-int/lit16 v5, v1, 0x80

    .line 255
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$11:I

    .line 257
    rem-int/lit8 v1, v1, 0x2

    .line 259
    if-nez v1, :cond_10d

    .line 261
    new-array v1, v12, [C

    .line 263
    move/from16 v5, p2

    .line 265
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 267
    move-object v9, v1

    .line 268
    move v1, v5

    .line 269
    goto :goto_116

    .line 270
    :cond_10d
    move/from16 v5, p2

    .line 272
    new-array v1, v12, [C

    .line 274
    const/4 v14, 0x0

    .line 275
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 277
    move-object v9, v1

    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_116
    iget v10, v6, Lcom/b/c/s;->d:I

    .line 281
    if-ge v10, v12, :cond_235

    .line 283
    aget-byte v11, v21, v10

    .line 285
    if-ne v11, v5, :cond_17a

    .line 287
    aget-char v11, v0, v10

    .line 289
    move/from16 v13, v18

    .line 291
    :try_start_122
    new-array v14, v13, [Ljava/lang/Object;

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v1

    .line 297
    aput-object v1, v14, v5

    .line 299
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    const/16 v20, 0x0

    .line 305
    aput-object v1, v14, v20

    .line 307
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 309
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_13b

    .line 315
    goto :goto_16a

    .line 316
    :cond_13b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 319
    move-result v5

    .line 320
    shr-int/lit8 v5, v5, 0x8

    .line 322
    rsub-int/lit8 v5, v5, 0x13

    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 328
    move-result v13

    .line 329
    int-to-char v13, v13

    .line 330
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 333
    move-result v15

    .line 334
    add-int/lit16 v15, v15, 0x3b5

    .line 336
    invoke-static {v5, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/Class;

    .line 342
    int-to-byte v13, v11

    .line 343
    int-to-byte v11, v13

    .line 344
    sget-object v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$$a:[B

    .line 346
    array-length v15, v15

    .line 347
    int-to-byte v15, v15

    .line 348
    invoke-static {v13, v11, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$$c(IIS)Ljava/lang/String;

    .line 351
    move-result-object v11

    .line 352
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :goto_16a
    check-cast v5, Ljava/lang/reflect/Method;

    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {v5, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/Character;

    .line 372
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 375
    move-result v1
    :try_end_177
    .catchall {:try_start_122 .. :try_end_177} :catchall_22c

    .line 376
    aput-char v1, v9, v10

    .line 378
    goto :goto_1db

    .line 379
    :cond_17a
    aget-char v5, v0, v10

    .line 381
    const/4 v13, 0x2

    .line 382
    :try_start_17d
    new-array v11, v13, [Ljava/lang/Object;

    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v1

    .line 388
    const/4 v13, 0x1

    .line 389
    aput-object v1, v11, v13

    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v1

    .line 395
    const/16 v20, 0x0

    .line 397
    aput-object v1, v11, v20

    .line 399
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 401
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_197

    .line 407
    goto :goto_1cc

    .line 408
    :cond_197
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 411
    move-result-wide v13

    .line 412
    cmp-long v5, v13, v16

    .line 414
    add-int/lit8 v5, v5, 0x13

    .line 416
    const/4 v14, 0x0

    .line 417
    const/16 v15, 0x30

    .line 419
    invoke-static {v8, v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 422
    move-result v13

    .line 423
    rsub-int/lit8 v13, v13, -0x1

    .line 425
    int-to-char v13, v13

    .line 426
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 429
    move-result v14

    .line 430
    shr-int/lit8 v14, v14, 0x8

    .line 432
    rsub-int v14, v14, 0x32d

    .line 434
    invoke-static {v5, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/lang/Class;

    .line 440
    const/4 v14, 0x0

    .line 441
    int-to-byte v13, v14

    .line 442
    int-to-byte v14, v13

    .line 443
    add-int/lit8 v15, v14, 0x5

    .line 445
    int-to-byte v15, v15

    .line 446
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$$c(IIS)Ljava/lang/String;

    .line 449
    move-result-object v13

    .line 450
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 453
    move-result-object v14

    .line 454
    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 457
    move-result-object v5

    .line 458
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :goto_1cc
    check-cast v5, Ljava/lang/reflect/Method;

    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-virtual {v5, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/lang/Character;

    .line 470
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 473
    move-result v1
    :try_end_1d9
    .catchall {:try_start_17d .. :try_end_1d9} :catchall_22c

    .line 474
    aput-char v1, v9, v10

    .line 476
    :goto_1db
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 478
    aget-char v1, v9, v1

    .line 480
    const/4 v13, 0x2

    .line 481
    :try_start_1e0
    new-array v5, v13, [Ljava/lang/Object;

    .line 483
    const/4 v13, 0x1

    .line 484
    aput-object v6, v5, v13

    .line 486
    const/4 v14, 0x0

    .line 487
    aput-object v6, v5, v14

    .line 489
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 491
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v11

    .line 495
    if-eqz v11, :cond_1f3

    .line 497
    move-object/from16 v14, v28

    .line 499
    goto :goto_21f

    .line 500
    :cond_1f3
    const/16 v15, 0x30

    .line 502
    invoke-static {v8, v15, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 505
    move-result v11

    .line 506
    add-int/lit8 v11, v11, 0x11

    .line 508
    invoke-static {v8, v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 511
    move-result v13

    .line 512
    add-int/lit16 v13, v13, 0x5baa

    .line 514
    int-to-char v13, v13

    .line 515
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 518
    move-result v14

    .line 519
    shr-int/lit8 v14, v14, 0x10

    .line 521
    rsub-int/lit8 v14, v14, 0x63

    .line 523
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 526
    move-result-object v11

    .line 527
    check-cast v11, Ljava/lang/Class;

    .line 529
    const-string v13, "t"

    .line 531
    move-object/from16 v14, v28

    .line 533
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 536
    move-result-object v15

    .line 537
    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540
    move-result-object v11

    .line 541
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :goto_21f
    check-cast v11, Ljava/lang/reflect/Method;

    .line 546
    const/4 v10, 0x0

    .line 547
    invoke-virtual {v11, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_225
    .catchall {:try_start_1e0 .. :try_end_225} :catchall_22c

    .line 550
    move-object/from16 v28, v14

    .line 552
    const/4 v5, 0x1

    .line 553
    const/16 v18, 0x2

    .line 555
    goto/16 :goto_116

    .line 557
    :catchall_22c
    move-exception v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_234

    .line 564
    throw v1

    .line 565
    :cond_234
    throw v0

    .line 566
    :cond_235
    move-object v0, v9

    .line 567
    :cond_236
    if-lez v24, :cond_26a

    .line 569
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$11:I

    .line 571
    add-int/lit8 v1, v1, 0x2f

    .line 573
    rem-int/lit16 v2, v1, 0x80

    .line 575
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$10:I

    .line 577
    const/16 v18, 0x2

    .line 579
    rem-int/lit8 v1, v1, 0x2

    .line 581
    if-eqz v1, :cond_25a

    .line 583
    new-array v1, v12, [C

    .line 585
    const/4 v13, 0x1

    .line 586
    invoke-static {v0, v13, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 589
    shl-int v2, v12, v24

    .line 591
    move/from16 v3, v24

    .line 593
    const/4 v14, 0x0

    .line 594
    invoke-static {v1, v14, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 597
    sub-int v2, v12, v3

    .line 599
    invoke-static {v1, v3, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 602
    goto :goto_26a

    .line 603
    :cond_25a
    move/from16 v3, v24

    .line 605
    const/4 v14, 0x0

    .line 606
    new-array v1, v12, [C

    .line 608
    invoke-static {v0, v14, v1, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 611
    sub-int v2, v12, v3

    .line 613
    invoke-static {v1, v14, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 616
    invoke-static {v1, v3, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 619
    :cond_26a
    :goto_26a
    if-eqz p1, :cond_29d

    .line 621
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$10:I

    .line 623
    add-int/lit8 v2, v1, 0x69

    .line 625
    rem-int/lit16 v3, v2, 0x80

    .line 627
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$11:I

    .line 629
    const/16 v18, 0x2

    .line 631
    rem-int/lit8 v2, v2, 0x2

    .line 633
    if-nez v2, :cond_280

    .line 635
    new-array v2, v12, [C

    .line 637
    const/4 v13, 0x1

    .line 638
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 640
    goto :goto_285

    .line 641
    :cond_280
    new-array v2, v12, [C

    .line 643
    const/4 v14, 0x0

    .line 644
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 646
    :goto_285
    add-int/lit8 v1, v1, 0x65

    .line 648
    rem-int/lit16 v1, v1, 0x80

    .line 650
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$11:I

    .line 652
    :goto_28b
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 654
    if-ge v1, v12, :cond_29c

    .line 656
    sub-int v3, v12, v1

    .line 658
    const/4 v13, 0x1

    .line 659
    sub-int/2addr v3, v13

    .line 660
    aget-char v3, v0, v3

    .line 662
    aput-char v3, v2, v1

    .line 664
    add-int/lit8 v1, v1, 0x1

    .line 666
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 668
    goto :goto_28b

    .line 669
    :cond_29c
    move-object v0, v2

    .line 670
    :cond_29d
    if-lez v26, :cond_2b5

    .line 672
    const/4 v14, 0x0

    .line 673
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 675
    :goto_2a2
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 677
    if-ge v1, v12, :cond_2b5

    .line 679
    aget-char v2, v0, v1

    .line 681
    const/16 v18, 0x2

    .line 683
    aget v3, p0, v18

    .line 685
    sub-int/2addr v2, v3

    .line 686
    int-to-char v2, v2

    .line 687
    aput-char v2, v0, v1

    .line 689
    add-int/lit8 v1, v1, 0x1

    .line 691
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 693
    goto :goto_2a2

    .line 694
    :cond_2b5
    new-instance v1, Ljava/lang/String;

    .line 696
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 699
    const/16 v20, 0x0

    .line 701
    aput-object v1, p3, v20

    .line 703
    return-void

    .line 704
    :cond_2bf
    const/16 v19, 0x0

    .line 706
    throw v19
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$$a:[B

    .line 9
    const/16 v0, 0x85

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ct
        -0x57t
        -0x74t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->d:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->e(LL0/k;I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->d:I

    .line 24
    add-int/lit8 p1, p1, 0x5

    .line 26
    rem-int/lit16 p2, p1, 0x80

    .line 28
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e$c;->c:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
