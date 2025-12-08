.class final Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->cq_(Landroid/app/job/JobParameters;)Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lnd/E;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lnd/E;)V",
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

.field private static b:J

.field private static i:I

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/internal/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/P;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/incode/welcome_sdk/modules/k;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x65

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x1

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->$$a:[B

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v0, p1

    .line 40
    move-object v5, v0

    .line 41
    move v0, p1

    .line 42
    move p1, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p0, p1

    .line 47
    add-int/lit8 p1, v0, 0x1

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->j:I

    .line 14
    const-wide v0, -0x8a37773a2e85ce0L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Lkotlin/jvm/internal/P;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;",
            "Lkotlin/jvm/internal/P;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/modules/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->a:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->d:Lkotlin/jvm/internal/P;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->e:Lcom/incode/welcome_sdk/modules/k;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private d()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->a:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    .line 3
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;)LUc/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LUc/j;->a()J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->a:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    .line 13
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;)LUc/j$a;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, LUc/j$a;->o()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, LUc/j$a;->l(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    sget-object v2, Lme/a;->a:Lme/a$b;

    .line 30
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->d:Lkotlin/jvm/internal/P;

    .line 32
    iget-object v3, v3, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, ""

    .line 37
    if-nez v3, :cond_2b

    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 42
    move-object v3, v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    check-cast v3, Ljava/lang/String;

    .line 46
    :goto_2d
    invoke-static {v0, v1}, LUc/b;->L(J)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const/16 v6, 0x38

    .line 54
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    move-result-wide v6

    .line 61
    const-wide/16 v8, 0x0

    .line 63
    cmp-long v6, v6, v8

    .line 65
    add-int/lit16 v6, v6, 0x1c08

    .line 67
    const/4 v7, 0x1

    .line 68
    new-array v10, v7, [Ljava/lang/Object;

    .line 70
    const-string v11, "\uf813\ue43f쀸갲蠃琏偐㰍ᡧѺ\ue079찅ꡌ鑜灊峡㢠Ⓐ\u0080\uec88좝듛"

    .line 72
    invoke-static {v11, v6, v10}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    const/4 v6, 0x0

    .line 76
    aget-object v10, v10, v6

    .line 78
    check-cast v10, Ljava/lang/String;

    .line 80
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const v3, 0x9f44

    .line 93
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v3

    .line 98
    new-array v3, v7, [Ljava/lang/Object;

    .line 100
    const-string v7, "\uf87c朥"

    .line 102
    invoke-static {v7, v8, v3}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 105
    aget-object v3, v3, v6

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    new-array v1, v6, [Ljava/lang/Object;

    .line 125
    invoke-virtual {v2, v0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->a:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    .line 130
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->c:Ljava/lang/String;

    .line 132
    sget-object v2, Lcom/incode/welcome_sdk/modules/k;->b:Lcom/incode/welcome_sdk/modules/k$c;

    .line 134
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->e:Lcom/incode/welcome_sdk/modules/k;

    .line 136
    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/k$c;->c(Lcom/incode/welcome_sdk/modules/k;)Lcom/incode/welcome_sdk/data/Event;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/lang/String;Lcom/incode/welcome_sdk/data/Event;)V

    .line 143
    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->b()Lcom/incode/welcome_sdk/commons/video_upload/b;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_bc

    .line 149
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->d:Lkotlin/jvm/internal/P;

    .line 151
    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 153
    if-nez p0, :cond_ae

    .line 155
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->i:I

    .line 157
    add-int/lit8 p0, p0, 0x41

    .line 159
    rem-int/lit16 v1, p0, 0x80

    .line 161
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->j:I

    .line 163
    rem-int/lit8 p0, p0, 0x2

    .line 165
    if-eqz p0, :cond_aa

    .line 167
    invoke-static {v5}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    invoke-static {v5}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 174
    throw v4

    .line 175
    :cond_ae
    move-object v4, p0

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 178
    :goto_b1
    invoke-interface {v0, v4}, Lcom/incode/welcome_sdk/commons/video_upload/b;->onVideoUploadComplete(Ljava/lang/String;)V

    .line 181
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->j:I

    .line 183
    add-int/lit8 p0, p0, 0x45

    .line 185
    rem-int/lit16 p0, p0, 0x80

    .line 187
    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->i:I

    .line 189
    :cond_bc
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

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
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v2, p0

    .line 24
    :goto_17
    check-cast v2, [C

    .line 26
    new-instance v3, Lcom/b/c/n;

    .line 28
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 31
    move/from16 v4, p1

    .line 33
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 35
    array-length v4, v2

    .line 36
    new-array v5, v4, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 41
    :goto_28
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 43
    array-length v8, v2

    .line 44
    const-string v10, ""

    .line 46
    const/4 v13, 0x2

    .line 47
    const-class v14, Ljava/lang/Object;

    .line 49
    if-ge v7, v8, :cond_192

    .line 51
    sget v8, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->$10:I

    .line 53
    add-int/lit8 v8, v8, 0x23

    .line 55
    rem-int/lit16 v15, v8, 0x80

    .line 57
    sput v15, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->$11:I

    .line 59
    rem-int/2addr v8, v13

    .line 60
    const p0, 0xd1f5

    .line 63
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    const/16 p1, 0x1

    .line 67
    const-string v12, "a"

    .line 69
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 74
    const/4 v15, 0x3

    .line 75
    if-nez v8, :cond_ed

    .line 77
    aget-char v8, v2, v7

    .line 79
    :try_start_4e
    new-array v15, v15, [Ljava/lang/Object;

    .line 81
    aput-object v3, v15, v13

    .line 83
    aput-object v3, v15, p1

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v8

    .line 89
    aput-object v8, v15, v6

    .line 91
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 93
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v16

    .line 97
    if-eqz v16, :cond_65

    .line 99
    move/from16 v19, v6

    .line 101
    goto :goto_8f

    .line 102
    :cond_65
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 105
    move-result v16

    .line 106
    move/from16 v19, v6

    .line 108
    add-int/lit8 v6, v16, 0x12

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 113
    move-result v16

    .line 114
    shr-int/lit8 v13, v16, 0x10

    .line 116
    int-to-char v13, v13

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 120
    move-result v16

    .line 121
    shr-int/lit8 v11, v16, 0x10

    .line 123
    add-int/lit16 v11, v11, 0x82

    .line 125
    invoke-static {v6, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Class;

    .line 131
    filled-new-array {v9, v14, v14}, [Ljava/lang/Class;

    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v6, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-object/from16 v16, v6

    .line 144
    :goto_8f
    move-object/from16 v6, v16

    .line 146
    check-cast v6, Ljava/lang/reflect/Method;

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Long;

    .line 155
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v11
    :try_end_9e
    .catchall {:try_start_4e .. :try_end_9e} :catchall_1f6

    .line 159
    sget-wide v15, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->b:J

    .line 161
    add-long v15, v15, v17

    .line 163
    xor-long/2addr v11, v15

    .line 164
    aput-wide v11, v5, v7

    .line 166
    const/4 v6, 0x2

    .line 167
    :try_start_a6
    new-array v6, v6, [Ljava/lang/Object;

    .line 169
    aput-object v3, v6, p1

    .line 171
    aput-object v3, v6, v19

    .line 173
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_b3

    .line 179
    goto :goto_e5

    .line 180
    :cond_b3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 183
    move-result v7

    .line 184
    shr-int/lit8 v7, v7, 0x10

    .line 186
    rsub-int/lit8 v7, v7, 0x11

    .line 188
    invoke-static/range {v19 .. v19}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 191
    move-result v9

    .line 192
    const/4 v11, 0x0

    .line 193
    cmpl-float v9, v9, v11

    .line 195
    add-int v9, v9, p0

    .line 197
    int-to-char v9, v9

    .line 198
    move/from16 v11, v19

    .line 200
    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 203
    move-result v10

    .line 204
    add-int/lit16 v10, v10, 0x27a

    .line 206
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Class;

    .line 212
    int-to-byte v9, v11

    .line 213
    int-to-byte v10, v9

    .line 214
    int-to-byte v11, v10

    .line 215
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->$$c(BBS)Ljava/lang/String;

    .line 218
    move-result-object v9

    .line 219
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_eb
    .catchall {:try_start_a6 .. :try_end_eb} :catchall_1f6

    .line 236
    goto/16 :goto_18f

    .line 238
    :cond_ed
    aget-char v6, v2, v7

    .line 240
    :try_start_ef
    new-array v8, v15, [Ljava/lang/Object;

    .line 242
    const/16 v20, 0x2

    .line 244
    aput-object v3, v8, v20

    .line 246
    aput-object v3, v8, p1

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v6

    .line 252
    const/16 v19, 0x0

    .line 254
    aput-object v6, v8, v19

    .line 256
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 258
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v11

    .line 262
    if-eqz v11, :cond_108

    .line 264
    goto :goto_130

    .line 265
    :cond_108
    invoke-static/range {v19 .. v19}, Landroid/os/Process;->getThreadPriority(I)I

    .line 268
    move-result v11

    .line 269
    add-int/lit8 v11, v11, 0x14

    .line 271
    shr-int/lit8 v11, v11, 0x6

    .line 273
    add-int/lit8 v11, v11, 0x11

    .line 275
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 278
    move-result v13

    .line 279
    int-to-char v13, v13

    .line 280
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 283
    move-result v15

    .line 284
    shr-int/lit8 v15, v15, 0x10

    .line 286
    add-int/lit16 v15, v15, 0x82

    .line 288
    invoke-static {v11, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Ljava/lang/Class;

    .line 294
    filled-new-array {v9, v14, v14}, [Ljava/lang/Class;

    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v11, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    move-result-object v11

    .line 302
    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :goto_130
    check-cast v11, Ljava/lang/reflect/Method;

    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/lang/Long;

    .line 314
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 317
    move-result-wide v8
    :try_end_13d
    .catchall {:try_start_ef .. :try_end_13d} :catchall_1f6

    .line 318
    sget-wide v11, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->b:J

    .line 320
    xor-long v11, v11, v17

    .line 322
    xor-long/2addr v8, v11

    .line 323
    aput-wide v8, v5, v7

    .line 325
    const/4 v7, 0x2

    .line 326
    :try_start_145
    new-array v7, v7, [Ljava/lang/Object;

    .line 328
    aput-object v3, v7, p1

    .line 330
    const/4 v11, 0x0

    .line 331
    aput-object v3, v7, v11

    .line 333
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_153

    .line 339
    goto :goto_189

    .line 340
    :cond_153
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 343
    move-result-wide v8

    .line 344
    const-wide/16 v11, 0x0

    .line 346
    cmp-long v8, v8, v11

    .line 348
    add-int/lit8 v8, v8, 0x12

    .line 350
    const/16 v9, 0x30

    .line 352
    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 355
    move-result v9

    .line 356
    const v10, 0xd1f6

    .line 359
    add-int/2addr v9, v10

    .line 360
    int-to-char v9, v9

    .line 361
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 364
    move-result v10

    .line 365
    shr-int/lit8 v10, v10, 0x10

    .line 367
    add-int/lit16 v10, v10, 0x27a

    .line 369
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Ljava/lang/Class;

    .line 375
    const/4 v11, 0x0

    .line 376
    int-to-byte v9, v11

    .line 377
    int-to-byte v10, v9

    .line 378
    int-to-byte v11, v10

    .line 379
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->$$c(BBS)Ljava/lang/String;

    .line 382
    move-result-object v9

    .line 383
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 390
    move-result-object v8

    .line 391
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :goto_189
    check-cast v8, Ljava/lang/reflect/Method;

    .line 396
    const/4 v9, 0x0

    .line 397
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18f
    .catchall {:try_start_145 .. :try_end_18f} :catchall_1f6

    .line 400
    :goto_18f
    const/4 v6, 0x0

    .line 401
    goto/16 :goto_28

    .line 403
    :cond_192
    const p0, 0xd1f5

    .line 406
    const/16 p1, 0x1

    .line 408
    new-array v0, v4, [C

    .line 410
    const/4 v11, 0x0

    .line 411
    iput v11, v3, Lcom/b/c/n;->d:I

    .line 413
    :goto_19c
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 415
    array-length v6, v2

    .line 416
    if-ge v4, v6, :cond_1ff

    .line 418
    sget v6, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->$10:I

    .line 420
    add-int/lit8 v6, v6, 0x5

    .line 422
    rem-int/lit16 v6, v6, 0x80

    .line 424
    sput v6, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->$11:I

    .line 426
    aget-wide v6, v5, v4

    .line 428
    long-to-int v6, v6

    .line 429
    int-to-char v6, v6

    .line 430
    aput-char v6, v0, v4

    .line 432
    const/4 v6, 0x2

    .line 433
    :try_start_1b0
    new-array v4, v6, [Ljava/lang/Object;

    .line 435
    aput-object v3, v4, p1

    .line 437
    const/16 v19, 0x0

    .line 439
    aput-object v3, v4, v19

    .line 441
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 443
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_1c1

    .line 449
    goto :goto_1ef

    .line 450
    :cond_1c1
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 453
    move-result v8

    .line 454
    add-int/lit8 v8, v8, 0x12

    .line 456
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    .line 459
    move-result v9

    .line 460
    sub-int v9, p0, v9

    .line 462
    int-to-char v9, v9

    .line 463
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 466
    move-result v11

    .line 467
    shr-int/lit8 v11, v11, 0x8

    .line 469
    rsub-int v11, v11, 0x27a

    .line 471
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Ljava/lang/Class;

    .line 477
    const/4 v11, 0x0

    .line 478
    int-to-byte v9, v11

    .line 479
    int-to-byte v11, v9

    .line 480
    int-to-byte v12, v11

    .line 481
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->$$c(BBS)Ljava/lang/String;

    .line 484
    move-result-object v9

    .line 485
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 492
    move-result-object v8

    .line 493
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :goto_1ef
    check-cast v8, Ljava/lang/reflect/Method;

    .line 498
    const/4 v9, 0x0

    .line 499
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f5
    .catchall {:try_start_1b0 .. :try_end_1f5} :catchall_1f6

    .line 502
    goto :goto_19c

    .line 503
    :catchall_1f6
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_1fe

    .line 510
    throw v1

    .line 511
    :cond_1fe
    throw v0

    .line 512
    :cond_1ff
    new-instance v1, Ljava/lang/String;

    .line 514
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 517
    const/16 v19, 0x0

    .line 519
    aput-object v1, p2, v19

    .line 521
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->$$a:[B

    .line 9
    const/16 v0, 0x67

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x15t
        0x61t
        0x7ft
        0x47t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->j:I

    .line 9
    check-cast p1, Lnd/E;

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->d()V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->j:I

    .line 18
    add-int/lit8 p1, p1, 0x65

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;->i:I

    .line 24
    return-object p0
.end method
