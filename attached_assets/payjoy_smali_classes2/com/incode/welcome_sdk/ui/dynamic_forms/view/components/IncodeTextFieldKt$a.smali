.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->IncodeTextField(LI1/N;LBb/l;LY0/i;ZLI1/Z;LB0/w;LBb/p;LBb/p;LL0/k;II)V
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static g:I = 0x0

.field private static j:I = -0x27a2b1b0

.field private static l:I = 0x1


# instance fields
.field private synthetic a:LI1/N;

.field private synthetic b:Ls0/m;

.field private synthetic c:Z

.field private synthetic d:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field

.field private synthetic e:LI1/Z;

.field private synthetic f:I

.field private synthetic h:LA0/f;

.field private synthetic i:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LI1/N;ZLI1/Z;Ls0/m;LBb/p;LBb/p;ILA0/f;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/N;",
            "Z",
            "LI1/Z;",
            "Ls0/m;",
            "LBb/p;",
            "LBb/p;",
            "I",
            "LA0/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->a:LI1/N;

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->c:Z

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->e:LI1/Z;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->b:Ls0/m;

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->d:LBb/p;

    .line 11
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->i:LBb/p;

    .line 13
    iput p7, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->f:I

    .line 15
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->h:LA0/f;

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    return-void
.end method

