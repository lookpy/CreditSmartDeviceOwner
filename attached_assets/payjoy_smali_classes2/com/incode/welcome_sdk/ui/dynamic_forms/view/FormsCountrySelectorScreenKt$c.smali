.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt;->c(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;LBb/l;LBb/l;LL0/k;I)V
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

.field private static c:I

.field private static d:[C

.field private static e:I


# instance fields
.field private synthetic a:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->$$a:[B

    .line 3
    rsub-int/lit8 p2, p2, 0x70

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 v1, p1, 0x1

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p0, p0, 0x1

    .line 25
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p0, v3

    .line 45
    move v3, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->e:I

    .line 14
    const/16 v0, 0x85

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->d:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b71s
        -0x6b92s
        -0x6b95s
        -0x6bb6s
        -0x6bb4s
        -0x6b94s
        -0x6b9fs
        -0x6b92s
        -0x6b92s
        -0x6b9bs
        -0x6bb2s
        -0x6b89s
        -0x6b95s
        -0x6b9fs
        -0x6ba0s
        -0x6b92s
        -0x6b95s
        -0x6b92s
        -0x6b99s
        -0x6b92s
        -0x6b94s
        -0x6ba0s
        -0x6bb3s
        -0x6b8as
        -0x6b98s
        -0x6bb4s
        -0x6bb2s
        -0x6b95s
        -0x6becs
        -0x6ba0s
        -0x6ba0s
        -0x6b94s
        -0x6b9ds
        -0x6b9as
        -0x6b99s
        -0x6b91s
        -0x6b97s
        -0x6b98s
        -0x6b97s
        -0x6bb7s
        -0x6b89s
        -0x6b98s
        -0x6ba0s
        -0x6b95s
        -0x6b89s
        -0x6bafs
        -0x6b82s
        -0x6be9s
        -0x6beas
        -0x6beas
        -0x6becs
        -0x6bees
        -0x6b9ds
        -0x6b83s
        -0x6b95s
        -0x6beds
        -0x6b86s
        -0x6b90s
        -0x6ba0s
        -0x6b9fs
        -0x6b9fs
        -0x6bb2s
        -0x6baes
        -0x6bb5s
        -0x6ba0s
        -0x6b95s
        -0x6b95s
        -0x6becs
        -0x6becs
        -0x6b95s
        -0x6be9s
        -0x6bebs
        -0x6b8fs
        -0x6bads
        -0x6baes
        -0x6bb5s
        -0x6ba0s
        -0x6b95s
        -0x6b95s
        -0x6becs
        -0x6becs
        -0x6b95s
        -0x6be9s
        -0x6bebs
        -0x6b8fs
        -0x6bads
        -0x6baes
        -0x6bb5s
        -0x6ba0s
        -0x6b95s
        -0x6b95s
        -0x6becs
        -0x6becs
        -0x6b95s
        -0x6be9s
        -0x6bebs
        -0x6b8fs
        -0x6b58s
        -0x6b5bs
        -0x6bb0s
        -0x6b81s
        -0x6b97s
        -0x6b98s
        -0x6b97s
        -0x6b84s
        -0x6b82s
        -0x6be9s
        -0x6beas
        -0x6beas
        -0x6becs
        -0x6bees
        -0x6b9ds
        -0x6b83s
        -0x6b9fs
        -0x6b9fs
        -0x6b9bs
        -0x6b94s
        -0x6beas
        -0x6b97s
        -0x6b99s
        -0x6b84s
        -0x6b91s
        -0x6b94s
        -0x6b9es
        -0x6b92s
        -0x6bb5s
        -0x6bb3s
        -0x6b98s
        -0x6b90s
        -0x6baes
        -0x6ba9s
        -0x6bads
        -0x6b57s
    .end array-data
.end method

.method public constructor <init>(LBb/l;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->a:LBb/l;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Ln0/f;LL0/k;I)V
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_64

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, LL0/n;->G()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_37

    .line 24
    const/16 p1, 0x85

    .line 26
    const/16 v0, 0x4f

    .line 28
    const/4 v1, 0x0

    .line 29
    filled-new-array {v1, p1, v0, v1}, [I

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    const-string v2, "\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    .line 38
    invoke-static {p1, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    aget-object p1, v0, v1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const v0, -0x7350c5a

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-static {v0, p3, v1, p1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 56
    :cond_37
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c$2;

    .line 58
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->a:LBb/l;

    .line 60
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 62
    invoke-direct {v2, p1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c$2;-><init>(LBb/l;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;)V

    .line 65
    sget-object p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;

    .line 67
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;->getLambda-1$onboard_release()LBb/p;

    .line 70
    move-result-object v7

    .line 71
    const/high16 v9, 0x30000

    .line 73
    const/16 v10, 0x1e

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v8, p2

    .line 80
    invoke-static/range {v2 .. v10}, LJ0/l0;->a(LBb/a;LY0/i;ZLJ0/j0;Ls0/m;LBb/p;LL0/k;II)V

    .line 83
    invoke-static {}, LL0/n;->G()Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_63

    .line 89
    invoke-static {}, LL0/n;->R()V

    .line 92
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->e:I

    .line 94
    add-int/lit8 p0, p0, 0x47

    .line 96
    rem-int/lit16 p0, p0, 0x80

    .line 98
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->c:I

    .line 100
    :cond_63
    return-void

    .line 101
    :cond_64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, LL0/n;->G()Z

    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->d:[C

    .line 62
    const-wide/16 v17, 0x0

    .line 64
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    if-eqz v14, :cond_ce

    .line 68
    move/from16 v19, v7

    .line 70
    array-length v7, v14

    .line 71
    new-array v9, v7, [C

    .line 73
    move/from16 v11, v19

    .line 75
    :goto_4a
    if-ge v11, v7, :cond_c5

    .line 77
    aget-char v20, v14, v11

    .line 79
    :try_start_4e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v20

    .line 83
    move-object/from16 v21, v0

    .line 85
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move/from16 v20, v7

    .line 91
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 93
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v22

    .line 97
    if-eqz v22, :cond_6d

    .line 99
    move-object/from16 v23, v9

    .line 101
    move/from16 v25, v12

    .line 103
    move-object/from16 v24, v14

    .line 105
    move-object/from16 v9, v22

    .line 107
    move/from16 v22, v11

    .line 109
    goto :goto_a9

    .line 110
    :cond_6d
    const-string v22, ""

    .line 112
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 115
    move-result v22

    .line 116
    move-object/from16 v23, v9

    .line 118
    rsub-int/lit8 v9, v22, 0x14

    .line 120
    invoke-static/range {v19 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 123
    move-result-wide v24

    .line 124
    move/from16 v22, v11

    .line 126
    cmp-long v11, v24, v17

    .line 128
    int-to-char v11, v11

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 132
    move-result v24

    .line 133
    move/from16 v25, v12

    .line 135
    shr-int/lit8 v12, v24, 0x10

    .line 137
    rsub-int v12, v12, 0x319

    .line 139
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/Class;

    .line 145
    const/4 v11, -0x1

    .line 146
    int-to-byte v12, v11

    .line 147
    add-int/lit8 v11, v12, 0x1

    .line 149
    int-to-byte v11, v11

    .line 150
    move-object/from16 v24, v14

    .line 152
    add-int/lit8 v14, v11, 0x5

    .line 154
    int-to-byte v14, v14

    .line 155
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->$$c(SSB)Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :goto_a9
    check-cast v9, Ljava/lang/reflect/Method;

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Character;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 182
    move-result v0
    :try_end_b6
    .catchall {:try_start_4e .. :try_end_b6} :catchall_21b

    .line 183
    aput-char v0, v23, v22

    .line 185
    add-int/lit8 v11, v22, 0x1

    .line 187
    move/from16 v7, v20

    .line 189
    move-object/from16 v0, v21

    .line 191
    move-object/from16 v9, v23

    .line 193
    move-object/from16 v14, v24

    .line 195
    move/from16 v12, v25

    .line 197
    goto :goto_4a

    .line 198
    :cond_c5
    move-object/from16 v23, v9

    .line 200
    move-object/from16 v14, v23

    .line 202
    :goto_c9
    move-object/from16 v21, v0

    .line 204
    move/from16 v25, v12

    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    move/from16 v19, v7

    .line 209
    move-object/from16 v24, v14

    .line 211
    goto :goto_c9

    .line 212
    :goto_d3
    new-array v0, v10, [C

    .line 214
    move/from16 v5, v19

    .line 216
    invoke-static {v14, v8, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    if-eqz v21, :cond_226

    .line 221
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->$10:I

    .line 223
    add-int/lit8 v7, v7, 0x53

    .line 225
    rem-int/lit16 v7, v7, 0x80

    .line 227
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->$11:I

    .line 229
    new-array v7, v10, [C

    .line 231
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_e9
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 236
    if-ge v8, v10, :cond_224

    .line 238
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->$11:I

    .line 240
    add-int/lit8 v11, v9, 0x29

    .line 242
    rem-int/lit16 v11, v11, 0x80

    .line 244
    sput v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->$10:I

    .line 246
    aget-byte v11, v21, v8

    .line 248
    const/4 v12, 0x1

    .line 249
    if-ne v11, v12, :cond_164

    .line 251
    add-int/lit8 v9, v9, 0x43

    .line 253
    rem-int/lit16 v9, v9, 0x80

    .line 255
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->$10:I

    .line 257
    aget-char v9, v0, v8

    .line 259
    const/4 v11, 0x2

    .line 260
    :try_start_103
    new-array v14, v11, [Ljava/lang/Object;

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v14, v12

    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v5

    .line 272
    const/16 v19, 0x0

    .line 274
    aput-object v5, v14, v19

    .line 276
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 278
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_11e

    .line 284
    move-object/from16 v20, v0

    .line 286
    goto :goto_154

    .line 287
    :cond_11e
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 290
    move-result v9

    .line 291
    shr-int/lit8 v9, v9, 0x10

    .line 293
    rsub-int/lit8 v9, v9, 0x13

    .line 295
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 298
    move-result v11

    .line 299
    shr-int/lit8 v11, v11, 0x10

    .line 301
    int-to-char v11, v11

    .line 302
    const/16 v19, 0x0

    .line 304
    invoke-static/range {v19 .. v19}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 307
    move-result v12

    .line 308
    rsub-int v12, v12, 0x3b5

    .line 310
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Ljava/lang/Class;

    .line 316
    const/4 v11, -0x1

    .line 317
    int-to-byte v12, v11

    .line 318
    add-int/lit8 v11, v12, 0x1

    .line 320
    int-to-byte v11, v11

    .line 321
    move-object/from16 v20, v0

    .line 323
    add-int/lit8 v0, v11, 0x1

    .line 325
    int-to-byte v0, v0

    .line 326
    invoke-static {v12, v11, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->$$c(SSB)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    move-result-object v9

    .line 338
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_154
    check-cast v9, Ljava/lang/reflect/Method;

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v9, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/Character;

    .line 350
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 353
    move-result v0
    :try_end_161
    .catchall {:try_start_103 .. :try_end_161} :catchall_21b

    .line 354
    aput-char v0, v7, v8

    .line 356
    goto :goto_1cc

    .line 357
    :cond_164
    move-object/from16 v20, v0

    .line 359
    aget-char v0, v20, v8

    .line 361
    const/4 v11, 0x2

    .line 362
    :try_start_169
    new-array v9, v11, [Ljava/lang/Object;

    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v5

    .line 368
    const/16 v16, 0x1

    .line 370
    aput-object v5, v9, v16

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v0

    .line 376
    const/16 v19, 0x0

    .line 378
    aput-object v0, v9, v19

    .line 380
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 382
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_184

    .line 388
    goto :goto_1b5

    .line 389
    :cond_184
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 392
    move-result v5

    .line 393
    shr-int/lit8 v5, v5, 0x8

    .line 395
    add-int/lit8 v5, v5, 0x14

    .line 397
    const/4 v11, 0x0

    .line 398
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 401
    move-result v12

    .line 402
    int-to-char v11, v12

    .line 403
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 406
    move-result v12

    .line 407
    shr-int/lit8 v12, v12, 0x10

    .line 409
    rsub-int v12, v12, 0x32d

    .line 411
    invoke-static {v5, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ljava/lang/Class;

    .line 417
    const/4 v11, -0x1

    .line 418
    int-to-byte v12, v11

    .line 419
    add-int/lit8 v14, v12, 0x1

    .line 421
    int-to-byte v14, v14

    .line 422
    int-to-byte v11, v14

    .line 423
    invoke-static {v12, v14, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->$$c(SSB)Ljava/lang/String;

    .line 426
    move-result-object v11

    .line 427
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    move-result-object v5

    .line 435
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :goto_1b5
    check-cast v5, Ljava/lang/reflect/Method;

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/Character;

    .line 447
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 450
    move-result v0
    :try_end_1c2
    .catchall {:try_start_169 .. :try_end_1c2} :catchall_21b

    .line 451
    aput-char v0, v7, v8

    .line 453
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->$11:I

    .line 455
    add-int/lit8 v0, v0, 0x35

    .line 457
    rem-int/lit16 v0, v0, 0x80

    .line 459
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->$10:I

    .line 461
    :goto_1cc
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 463
    aget-char v5, v7, v0

    .line 465
    const/4 v11, 0x2

    .line 466
    :try_start_1d1
    new-array v0, v11, [Ljava/lang/Object;

    .line 468
    const/16 v16, 0x1

    .line 470
    aput-object v6, v0, v16

    .line 472
    const/16 v19, 0x0

    .line 474
    aput-object v6, v0, v19

    .line 476
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 478
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v9

    .line 482
    if-eqz v9, :cond_1e4

    .line 484
    goto :goto_211

    .line 485
    :cond_1e4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 488
    move-result v9

    .line 489
    const/4 v11, 0x0

    .line 490
    cmpl-float v9, v9, v11

    .line 492
    rsub-int/lit8 v9, v9, 0x10

    .line 494
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 497
    move-result-wide v11

    .line 498
    cmp-long v11, v11, v17

    .line 500
    rsub-int v11, v11, 0x5bab

    .line 502
    int-to-char v11, v11

    .line 503
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 506
    move-result v12

    .line 507
    shr-int/lit8 v12, v12, 0x18

    .line 509
    rsub-int/lit8 v12, v12, 0x63

    .line 511
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Ljava/lang/Class;

    .line 517
    const-string v11, "t"

    .line 519
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 526
    move-result-object v9

    .line 527
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :goto_211
    check-cast v9, Ljava/lang/reflect/Method;

    .line 532
    const/4 v8, 0x0

    .line 533
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_217
    .catchall {:try_start_1d1 .. :try_end_217} :catchall_21b

    .line 536
    move-object/from16 v0, v20

    .line 538
    goto/16 :goto_e9

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_223

    .line 547
    throw v1

    .line 548
    :cond_223
    throw v0

    .line 549
    :cond_224
    move-object v0, v7

    .line 550
    goto :goto_228

    .line 551
    :cond_226
    move-object/from16 v20, v0

    .line 553
    :goto_228
    if-lez v13, :cond_239

    .line 555
    new-array v1, v10, [C

    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-static {v0, v5, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    sub-int v2, v10, v13

    .line 563
    invoke-static {v1, v5, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    invoke-static {v1, v13, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    const/4 v5, 0x0

    .line 571
    :goto_23a
    if-eqz p1, :cond_25c

    .line 573
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->$10:I

    .line 575
    add-int/lit8 v1, v1, 0x3d

    .line 577
    rem-int/lit16 v1, v1, 0x80

    .line 579
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->$11:I

    .line 581
    new-array v1, v10, [C

    .line 583
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 585
    :goto_248
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 587
    if-ge v2, v10, :cond_25b

    .line 589
    sub-int v3, v10, v2

    .line 591
    const/16 v16, 0x1

    .line 593
    add-int/lit8 v3, v3, -0x1

    .line 595
    aget-char v3, v0, v3

    .line 597
    aput-char v3, v1, v2

    .line 599
    add-int/lit8 v2, v2, 0x1

    .line 601
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 603
    goto :goto_248

    .line 604
    :cond_25b
    move-object v0, v1

    .line 605
    :cond_25c
    if-lez v25, :cond_273

    .line 607
    const/4 v5, 0x0

    .line 608
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 610
    :goto_261
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 612
    if-ge v1, v10, :cond_273

    .line 614
    aget-char v2, v0, v1

    .line 616
    const/4 v11, 0x2

    .line 617
    aget v3, p0, v11

    .line 619
    sub-int/2addr v2, v3

    .line 620
    int-to-char v2, v2

    .line 621
    aput-char v2, v0, v1

    .line 623
    add-int/lit8 v1, v1, 0x1

    .line 625
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 627
    goto :goto_261

    .line 628
    :cond_273
    new-instance v1, Ljava/lang/String;

    .line 630
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 633
    const/16 v19, 0x0

    .line 635
    aput-object v1, p3, v19

    .line 637
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->$$a:[B

    .line 9
    const/16 v0, 0xb7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x41t
        0x47t
        -0xft
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Ln0/f;

    .line 14
    check-cast p2, LL0/k;

    .line 16
    check-cast p3, Ljava/lang/Number;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p3

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->a(Ln0/f;LL0/k;I)V

    .line 25
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 27
    if-nez v0, :cond_2a

    .line 29
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->c:I

    .line 31
    add-int/lit8 p1, p1, 0x61

    .line 33
    rem-int/lit16 p2, p1, 0x80

    .line 35
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$c;->e:I

    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return-object p0

    .line 42
    :cond_29
    throw v1

    .line 43
    :cond_2a
    throw v1
.end method
