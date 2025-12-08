.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->IncodeTextField(Ljava/lang/String;LBb/l;LY0/i;ZLI1/Z;LB0/w;LBb/p;LBb/p;LL0/k;II)V
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

.field private static g:I

.field private static h:I

.field private static j:J


# instance fields
.field private synthetic a:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field

.field private synthetic b:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field

.field private synthetic c:Ls0/m;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:LA0/f;

.field private synthetic i:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 p2, p2, 0x65

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 13
    rsub-int/lit8 v1, p1, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    move v4, p2

    .line 23
    move v3, v2

    .line 24
    move p2, p1

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v1, v3

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 32
    if-ne v3, p1, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 42
    aget-byte v4, v0, p0

    .line 44
    :goto_2b
    add-int/2addr p2, v4

    .line 45
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->h:I

    .line 14
    const-wide v0, -0xaa5d747399940b8L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->j:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLs0/m;LBb/p;LBb/p;ILA0/f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ls0/m;",
            "LBb/p;",
            "LBb/p;",
            "I",
            "LA0/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->d:Z

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->c:Ls0/m;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->a:LBb/p;

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->b:LBb/p;

    .line 11
    iput p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->i:I

    .line 13
    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->f:LA0/f;

    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method

.method private b(LBb/p;LL0/k;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/p;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    const-string v3, ""

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    and-int/lit8 v3, p3, 0xe

    .line 14
    const/16 v22, 0x2

    .line 16
    if-nez v3, :cond_26

    .line 18
    invoke-interface {v1, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_21

    .line 24
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->g:I

    .line 26
    add-int/lit8 v3, v3, 0x17

    .line 28
    rem-int/lit16 v3, v3, 0x80

    .line 30
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->h:I

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move/from16 v3, v22

    .line 36
    :goto_23
    or-int v3, p3, v3

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v3, p3

    .line 41
    :goto_28
    and-int/lit8 v4, v3, 0x5b

    .line 43
    const/16 v5, 0x12

    .line 45
    if-ne v4, v5, :cond_41

    .line 47
    invoke-interface {v1}, LL0/k;->h()Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_35

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    invoke-interface {v1}, LL0/k;->K()V

    .line 57
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->h:I

    .line 59
    add-int/lit8 v0, v0, 0x15

    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 63
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->g:I

    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    invoke-static {}, LL0/n;->G()Z

    .line 69
    move-result v4

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v4, :cond_67

    .line 73
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 76
    move-result v4

    .line 77
    shr-int/lit8 v4, v4, 0x16

    .line 79
    rsub-int v4, v4, 0x3821

    .line 81
    new-array v7, v6, [Ljava/lang/Object;

    .line 83
    const-string v8, "\ue44d\udc60鐁䱣Ӄﳥ뒋沦╂ᵢ핊贲䗇㷯\uf583궮晓幺ᘣ츮蛞绰㛖\ueeacꝟ鼹圐༬쟜뿲瞝⾸\ue06d\ud830逪䣂ø\uf886낻椇ⅰᤎ턡角䆬㦀\uf1afꩌ扮娐ሲ쫘苴窏㊫\ueb17ꍟ鬙匷௚쏶뮖玄㑔\uec16ꐻ鳪哤ಏ쒧뵌甧ⵚ\ue526\uddca闪䶌ֺ﹍뙮渋☬Ẃ횽軒䚒㽖\uf77a꼙朳忑េ쾗螫硄し\ue827ꃊ飠傉ࣤ셀를煓⥲\ue190\ud9ad"

    .line 85
    invoke-static {v8, v4, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 88
    const/4 v4, 0x0

    .line 89
    aget-object v4, v7, v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    const v7, -0x63295e07

    .line 100
    const/4 v8, -0x1

    .line 101
    invoke-static {v7, v3, v8, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 104
    :cond_67
    sget-object v4, LJ0/F0;->a:LJ0/F0;

    .line 106
    sget-object v7, LI1/Z;->a:LI1/Z$a;

    .line 108
    invoke-virtual {v7}, LI1/Z$a;->c()LI1/Z;

    .line 111
    move-result-object v7

    .line 112
    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->e:Ljava/lang/String;

    .line 114
    move-object v9, v4

    .line 115
    iget-boolean v4, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->d:Z

    .line 117
    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->c:Ls0/m;

    .line 119
    move-object v11, v9

    .line 120
    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->a:LBb/p;

    .line 122
    move-object v12, v11

    .line 123
    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->b:LBb/p;

    .line 125
    new-instance v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;

    .line 127
    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->c:Ls0/m;

    .line 129
    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->f:LA0/f;

    .line 131
    invoke-direct {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e$2;-><init>(Ls0/m;LA0/f;)V

    .line 134
    const v14, -0x1526f574

    .line 137
    invoke-static {v1, v14, v6, v13}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 140
    move-result-object v17

    .line 141
    iget v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->i:I

    .line 143
    and-int/lit8 v6, v0, 0xe

    .line 145
    const v13, 0x36180

    .line 148
    or-int/2addr v6, v13

    .line 149
    shl-int/lit8 v3, v3, 0x3

    .line 151
    and-int/lit8 v3, v3, 0x70

    .line 153
    or-int/2addr v3, v6

    .line 154
    and-int/lit16 v6, v0, 0x1c00

    .line 156
    or-int/2addr v3, v6

    .line 157
    shl-int/lit8 v6, v0, 0x3

    .line 159
    const/high16 v13, 0xe000000

    .line 161
    and-int/2addr v6, v13

    .line 162
    or-int v19, v3, v6

    .line 164
    shr-int/2addr v0, v5

    .line 165
    and-int/lit8 v0, v0, 0xe

    .line 167
    const/high16 v3, 0xd80000

    .line 169
    or-int v20, v0, v3

    .line 171
    const v21, 0xfac0

    .line 174
    const/4 v3, 0x1

    .line 175
    move-object v5, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v1, v8

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v6, v10

    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v0, v12

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 188
    move-object/from16 v18, p2

    .line 190
    invoke-virtual/range {v0 .. v21}, LJ0/F0;->b(Ljava/lang/String;LBb/p;ZZLI1/Z;Ls0/k;ZLBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LJ0/e1;Lt0/M;LBb/p;LL0/k;III)V

    .line 193
    invoke-static {}, LL0/n;->G()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_db

    .line 199
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->g:I

    .line 201
    add-int/lit8 v0, v0, 0x2f

    .line 203
    rem-int/lit16 v1, v0, 0x80

    .line 205
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->h:I

    .line 207
    rem-int/lit8 v0, v0, 0x2

    .line 209
    if-eqz v0, :cond_d6

    .line 211
    invoke-static {}, LL0/n;->R()V

    .line 214
    return-void

    .line 215
    :cond_d6
    invoke-static {}, LL0/n;->R()V

    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0

    .line 220
    :cond_db
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->$$a:[B

    .line 9
    const/16 v0, 0x25

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->$$b:I

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

.method private static k(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_1d

    .line 17
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->$10:I

    .line 19
    add-int/lit8 v2, v2, 0x69

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->$11:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v2, p0

    .line 32
    :goto_1f
    check-cast v2, [C

    .line 34
    new-instance v3, Lcom/b/c/n;

    .line 36
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 39
    move/from16 v4, p1

    .line 41
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 43
    array-length v4, v2

    .line 44
    new-array v5, v4, [J

    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 49
    :goto_30
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 51
    array-length v8, v2

    .line 52
    const-string v10, ""

    .line 54
    const p0, 0xd1f5

    .line 57
    const/4 v9, 0x2

    .line 58
    const p1, 0xd1f6

    .line 61
    const-class v11, Ljava/lang/Object;

    .line 63
    if-ge v7, v8, :cond_18d

    .line 65
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->$11:I

    .line 67
    add-int/lit8 v8, v8, 0x13

    .line 69
    const-wide/16 v16, 0x0

    .line 71
    rem-int/lit16 v12, v8, 0x80

    .line 73
    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->$10:I

    .line 75
    rem-int/2addr v8, v9

    .line 76
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 81
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    const/16 v20, 0x0

    .line 85
    const-string v12, "a"

    .line 87
    const/16 v21, 0x1

    .line 89
    const/4 v15, 0x3

    .line 90
    if-eqz v8, :cond_f1

    .line 92
    aget-char v8, v2, v7

    .line 94
    :try_start_5d
    new-array v10, v15, [Ljava/lang/Object;

    .line 96
    aput-object v3, v10, v9

    .line 98
    aput-object v3, v10, v21

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v8

    .line 104
    aput-object v8, v10, v6

    .line 106
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v15

    .line 112
    if-eqz v15, :cond_72

    .line 114
    goto :goto_98

    .line 115
    :cond_72
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 118
    move-result-wide v22

    .line 119
    cmp-long v15, v22, v16

    .line 121
    rsub-int/lit8 v15, v15, 0x11

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 126
    move-result v16

    .line 127
    shr-int/lit8 v9, v16, 0x10

    .line 129
    int-to-char v9, v9

    .line 130
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    move-result v14

    .line 134
    rsub-int v14, v14, 0x82

    .line 136
    invoke-static {v15, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/lang/Class;

    .line 142
    filled-new-array {v13, v11, v11}, [Ljava/lang/Class;

    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v15

    .line 150
    invoke-interface {v8, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_98
    check-cast v15, Ljava/lang/reflect/Method;

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-virtual {v15, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/Long;

    .line 162
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide v9
    :try_end_a5
    .catchall {:try_start_5d .. :try_end_a5} :catchall_247

    .line 166
    sget-wide v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->j:J

    .line 168
    rem-long v12, v12, v18

    .line 170
    xor-long/2addr v9, v12

    .line 171
    aput-wide v9, v5, v7

    .line 173
    const/4 v7, 0x2

    .line 174
    :try_start_ad
    new-array v7, v7, [Ljava/lang/Object;

    .line 176
    aput-object v3, v7, v21

    .line 178
    aput-object v3, v7, v6

    .line 180
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_ba

    .line 186
    goto :goto_e9

    .line 187
    :cond_ba
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 190
    move-result v9

    .line 191
    cmpl-float v9, v9, v20

    .line 193
    rsub-int/lit8 v9, v9, 0x12

    .line 195
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 198
    move-result v10

    .line 199
    add-int v10, v10, p0

    .line 201
    int-to-char v10, v10

    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 205
    move-result v12

    .line 206
    shr-int/lit8 v12, v12, 0x10

    .line 208
    rsub-int v12, v12, 0x27a

    .line 210
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/lang/Class;

    .line 216
    int-to-byte v10, v6

    .line 217
    int-to-byte v12, v10

    .line 218
    int-to-byte v13, v12

    .line 219
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->$$c(ISB)Ljava/lang/String;

    .line 222
    move-result-object v10

    .line 223
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_e9
    check-cast v9, Ljava/lang/reflect/Method;

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ef
    .catchall {:try_start_ad .. :try_end_ef} :catchall_247

    .line 240
    goto/16 :goto_18a

    .line 242
    :cond_f1
    aget-char v8, v2, v7

    .line 244
    :try_start_f3
    new-array v9, v15, [Ljava/lang/Object;

    .line 246
    const/16 v22, 0x2

    .line 248
    aput-object v3, v9, v22

    .line 250
    aput-object v3, v9, v21

    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v8

    .line 256
    aput-object v8, v9, v6

    .line 258
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 260
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v14

    .line 264
    if-eqz v14, :cond_10c

    .line 266
    move/from16 v24, v6

    .line 268
    goto :goto_132

    .line 269
    :cond_10c
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 272
    move-result v14

    .line 273
    add-int/lit8 v14, v14, 0x11

    .line 275
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 278
    move-result v15

    .line 279
    int-to-char v15, v15

    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 283
    move-result v16

    .line 284
    move/from16 v24, v6

    .line 286
    shr-int/lit8 v6, v16, 0x18

    .line 288
    add-int/lit16 v6, v6, 0x82

    .line 290
    invoke-static {v14, v15, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/Class;

    .line 296
    filled-new-array {v13, v11, v11}, [Ljava/lang/Class;

    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    move-result-object v14

    .line 304
    invoke-interface {v8, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :goto_132
    check-cast v14, Ljava/lang/reflect/Method;

    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-virtual {v14, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Ljava/lang/Long;

    .line 316
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 319
    move-result-wide v12
    :try_end_13f
    .catchall {:try_start_f3 .. :try_end_13f} :catchall_247

    .line 320
    sget-wide v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->j:J

    .line 322
    xor-long v14, v14, v18

    .line 324
    xor-long/2addr v12, v14

    .line 325
    aput-wide v12, v5, v7

    .line 327
    const/4 v7, 0x2

    .line 328
    :try_start_147
    new-array v6, v7, [Ljava/lang/Object;

    .line 330
    aput-object v3, v6, v21

    .line 332
    aput-object v3, v6, v24

    .line 334
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_154

    .line 340
    goto :goto_184

    .line 341
    :cond_154
    move/from16 v7, v24

    .line 343
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 346
    move-result v9

    .line 347
    rsub-int/lit8 v7, v9, 0x11

    .line 349
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 352
    move-result v9

    .line 353
    cmpl-float v9, v9, v20

    .line 355
    sub-int v9, p1, v9

    .line 357
    int-to-char v9, v9

    .line 358
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 361
    move-result v10

    .line 362
    add-int/lit16 v10, v10, 0x27b

    .line 364
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/Class;

    .line 370
    const/4 v9, 0x0

    .line 371
    int-to-byte v10, v9

    .line 372
    int-to-byte v9, v10

    .line 373
    int-to-byte v12, v9

    .line 374
    invoke-static {v10, v9, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->$$c(ISB)Ljava/lang/String;

    .line 377
    move-result-object v9

    .line 378
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 385
    move-result-object v7

    .line 386
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :goto_184
    check-cast v7, Ljava/lang/reflect/Method;

    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18a
    .catchall {:try_start_147 .. :try_end_18a} :catchall_247

    .line 395
    :goto_18a
    const/4 v6, 0x0

    .line 396
    goto/16 :goto_30

    .line 398
    :cond_18d
    const-wide/16 v16, 0x0

    .line 400
    const/16 v21, 0x1

    .line 402
    new-array v0, v4, [C

    .line 404
    const/4 v7, 0x0

    .line 405
    iput v7, v3, Lcom/b/c/n;->d:I

    .line 407
    :goto_196
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 409
    array-length v6, v2

    .line 410
    if-ge v4, v6, :cond_250

    .line 412
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->$10:I

    .line 414
    add-int/lit8 v6, v6, 0x1

    .line 416
    rem-int/lit16 v7, v6, 0x80

    .line 418
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->$11:I

    .line 420
    const/4 v7, 0x2

    .line 421
    rem-int/2addr v6, v7

    .line 422
    if-nez v6, :cond_1f5

    .line 424
    aget-wide v5, v5, v4

    .line 426
    long-to-int v2, v5

    .line 427
    int-to-char v2, v2

    .line 428
    aput-char v2, v0, v4

    .line 430
    :try_start_1ad
    new-array v0, v7, [Ljava/lang/Object;

    .line 432
    aput-object v3, v0, v21

    .line 434
    const/16 v24, 0x0

    .line 436
    aput-object v3, v0, v24

    .line 438
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 440
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_1be

    .line 446
    goto :goto_1ee

    .line 447
    :cond_1be
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 450
    move-result v3

    .line 451
    shr-int/lit8 v3, v3, 0x10

    .line 453
    add-int/lit8 v3, v3, 0x11

    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 459
    move-result v4

    .line 460
    add-int v4, v4, p0

    .line 462
    int-to-char v4, v4

    .line 463
    const/16 v5, 0x30

    .line 465
    invoke-static {v10, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 468
    move-result v5

    .line 469
    add-int/lit16 v5, v5, 0x27b

    .line 471
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/lang/Class;

    .line 477
    int-to-byte v4, v7

    .line 478
    int-to-byte v5, v4

    .line 479
    int-to-byte v6, v5

    .line 480
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->$$c(ISB)Ljava/lang/String;

    .line 483
    move-result-object v4

    .line 484
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :goto_1ee
    check-cast v3, Ljava/lang/reflect/Method;

    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f4
    .catchall {:try_start_1ad .. :try_end_1f4} :catchall_247

    .line 501
    throw v8

    .line 502
    :cond_1f5
    aget-wide v6, v5, v4

    .line 504
    long-to-int v6, v6

    .line 505
    int-to-char v6, v6

    .line 506
    aput-char v6, v0, v4

    .line 508
    const/4 v7, 0x2

    .line 509
    :try_start_1fc
    new-array v4, v7, [Ljava/lang/Object;

    .line 511
    aput-object v3, v4, v21

    .line 513
    const/16 v24, 0x0

    .line 515
    aput-object v3, v4, v24

    .line 517
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 519
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v8

    .line 523
    if-eqz v8, :cond_20d

    .line 525
    goto :goto_23f

    .line 526
    :cond_20d
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 529
    move-result v8

    .line 530
    shr-int/lit8 v8, v8, 0x10

    .line 532
    add-int/lit8 v8, v8, 0x11

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 537
    move-result-wide v12

    .line 538
    cmp-long v9, v12, v16

    .line 540
    sub-int v9, p1, v9

    .line 542
    int-to-char v9, v9

    .line 543
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 546
    move-result v12

    .line 547
    shr-int/lit8 v12, v12, 0x10

    .line 549
    add-int/lit16 v12, v12, 0x27a

    .line 551
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 554
    move-result-object v8

    .line 555
    check-cast v8, Ljava/lang/Class;

    .line 557
    const/4 v9, 0x0

    .line 558
    int-to-byte v12, v9

    .line 559
    int-to-byte v9, v12

    .line 560
    int-to-byte v13, v9

    .line 561
    invoke-static {v12, v9, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->$$c(ISB)Ljava/lang/String;

    .line 564
    move-result-object v9

    .line 565
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 568
    move-result-object v12

    .line 569
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 572
    move-result-object v8

    .line 573
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :goto_23f
    check-cast v8, Ljava/lang/reflect/Method;

    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_245
    .catchall {:try_start_1fc .. :try_end_245} :catchall_247

    .line 582
    goto/16 :goto_196

    .line 584
    :catchall_247
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_24f

    .line 591
    throw v1

    .line 592
    :cond_24f
    throw v0

    .line 593
    :cond_250
    new-instance v1, Ljava/lang/String;

    .line 595
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 598
    const/16 v24, 0x0

    .line 600
    aput-object v1, p2, v24

    .line 602
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->h:I

    .line 9
    check-cast p1, LBb/p;

    .line 11
    check-cast p2, LL0/k;

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p3

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->b(LBb/p;LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->g:I

    .line 26
    add-int/lit8 p1, p1, 0x71

    .line 28
    rem-int/lit16 p2, p1, 0x80

    .line 30
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$e;->h:I

    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 34
    if-eqz p1, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