.method private a(LBb/p;LL0/k;I)V
    .registers 26
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
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->g:I

    .line 9
    add-int/lit8 v3, v3, 0x47

    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 13
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->l:I

    .line 15
    const/4 v4, 0x2

    .line 16
    rem-int/2addr v3, v4

    .line 17
    const-string v5, ""

    .line 19
    if-nez v3, :cond_1c

    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    and-int/lit8 v3, p3, 0x1a

    .line 26
    if-nez v3, :cond_35

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    and-int/lit8 v3, p3, 0xe

    .line 34
    if-nez v3, :cond_35

    .line 36
    :goto_23
    invoke-interface {v1, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_32

    .line 42
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->l:I

    .line 44
    add-int/lit8 v3, v3, 0x2d

    .line 46
    rem-int/lit16 v3, v3, 0x80

    .line 48
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->g:I

    .line 50
    const/4 v4, 0x4

    .line 51
    :cond_32
    or-int v3, p3, v4

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move/from16 v3, p3

    .line 56
    :goto_37
    and-int/lit8 v4, v3, 0x5b

    .line 58
    const/16 v5, 0x12

    .line 60
    if-ne v4, v5, :cond_50

    .line 62
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->g:I

    .line 64
    add-int/lit8 v4, v4, 0x2f

    .line 66
    rem-int/lit16 v4, v4, 0x80

    .line 68
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->l:I

    .line 70
    invoke-interface {v1}, LL0/k;->h()Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4c

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-interface {v1}, LL0/k;->K()V

    .line 80
    return-void

    .line 81
    :cond_50
    :goto_50
    invoke-static {}, LL0/n;->G()Z

    .line 84
    move-result v4

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v4, :cond_83

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 92
    move-result v7

    .line 93
    rsub-int/lit8 v9, v7, 0x6c

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 98
    move-result v7

    .line 99
    shr-int/lit8 v7, v7, 0x18

    .line 101
    add-int/lit8 v11, v7, 0x5c

    .line 103
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    move-result v7

    .line 107
    add-int/lit16 v12, v7, 0xed

    .line 109
    new-array v13, v6, [Ljava/lang/Object;

    .line 111
    const-string v8, "\ufff5\u0006\u0005\u0010\u0004\u000f￪￉￁￟\u0014\u0016\u0010\u000e\u001a\u000f\u0010\u000f\u0002￝ￏ\u0005\r\u0006\n￧\u0015\u0019\u0006\ufff5\u0006\u0005\u0010\u0004\u000f￪ￏ\u0014\u0015\u000f\u0006\u000f\u0010\u0011\u000e\u0010\u0004ￏ\u0018\u0006\n\u0017ￏ\u0014\u000e\u0013\u0010\u0007\u0000\u0004\n\u000e\u0002\u000f\u001a\u0005ￏ\n\u0016ￏ\f\u0005\u0014\u0000\u0006\u000e\u0010\u0004\r\u0006\u0018ￏ\u0006\u0005\u0010\u0004\u000f\nￏ\u000e\u0010\u0004ￊￒ￑ￒￛ\u0015\fￏ\u0005\r\u0006\n￧\u0015\u0019\u0006"

    .line 113
    const/4 v10, 0x1

    .line 114
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 117
    aget-object v4, v13, v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    const v7, 0x37ce2c46

    .line 128
    const/4 v8, -0x1

    .line 129
    invoke-static {v7, v3, v8, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 132
    :cond_83
    sget-object v4, LJ0/F0;->a:LJ0/F0;

    .line 134
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->a:LI1/N;

    .line 136
    invoke-virtual {v7}, LI1/N;->i()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    move-object v8, v4

    .line 141
    iget-boolean v4, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->c:Z

    .line 143
    move v9, v5

    .line 144
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->e:LI1/Z;

    .line 146
    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->b:Ls0/m;

    .line 148
    move v11, v9

    .line 149
    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->d:LBb/p;

    .line 151
    move v12, v11

    .line 152
    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->i:LBb/p;

    .line 154
    new-instance v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;

    .line 156
    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->b:Ls0/m;

    .line 158
    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->h:LA0/f;

    .line 160
    invoke-direct {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a$2;-><init>(Ls0/m;LA0/f;)V

    .line 163
    const v14, 0x543451d9

    .line 166
    invoke-static {v1, v14, v6, v13}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 169
    move-result-object v17

    .line 170
    shl-int/lit8 v3, v3, 0x3

    .line 172
    and-int/lit8 v3, v3, 0x70

    .line 174
    const v6, 0x30180

    .line 177
    or-int/2addr v3, v6

    .line 178
    iget v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->f:I

    .line 180
    and-int/lit16 v6, v0, 0x1c00

    .line 182
    or-int/2addr v3, v6

    .line 183
    const v6, 0xe000

    .line 186
    and-int/2addr v6, v0

    .line 187
    or-int/2addr v3, v6

    .line 188
    shl-int/lit8 v6, v0, 0x3

    .line 190
    const/high16 v13, 0xe000000

    .line 192
    and-int/2addr v6, v13

    .line 193
    or-int v19, v3, v6

    .line 195
    shr-int/2addr v0, v12

    .line 196
    and-int/lit8 v0, v0, 0xe

    .line 198
    const/high16 v3, 0xd80000

    .line 200
    or-int v20, v0, v3

    .line 202
    const v21, 0xfac0

    .line 205
    const/4 v3, 0x1

    .line 206
    move-object v1, v7

    .line 207
    const/4 v7, 0x0

    .line 208
    move-object v0, v8

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v6, v10

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 218
    move-object/from16 v18, p2

    .line 220
    invoke-virtual/range {v0 .. v21}, LJ0/F0;->b(Ljava/lang/String;LBb/p;ZZLI1/Z;Ls0/k;ZLBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LJ0/e1;Lt0/M;LBb/p;LL0/k;III)V

    .line 223
    invoke-static {}, LL0/n;->G()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e7

    .line 229
    invoke-static {}, LL0/n;->R()V

    .line 232
    :cond_e7
    return-void
.end method

.method private static k(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/q;

    .line 32
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 35
    new-array v6, v0, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 40
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->$11:I

    .line 42
    add-int/lit8 v8, v8, 0x2d

    .line 44
    rem-int/lit16 v8, v8, 0x80

    .line 46
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->$10:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, "l"

    .line 52
    const/16 v10, 0x30

    .line 54
    const-string v11, ""

    .line 56
    const/4 v13, 0x2

    .line 57
    const-class v14, Ljava/lang/Object;

    .line 59
    if-ge v8, v0, :cond_f7

    .line 61
    sget v16, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->$10:I

    .line 63
    const/16 p0, 0x1

    .line 65
    add-int/lit8 v15, v16, 0x4f

    .line 67
    rem-int/lit16 v15, v15, 0x80

    .line 69
    sput v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->$11:I

    .line 71
    aget-char v15, v4, v8

    .line 73
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 75
    add-int v15, p4, v15

    .line 77
    int-to-char v15, v15

    .line 78
    aput-char v15, v6, v8

    .line 80
    sget v16, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->j:I

    .line 82
    :try_start_51
    new-array v12, v13, [Ljava/lang/Object;

    .line 84
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v16

    .line 88
    aput-object v16, v12, p0

    .line 90
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v15

    .line 94
    aput-object v15, v12, v7

    .line 96
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v16

    .line 102
    if-eqz v16, :cond_6a

    .line 104
    move/from16 v19, v7

    .line 106
    goto :goto_9b

    .line 107
    :cond_6a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 110
    move-result v16

    .line 111
    shr-int/lit8 v16, v16, 0x10

    .line 113
    rsub-int/lit8 v13, v16, 0x10

    .line 115
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 118
    move-result v16

    .line 119
    const v18, 0x8511

    .line 122
    move/from16 v19, v7

    .line 124
    add-int v7, v16, v18

    .line 126
    int-to-char v7, v7

    .line 127
    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 130
    move-result v10

    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 133
    invoke-static {v13, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Class;

    .line 139
    const-string v10, "f"

    .line 141
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 143
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-object/from16 v16, v7

    .line 156
    :goto_9b
    move-object/from16 v7, v16

    .line 158
    check-cast v7, Ljava/lang/reflect/Method;

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Character;

    .line 167
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 170
    move-result v7
    :try_end_aa
    .catchall {:try_start_51 .. :try_end_aa} :catchall_165

    .line 171
    aput-char v7, v6, v8

    .line 173
    const/4 v7, 0x2

    .line 174
    :try_start_ad
    new-array v7, v7, [Ljava/lang/Object;

    .line 176
    aput-object v5, v7, p0

    .line 178
    aput-object v5, v7, v19

    .line 180
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_ba

    .line 186
    goto :goto_e6

    .line 187
    :cond_ba
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 190
    move-result v8

    .line 191
    shr-int/lit8 v8, v8, 0x8

    .line 193
    add-int/lit8 v8, v8, 0x10

    .line 195
    move/from16 v10, v19

    .line 197
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 200
    move-result-wide v11

    .line 201
    const-wide/16 v17, 0x0

    .line 203
    cmp-long v11, v11, v17

    .line 205
    rsub-int/lit8 v11, v11, -0x1

    .line 207
    int-to-char v11, v11

    .line 208
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 211
    move-result v12

    .line 212
    rsub-int v10, v12, 0x4e6

    .line 214
    invoke-static {v8, v11, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Class;

    .line 220
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_ad .. :try_end_ec} :catchall_165

    .line 237
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->$10:I

    .line 239
    add-int/lit8 v7, v7, 0x21

    .line 241
    rem-int/lit16 v7, v7, 0x80

    .line 243
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->$11:I

    .line 245
    const/4 v7, 0x0

    .line 246
    goto/16 :goto_2f

    .line 248
    :cond_f7
    const/16 p0, 0x1

    .line 250
    if-lez v1, :cond_112

    .line 252
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 254
    new-array v1, v0, [C

    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 262
    sub-int v7, v0, v4

    .line 264
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 269
    sub-int v7, v0, v4

    .line 271
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    const/4 v2, 0x0

    .line 276
    :goto_113
    if-eqz p2, :cond_16f

    .line 278
    new-array v1, v0, [C

    .line 280
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 282
    :goto_119
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 284
    if-ge v2, v0, :cond_16e

    .line 286
    sub-int v4, v0, v2

    .line 288
    add-int/lit8 v4, v4, -0x1

    .line 290
    aget-char v4, v6, v4

    .line 292
    aput-char v4, v1, v2

    .line 294
    const/4 v7, 0x2

    .line 295
    :try_start_126
    new-array v2, v7, [Ljava/lang/Object;

    .line 297
    aput-object v5, v2, p0

    .line 299
    const/16 v19, 0x0

    .line 301
    aput-object v5, v2, v19

    .line 303
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 305
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_137

    .line 311
    goto :goto_15e

    .line 312
    :cond_137
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 315
    move-result v8

    .line 316
    shr-int/lit8 v8, v8, 0x16

    .line 318
    add-int/lit8 v8, v8, 0x10

    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 323
    move-result v12

    .line 324
    shr-int/lit8 v12, v12, 0x10

    .line 326
    int-to-char v12, v12

    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-static {v11, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 331
    move-result v15

    .line 332
    add-int/lit16 v15, v15, 0x4e7

    .line 334
    invoke-static {v8, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Ljava/lang/Class;

    .line 340
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_15e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_164
    .catchall {:try_start_126 .. :try_end_164} :catchall_165

    .line 357
    goto :goto_119

    .line 358
    :catchall_165
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_16d

    .line 365
    throw v1

    .line 366
    :cond_16d
    throw v0

    .line 367
    :cond_16e
    move-object v6, v1

    .line 368
    :cond_16f
    new-instance v0, Ljava/lang/String;

    .line 370
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 373
    const/16 v19, 0x0

    .line 375
    aput-object v0, p5, v19

    .line 377
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->l:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->a(LBb/p;LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->l:I

    .line 26
    add-int/lit8 p1, p1, 0x2b

    .line 28
    rem-int/lit16 p2, p1, 0x80

    .line 30
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt$a;->g:I

    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 34
    if-nez p1, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
