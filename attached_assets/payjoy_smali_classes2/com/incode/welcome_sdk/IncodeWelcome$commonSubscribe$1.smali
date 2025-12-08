.class final Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(LUa/b;Lr2/a;Lcom/incode/welcome_sdk/listeners/BaseListener;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\n\b\u0000\u0010\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "T",
        "result",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/BaseResult;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static d:C

.field private static f:C

.field private static g:C

.field private static h:C

.field private static i:I

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic b:Lr2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/a;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/BaseListener;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->$$a:[B

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p1, p1, 0x6d

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_13

    .line 16
    move v4, p0

    .line 17
    move p1, p2

    .line 18
    move v3, v2

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    move v3, p2

    .line 21
    move p2, p1

    .line 22
    move p1, v3

    .line 23
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

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
    add-int/lit8 v3, v3, 0x1

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    aget-byte v4, v1, p1

    .line 41
    :goto_28
    neg-int v4, v4

    .line 42
    add-int/2addr p2, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->j:I

    .line 14
    const/16 v0, 0x418d

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->d:C

    .line 18
    const v0, 0xe5f1

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->g:C

    .line 23
    const/16 v0, 0x3262

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->h:C

    .line 27
    const v0, 0xc131

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->f:C

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/String;Lr2/a;Lcom/incode/welcome_sdk/listeners/BaseListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/IncodeWelcome;",
            "Ljava/lang/String;",
            "Lr2/a;",
            "Lcom/incode/welcome_sdk/listeners/BaseListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->b:Lr2/a;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/results/BaseResult;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->j:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, ""

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 19
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 22
    move-result-object v0

    .line 23
    const/16 v5, 0x59

    .line 25
    div-int/2addr v5, v2

    .line 26
    if-nez v0, :cond_38

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 31
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_38

    .line 37
    :goto_24
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->j:I

    .line 39
    add-int/lit8 v0, v0, 0x51

    .line 41
    rem-int/lit16 v5, v0, 0x80

    .line 43
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->i:I

    .line 45
    rem-int/2addr v0, v1

    .line 46
    if-nez v0, :cond_34

    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 51
    move-object v0, v3

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 56
    throw v3

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0}, Lya/a;->d()V

    .line 60
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 62
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 65
    move-result v4

    .line 66
    rsub-int/lit8 v4, v4, 0xe

    .line 68
    const/4 v5, 0x1

    .line 69
    new-array v6, v5, [Ljava/lang/Object;

    .line 71
    const-string v7, "錱캍囻ல돺䔬蟋\uda2b\uf648ܝ崼Ҹ錱캍"

    .line 73
    invoke-static {v7, v4, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 76
    aget-object v2, v6, v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    iget-object v4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->c:Ljava/lang/String;

    .line 86
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v2, v4}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    if-eqz p1, :cond_68

    .line 95
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->i:I

    .line 97
    add-int/lit8 v0, v0, 0x3f

    .line 99
    rem-int/lit16 v0, v0, 0x80

    .line 101
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->j:I

    .line 103
    iget-object v3, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 105
    :cond_68
    if-nez v3, :cond_74

    .line 107
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->i:I

    .line 109
    add-int/lit8 v0, v0, 0xf

    .line 111
    rem-int/lit16 v0, v0, 0x80

    .line 113
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->j:I

    .line 115
    const/4 v0, -0x1

    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 119
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v2

    .line 123
    aget v0, v0, v2

    .line 125
    :goto_7c
    if-eq v0, v5, :cond_96

    .line 127
    if-eq v0, v1, :cond_8a

    .line 129
    const/4 p1, 0x3

    .line 130
    if-eq v0, p1, :cond_84

    .line 132
    return-void

    .line 133
    :cond_84
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 135
    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    .line 138
    return-void

    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 141
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 143
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getResultError(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/results/BaseResult;)Ljava/lang/Throwable;

    .line 146
    move-result-object p0

    .line 147
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 150
    return-void

    .line 151
    :cond_96
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->b:Lr2/a;

    .line 153
    invoke-interface {p0, p1}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 156
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->$$a:[B

    .line 9
    const/16 v0, 0x10

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        -0x1ft
        0x5bt
        -0x30t
    .end array-data
.end method

.method private static k(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->$10:I

    .line 19
    add-int/lit8 v4, v3, 0x53

    .line 21
    rem-int/lit16 v4, v4, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->$11:I

    .line 25
    if-eqz p0, :cond_25

    .line 27
    add-int/lit8 v3, v3, 0x57

    .line 29
    rem-int/lit16 v3, v3, 0x80

    .line 31
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->$11:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v3

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v3, p0

    .line 40
    :goto_27
    check-cast v3, [C

    .line 42
    new-instance v4, Lcom/b/c/l;

    .line 44
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 47
    array-length v5, v3

    .line 48
    new-array v5, v5, [C

    .line 50
    const/4 v6, 0x0

    .line 51
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 53
    const/4 v7, 0x2

    .line 54
    new-array v8, v7, [C

    .line 56
    :goto_37
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 58
    array-length v10, v3

    .line 59
    if-ge v9, v10, :cond_1f0

    .line 61
    sget v10, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->$11:I

    .line 63
    add-int/lit8 v10, v10, 0x3f

    .line 65
    rem-int/lit16 v11, v10, 0x80

    .line 67
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->$10:I

    .line 69
    rem-int/2addr v10, v7

    .line 70
    const v11, 0xe370

    .line 73
    const/4 v12, 0x1

    .line 74
    if-eqz v10, :cond_57

    .line 76
    aget-char v10, v3, v9

    .line 78
    aput-char v10, v8, v12

    .line 80
    rem-int/lit8 v9, v9, 0x1

    .line 82
    aget-char v9, v3, v9

    .line 84
    aput-char v9, v8, v6

    .line 86
    :goto_55
    move v9, v6

    .line 87
    goto :goto_62

    .line 88
    :cond_57
    aget-char v10, v3, v9

    .line 90
    aput-char v10, v8, v6

    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 94
    aget-char v9, v3, v9

    .line 96
    aput-char v9, v8, v12

    .line 98
    goto :goto_55

    .line 99
    :goto_62
    const/16 v10, 0x10

    .line 101
    const/4 v13, 0x0

    .line 102
    if-ge v9, v10, :cond_186

    .line 104
    aget-char v10, v8, v12

    .line 106
    aget-char v14, v8, v6

    .line 108
    add-int v15, v14, v11

    .line 110
    shl-int/lit8 v16, v14, 0x4

    .line 112
    move/from16 p0, v12

    .line 114
    sget-char v12, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->h:C

    .line 116
    move/from16 v17, v7

    .line 118
    move-object/from16 v18, v8

    .line 120
    int-to-long v7, v12

    .line 121
    const-wide v19, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 126
    xor-long v7, v7, v19

    .line 128
    long-to-int v7, v7

    .line 129
    int-to-char v7, v7

    .line 130
    add-int v16, v16, v7

    .line 132
    xor-int v7, v15, v16

    .line 134
    ushr-int/lit8 v8, v14, 0x5

    .line 136
    sget-char v12, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->f:C

    .line 138
    const/4 v14, 0x4

    .line 139
    :try_start_8a
    new-array v15, v14, [Ljava/lang/Object;

    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v12

    .line 145
    const/16 v16, 0x3

    .line 147
    aput-object v12, v15, v16

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v8

    .line 153
    aput-object v8, v15, v17

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v7

    .line 159
    aput-object v7, v15, p0

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v7

    .line 165
    aput-object v7, v15, v6

    .line 167
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 169
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v8
    :try_end_ac
    .catchall {:try_start_8a .. :try_end_ac} :catchall_1e7

    .line 173
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 175
    const/4 v12, 0x0

    .line 176
    if-eqz v8, :cond_b6

    .line 178
    move/from16 v22, v6

    .line 180
    move/from16 v21, v12

    .line 182
    goto :goto_ed

    .line 183
    :cond_b6
    :try_start_b6
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 186
    move-result v8

    .line 187
    cmpl-float v8, v8, v12

    .line 189
    add-int/lit8 v8, v8, 0x13

    .line 191
    move/from16 v21, v12

    .line 193
    const-string v12, ""

    .line 195
    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 198
    move-result v12

    .line 199
    int-to-char v12, v12

    .line 200
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 203
    move-result-wide v22

    .line 204
    const-wide/16 v24, 0x0

    .line 206
    cmpl-double v14, v22, v24

    .line 208
    rsub-int v14, v14, 0x3b5

    .line 210
    invoke-static {v8, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/Class;

    .line 216
    int-to-byte v12, v6

    .line 217
    int-to-byte v14, v12

    .line 218
    move/from16 v22, v6

    .line 220
    add-int/lit8 v6, v14, -0x1

    .line 222
    int-to-byte v6, v6

    .line 223
    invoke-static {v12, v14, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->$$c(III)Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v8, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :goto_ed
    check-cast v8, Ljava/lang/reflect/Method;

    .line 240
    invoke-virtual {v8, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Character;

    .line 246
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 249
    move-result v6
    :try_end_f9
    .catchall {:try_start_b6 .. :try_end_f9} :catchall_1e7

    .line 250
    aput-char v6, v18, p0

    .line 252
    aget-char v8, v18, v22

    .line 254
    add-int v12, v6, v11

    .line 256
    shl-int/lit8 v14, v6, 0x4

    .line 258
    sget-char v15, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->d:C

    .line 260
    move/from16 v24, v14

    .line 262
    int-to-long v13, v15

    .line 263
    xor-long v13, v13, v19

    .line 265
    long-to-int v13, v13

    .line 266
    int-to-char v13, v13

    .line 267
    add-int v14, v24, v13

    .line 269
    xor-int/2addr v12, v14

    .line 270
    ushr-int/lit8 v6, v6, 0x5

    .line 272
    sget-char v13, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->g:C

    .line 274
    const/4 v14, 0x4

    .line 275
    :try_start_112
    new-array v14, v14, [Ljava/lang/Object;

    .line 277
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v13

    .line 281
    aput-object v13, v14, v16

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v6

    .line 287
    aput-object v6, v14, v17

    .line 289
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v6

    .line 293
    aput-object v6, v14, p0

    .line 295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v6

    .line 299
    aput-object v6, v14, v22

    .line 301
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_133

    .line 307
    goto :goto_166

    .line 308
    :cond_133
    const-wide/16 v12, 0x0

    .line 310
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 313
    move-result v6

    .line 314
    add-int/lit8 v6, v6, 0x13

    .line 316
    invoke-static/range {v22 .. v22}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 319
    move-result v8

    .line 320
    cmpl-float v8, v8, v21

    .line 322
    int-to-char v8, v8

    .line 323
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 326
    move-result v12

    .line 327
    shr-int/lit8 v12, v12, 0x18

    .line 329
    add-int/lit16 v12, v12, 0x3b5

    .line 331
    invoke-static {v6, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/lang/Class;

    .line 337
    move/from16 v8, v22

    .line 339
    int-to-byte v12, v8

    .line 340
    int-to-byte v8, v12

    .line 341
    add-int/lit8 v13, v8, -0x1

    .line 343
    int-to-byte v13, v13

    .line 344
    invoke-static {v12, v8, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->$$c(III)Ljava/lang/String;

    .line 347
    move-result-object v8

    .line 348
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_166
    check-cast v6, Ljava/lang/reflect/Method;

    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/Character;

    .line 368
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 371
    move-result v6
    :try_end_173
    .catchall {:try_start_112 .. :try_end_173} :catchall_1e7

    .line 372
    const/16 v22, 0x0

    .line 374
    aput-char v6, v18, v22

    .line 376
    const v6, 0x9e37

    .line 379
    sub-int/2addr v11, v6

    .line 380
    add-int/lit8 v9, v9, 0x1

    .line 382
    move/from16 v12, p0

    .line 384
    move/from16 v7, v17

    .line 386
    move-object/from16 v8, v18

    .line 388
    const/4 v6, 0x0

    .line 389
    goto/16 :goto_62

    .line 391
    :cond_186
    move/from16 v17, v7

    .line 393
    move-object/from16 v18, v8

    .line 395
    move/from16 p0, v12

    .line 397
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 399
    const/16 v22, 0x0

    .line 401
    aget-char v7, v18, v22

    .line 403
    aput-char v7, v5, v6

    .line 405
    add-int/lit8 v6, v6, 0x1

    .line 407
    aget-char v7, v18, p0

    .line 409
    aput-char v7, v5, v6

    .line 411
    move/from16 v6, v17

    .line 413
    :try_start_19c
    new-array v7, v6, [Ljava/lang/Object;

    .line 415
    aput-object v4, v7, p0

    .line 417
    aput-object v4, v7, v22

    .line 419
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 421
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v9

    .line 425
    if-eqz v9, :cond_1ab

    .line 427
    goto :goto_1db

    .line 428
    :cond_1ab
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 431
    move-result v9

    .line 432
    shr-int/2addr v9, v10

    .line 433
    rsub-int/lit8 v9, v9, 0x14

    .line 435
    const/4 v10, 0x0

    .line 436
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 439
    move-result v11

    .line 440
    int-to-char v11, v11

    .line 441
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 444
    move-result v12

    .line 445
    const v13, -0xfffc11

    .line 448
    sub-int/2addr v13, v12

    .line 449
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 452
    move-result-object v9

    .line 453
    check-cast v9, Ljava/lang/Class;

    .line 455
    int-to-byte v11, v10

    .line 456
    add-int/lit8 v10, v11, 0x1

    .line 458
    int-to-byte v10, v10

    .line 459
    neg-int v12, v10

    .line 460
    int-to-byte v12, v12

    .line 461
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->$$c(III)Ljava/lang/String;

    .line 464
    move-result-object v10

    .line 465
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    move-result-object v9

    .line 473
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :goto_1db
    check-cast v9, Ljava/lang/reflect/Method;

    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e1
    .catchall {:try_start_19c .. :try_end_1e1} :catchall_1e7

    .line 482
    move v7, v6

    .line 483
    move-object/from16 v8, v18

    .line 485
    const/4 v6, 0x0

    .line 486
    goto/16 :goto_37

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_1ef

    .line 495
    throw v1

    .line 496
    :cond_1ef
    throw v0

    .line 497
    :cond_1f0
    new-instance v0, Ljava/lang/String;

    .line 499
    move/from16 v1, p1

    .line 501
    const/4 v8, 0x0

    .line 502
    invoke-direct {v0, v5, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 505
    aput-object v0, p2, v8

    .line 507
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcom/incode/welcome_sdk/results/BaseResult;

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->a(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->i:I

    .line 23
    add-int/lit8 p1, p1, 0x47

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$commonSubscribe$1;->j:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    throw v1
.end method
