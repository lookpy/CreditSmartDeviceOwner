.class final Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/listeners/BaseListener;Lcom/incode/welcome_sdk/listeners/BiConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4$WhenMappings;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
        "documentValidationResult",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V",
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

.field private static a:J

.field private static f:I

.field private static j:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/listeners/BaseListener;

.field private synthetic c:Lcom/incode/welcome_sdk/listeners/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/welcome_sdk/listeners/BiConsumer<",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
            "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 p2, p2, 0x1

    .line 7
    rsub-int/lit8 p0, p0, 0x72

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p0, p1

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p1

    .line 38
    move v5, p1

    .line 39
    move p1, p0

    .line 40
    move p0, v5

    .line 41
    :goto_28
    add-int/2addr p1, v4

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    move v5, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v5

    .line 47
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->f:I

    .line 14
    const-wide v0, 0x5f488326f07df123L  # 1.0029796860621838E151

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/BiConsumer;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/listeners/BaseListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/IncodeWelcome;",
            "Lcom/incode/welcome_sdk/listeners/BiConsumer<",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
            "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
            "Lcom/incode/welcome_sdk/listeners/BaseListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->c:Lcom/incode/welcome_sdk/listeners/BiConsumer;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->b:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_21

    .line 14
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->j:I

    .line 16
    add-int/lit8 v1, v1, 0x25

    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->f:I

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->f:I

    .line 27
    add-int/lit8 v0, v0, 0x1d

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->j:I

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_21
    invoke-virtual {v1}, Lya/a;->d()V

    .line 37
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x0

    .line 45
    cmp-long v1, v1, v3

    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    const-string v4, "ʸ砸ꇌ˜⌐ᜡ踬龌濉뀾興\uf0a9\ud8d6䴦ㅦ扈䖈\udac2屚희뚧矡쭰䠜⍇Ӌ禥봸豲醤\ue499⸣洛⽑ᏻ莕樻뱾뻎\uf4f5휡䤟⵪槝䇄\ue608堉\udab4닡猦읠䱑ιÎ牾ꅠ袰鷪\ue142ሄ\uf55f⪙ྈ蜔景잦몒\uf821퍂唟⦧淊"

    .line 52
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    aget-object v1, v3, v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 73
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v0

    .line 79
    aget v0, v1, v0

    .line 81
    if-eq v0, v2, :cond_62

    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v0, v1, :cond_62

    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v0, v1, :cond_62

    .line 89
    const/4 p1, 0x4

    .line 90
    if-eq v0, p1, :cond_5c

    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->b:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 95
    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    .line 98
    return-void

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->c:Lcom/incode/welcome_sdk/listeners/BiConsumer;

    .line 101
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 103
    invoke-interface {v0, p0, p1}, Lcom/incode/welcome_sdk/listeners/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0x3d

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->$11:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->a:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    :goto_39
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v7, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ge v6, v7, :cond_104

    .line 64
    add-int/lit8 v7, v6, -0x4

    .line 66
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 68
    aget-char v9, v3, v6

    .line 70
    rem-int/lit8 v10, v6, 0x4

    .line 72
    aget-char v10, v3, v10

    .line 74
    xor-int/2addr v9, v10

    .line 75
    int-to-long v9, v9

    .line 76
    int-to-long v11, v7

    .line 77
    sget-wide v13, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->a:J

    .line 79
    const/4 v7, 0x3

    .line 80
    :try_start_4f
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x2

    .line 87
    aput-object v13, v7, v14

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v11

    .line 93
    const/4 v12, 0x1

    .line 94
    aput-object v11, v7, v12

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v7, v8

    .line 102
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    if-eqz v10, :cond_6e

    .line 110
    goto :goto_a1

    .line 111
    :cond_6e
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 114
    move-result v10

    .line 115
    shr-int/lit8 v10, v10, 0x10

    .line 117
    add-int/lit8 v10, v10, 0x13

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 122
    move-result v11

    .line 123
    shr-int/lit8 v11, v11, 0x10

    .line 125
    int-to-char v11, v11

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 129
    move-result v13

    .line 130
    shr-int/lit8 v13, v13, 0x10

    .line 132
    add-int/lit16 v13, v13, 0x187

    .line 134
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Class;

    .line 140
    int-to-byte v11, v12

    .line 141
    add-int/lit8 v13, v11, -0x1

    .line 143
    int-to-byte v13, v13

    .line 144
    int-to-byte v15, v13

    .line 145
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->$$c(BII)Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 151
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_a1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Character;

    .line 171
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 174
    move-result v7
    :try_end_ae
    .catchall {:try_start_4f .. :try_end_ae} :catchall_fb

    .line 175
    aput-char v7, v3, v6

    .line 177
    :try_start_b0
    new-array v6, v14, [Ljava/lang/Object;

    .line 179
    aput-object v4, v6, v12

    .line 181
    aput-object v4, v6, v8

    .line 183
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_bd

    .line 189
    goto :goto_ec

    .line 190
    :cond_bd
    const-wide/16 v12, 0x0

    .line 192
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 195
    move-result v7

    .line 196
    rsub-int/lit8 v7, v7, 0x13

    .line 198
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 201
    move-result v10

    .line 202
    int-to-char v10, v10

    .line 203
    const-string v12, ""

    .line 205
    const/16 v13, 0x30

    .line 207
    invoke-static {v12, v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 210
    move-result v12

    .line 211
    rsub-int v12, v12, 0x1e4

    .line 213
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Class;

    .line 219
    int-to-byte v8, v8

    .line 220
    int-to-byte v10, v8

    .line 221
    int-to-byte v12, v10

    .line 222
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->$$c(BII)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v7, Ljava/lang/reflect/Method;

    .line 239
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f1
    .catchall {:try_start_b0 .. :try_end_f1} :catchall_fb

    .line 242
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->$10:I

    .line 244
    add-int/lit8 v6, v6, 0x71

    .line 246
    rem-int/lit16 v6, v6, 0x80

    .line 248
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->$11:I

    .line 250
    goto/16 :goto_39

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_103

    .line 259
    throw v1

    .line 260
    :cond_103
    throw v0

    .line 261
    :cond_104
    new-instance v0, Ljava/lang/String;

    .line 263
    array-length v1, v3

    .line 264
    sub-int/2addr v1, v5

    .line 265
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 268
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->$11:I

    .line 270
    add-int/lit8 v1, v1, 0x4b

    .line 272
    rem-int/lit16 v1, v1, 0x80

    .line 274
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->$10:I

    .line 276
    aput-object v0, p2, v8

    .line 278
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->$$a:[B

    .line 9
    const/16 v0, 0xd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x21t
        -0x72t
        0x33t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->j:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->a(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->f:I

    .line 18
    add-int/lit8 p1, p1, 0x33

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$setUpDocumentValidationListeners$4;->j:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
