.class final Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field private static f:I

.field private static g:I

.field private static h:I

.field private static k:I

.field private static l:[B

.field private static n:[S

.field private static o:I


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/N;

.field private synthetic b:Lkotlin/jvm/internal/L;

.field private synthetic c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private synthetic d:Landroid/app/job/JobParameters;

.field private synthetic e:Lcom/incode/welcome_sdk/modules/k;

.field private synthetic i:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x43

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 v1, p1, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p2, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p1

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p0

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 51
    move v0, p2

    .line 52
    move p2, p0

    .line 53
    move p0, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->k:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->o:I

    .line 14
    const v0, -0x2eb41761

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->h:I

    .line 19
    const v0, -0x7252b80e

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->g:I

    .line 24
    const v0, -0x24e05f58

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->f:I

    .line 29
    const/16 v0, 0x3d

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->l:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x16t
        -0x57t
        -0x66t
        -0x57t
        0x4ft
        -0x13t
        -0x58t
        -0x5ft
        -0x50t
        -0x6ct
        -0x3ft
        -0x5et
        -0x52t
        -0x52t
        -0x63t
        -0x54t
        -0x49t
        -0x57t
        -0x64t
        0x7dt
        -0x26t
        -0x4bt
        -0x56t
        -0x5ct
        -0x64t
        0x1t
        -0x23t
        -0x58t
        -0x4ft
        -0x5ft
        -0x55t
        -0x47t
        -0x63t
        0x7ct
        -0x1ct
        -0x64t
        -0x5at
        -0x56t
        -0x51t
        -0x48t
        -0x57t
        0x6ct
        -0x1ct
        -0x5at
        -0x61t
        0x7ft
        -0x19t
        -0x54t
        -0x63t
        -0x54t
        -0x59t
        -0x5ct
        0x7et
        -0x29t
        0x76t
        -0x1et
        -0x4bt
        -0x5dt
        -0x60t
        -0x4ft
        0x57t
    .end array-data
.end method

.method public constructor <init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/N;Lcom/incode/welcome_sdk/modules/k;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/job/JobParameters;Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/lang/String;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->b:Lkotlin/jvm/internal/L;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->a:Lkotlin/jvm/internal/N;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->e:Lcom/incode/welcome_sdk/modules/k;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->d:Landroid/app/job/JobParameters;

    .line 11
    iput-object p6, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->i:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    .line 13
    iput-object p7, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->j:Ljava/lang/String;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->b:Lkotlin/jvm/internal/L;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->a:Lkotlin/jvm/internal/N;

    .line 5
    iget v1, v1, Lkotlin/jvm/internal/N;->a:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ge v1, v2, :cond_15

    .line 12
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->k:I

    .line 14
    add-int/lit8 v1, v1, 0x49

    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->o:I

    .line 20
    move v1, v3

    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->e:Lcom/incode/welcome_sdk/modules/k;

    .line 24
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 26
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/modules/k;->e(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/Boolean;

    .line 29
    sget-object v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->c:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;

    .line 31
    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->b()Lcom/incode/welcome_sdk/commons/video_upload/b;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_39

    .line 37
    sget v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->o:I

    .line 39
    add-int/lit8 v2, v2, 0x4f

    .line 41
    rem-int/lit16 v5, v2, 0x80

    .line 43
    sput v5, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->k:I

    .line 45
    rem-int/lit8 v2, v2, 0x2

    .line 47
    if-eqz v2, :cond_36

    .line 49
    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/video_upload/b;->onVideoUploadFailed()V

    .line 52
    const/4 v1, 0x4

    .line 53
    div-int/2addr v1, v4

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/video_upload/b;->onVideoUploadFailed()V

    .line 58
    :cond_39
    :goto_39
    move v1, v4

    .line 59
    :goto_3a
    iput-boolean v1, v0, Lkotlin/jvm/internal/L;->a:Z

    .line 61
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->d:Landroid/app/job/JobParameters;

    .line 63
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 70
    move-result v1

    .line 71
    shr-int/lit8 v1, v1, 0x10

    .line 73
    const v2, -0x5ce6af5e

    .line 76
    sub-int v5, v2, v1

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 81
    move-result-wide v1

    .line 82
    const-wide/16 v6, -0x1

    .line 84
    cmp-long v1, v1, v6

    .line 86
    rsub-int/lit8 v1, v1, -0x61

    .line 88
    int-to-short v6, v1

    .line 89
    const v1, -0x56b2e6f7

    .line 92
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 95
    move-result v2

    .line 96
    add-int v7, v2, v1

    .line 98
    const-string v1, ""

    .line 100
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 103
    move-result v2

    .line 104
    int-to-byte v8, v2

    .line 105
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 108
    move-result v2

    .line 109
    add-int/lit8 v9, v2, -0x34

    .line 111
    new-array v10, v3, [Ljava/lang/Object;

    .line 113
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->m(ISIBI[Ljava/lang/Object;)V

    .line 116
    aget-object v2, v10, v4

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->a:Lkotlin/jvm/internal/N;

    .line 126
    iget v6, v5, Lkotlin/jvm/internal/N;->a:I

    .line 128
    add-int/2addr v6, v3

    .line 129
    iput v6, v5, Lkotlin/jvm/internal/N;->a:I

    .line 131
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 136
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 139
    move-result v2

    .line 140
    shr-int/lit8 v2, v2, 0x10

    .line 142
    const v5, -0x5ce6af54

    .line 145
    sub-int v6, v5, v2

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 150
    move-result v2

    .line 151
    shr-int/lit8 v2, v2, 0x10

    .line 153
    rsub-int/lit8 v2, v2, -0x6a

    .line 155
    int-to-short v7, v2

    .line 156
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 159
    move-result-wide v8

    .line 160
    const-wide/16 v10, 0x0

    .line 162
    cmp-long v2, v8, v10

    .line 164
    const v5, -0x56b2e726

    .line 167
    add-int v8, v2, v5

    .line 169
    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 172
    move-result v1

    .line 173
    int-to-byte v9, v1

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 177
    move-result v1

    .line 178
    shr-int/lit8 v1, v1, 0x10

    .line 180
    rsub-int/lit8 v10, v1, -0x34

    .line 182
    new-array v11, v3, [Ljava/lang/Object;

    .line 184
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->m(ISIBI[Ljava/lang/Object;)V

    .line 187
    aget-object v1, v11, v4

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    new-array v2, v4, [Ljava/lang/Object;

    .line 197
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->i:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    .line 202
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->j:Ljava/lang/String;

    .line 204
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->SCREEN_RECORD_VIDEO_UPLOAD_ERROR:Lcom/incode/welcome_sdk/data/Event;

    .line 206
    invoke-static {p1, p0, v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/lang/String;Lcom/incode/welcome_sdk/data/Event;)V

    .line 209
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->$$a:[B

    .line 9
    const/16 v0, 0x52

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x7t
        0x58t
        -0x5t
    .end array-data
.end method

.method private static m(ISIBI[Ljava/lang/Object;)V
    .registers 32

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->g:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2b6

    .line 59
    const-wide/16 v12, 0x0

    .line 61
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    if-eqz v11, :cond_43

    .line 65
    move-wide/from16 v17, v12

    .line 67
    goto :goto_74

    .line 68
    :cond_43
    :try_start_43
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 71
    move-result v11

    .line 72
    add-int/lit8 v11, v11, 0x1b

    .line 74
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 77
    move-result v15

    .line 78
    shr-int/lit8 v15, v15, 0x10

    .line 80
    int-to-char v15, v15

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 84
    move-result v16

    .line 85
    move-wide/from16 v17, v12

    .line 87
    shr-int/lit8 v12, v16, 0x10

    .line 89
    add-int/lit16 v12, v12, 0x12c

    .line 91
    invoke-static {v11, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Class;

    .line 97
    int-to-byte v12, v10

    .line 98
    int-to-byte v13, v12

    .line 99
    or-int/lit8 v15, v13, 0x37

    .line 101
    int-to-byte v15, v15

    .line 102
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->$$c(BIB)Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_74
    check-cast v11, Ljava/lang/reflect/Method;

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v8
    :try_end_81
    .catchall {:try_start_43 .. :try_end_81} :catchall_2b6

    .line 130
    const/4 v11, -0x1

    .line 131
    if-ne v8, v11, :cond_8e

    .line 133
    sget v11, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->$11:I

    .line 135
    add-int/lit8 v11, v11, 0x53

    .line 137
    rem-int/lit16 v11, v11, 0x80

    .line 139
    sput v11, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->$10:I

    .line 141
    move v11, v9

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v11, v10

    .line 144
    :goto_8f
    const-string v12, ""

    .line 146
    if-eqz v11, :cond_1ad

    .line 148
    sget-object v8, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->l:[B

    .line 150
    if-eqz v8, :cond_11e

    .line 152
    sget v13, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->$10:I

    .line 154
    add-int/lit8 v13, v13, 0x9

    .line 156
    rem-int/lit16 v13, v13, 0x80

    .line 158
    sput v13, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->$11:I

    .line 160
    array-length v13, v8

    .line 161
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 166
    new-array v15, v13, [B

    .line 168
    move/from16 v16, v9

    .line 170
    move v9, v10

    .line 171
    :goto_aa
    if-ge v9, v13, :cond_11a

    .line 173
    aget-byte v21, v8, v9

    .line 175
    :try_start_ae
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v21

    .line 179
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 185
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v21

    .line 189
    if-eqz v21, :cond_c9

    .line 191
    move-object/from16 v24, v21

    .line 193
    move-object/from16 v21, v8

    .line 195
    move-object/from16 v8, v24

    .line 197
    move/from16 v24, v9

    .line 199
    move/from16 v25, v11

    .line 201
    goto :goto_101

    .line 202
    :cond_c9
    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 205
    move-result v21

    .line 206
    move/from16 v23, v10

    .line 208
    add-int/lit8 v10, v21, 0x14

    .line 210
    move-object/from16 v21, v8

    .line 212
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->alpha(I)I

    .line 215
    move-result v8

    .line 216
    int-to-char v8, v8

    .line 217
    move/from16 v24, v9

    .line 219
    const/4 v9, 0x0

    .line 220
    move/from16 v25, v11

    .line 222
    move/from16 v11, v23

    .line 224
    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 227
    move-result v23

    .line 228
    cmpl-float v9, v23, v9

    .line 230
    add-int/lit16 v9, v9, 0x366

    .line 232
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/Class;

    .line 238
    int-to-byte v9, v11

    .line 239
    int-to-byte v10, v9

    .line 240
    add-int/lit8 v11, v10, 0x1

    .line 242
    int-to-byte v11, v11

    .line 243
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->$$c(BIB)Ljava/lang/String;

    .line 246
    move-result-object v9

    .line 247
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_101
    check-cast v8, Ljava/lang/reflect/Method;

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/Byte;

    .line 267
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 270
    move-result v6
    :try_end_10e
    .catchall {:try_start_ae .. :try_end_10e} :catchall_2b6

    .line 271
    aput-byte v6, v15, v24

    .line 273
    add-int/lit8 v9, v24, 0x1

    .line 275
    move-object/from16 v8, v21

    .line 277
    move/from16 v11, v25

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x2

    .line 281
    const/4 v10, 0x0

    .line 282
    goto :goto_aa

    .line 283
    :cond_11a
    move-object v8, v15

    .line 284
    :goto_11b
    move/from16 v25, v11

    .line 286
    goto :goto_128

    .line 287
    :cond_11e
    move-object/from16 v21, v8

    .line 289
    move/from16 v16, v9

    .line 291
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 296
    goto :goto_11b

    .line 297
    :goto_128
    if-eqz v8, :cond_193

    .line 299
    sget-object v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->l:[B

    .line 301
    sget v6, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->h:I

    .line 303
    const/4 v7, 0x2

    .line 304
    :try_start_12f
    new-array v8, v7, [Ljava/lang/Object;

    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v6

    .line 310
    aput-object v6, v8, v16

    .line 312
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v6

    .line 316
    const/4 v11, 0x0

    .line 317
    aput-object v6, v8, v11

    .line 319
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 321
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_147

    .line 327
    goto :goto_176

    .line 328
    :cond_147
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 331
    move-result v7

    .line 332
    add-int/lit8 v7, v7, 0x1a

    .line 334
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 337
    move-result v9

    .line 338
    int-to-char v9, v9

    .line 339
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 342
    move-result v10

    .line 343
    add-int/lit8 v10, v10, 0x14

    .line 345
    shr-int/lit8 v10, v10, 0x6

    .line 347
    rsub-int v10, v10, 0x12c

    .line 349
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/Class;

    .line 355
    int-to-byte v9, v11

    .line 356
    int-to-byte v10, v9

    .line 357
    or-int/lit8 v11, v10, 0x37

    .line 359
    int-to-byte v11, v11

    .line 360
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->$$c(BIB)Ljava/lang/String;

    .line 363
    move-result-object v9

    .line 364
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :goto_176
    check-cast v7, Ljava/lang/reflect/Method;

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Integer;

    .line 384
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 387
    move-result v3
    :try_end_183
    .catchall {:try_start_12f .. :try_end_183} :catchall_2b6

    .line 388
    aget-byte v2, v2, v3

    .line 390
    int-to-long v2, v2

    .line 391
    xor-long v2, v2, v19

    .line 393
    long-to-int v2, v2

    .line 394
    int-to-byte v2, v2

    .line 395
    sget v3, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->g:I

    .line 397
    int-to-long v6, v3

    .line 398
    xor-long v6, v6, v19

    .line 400
    long-to-int v3, v6

    .line 401
    add-int/2addr v2, v3

    .line 402
    int-to-byte v8, v2

    .line 403
    goto :goto_1b6

    .line 404
    :cond_193
    sget-object v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->n:[S

    .line 406
    sget v3, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->h:I

    .line 408
    int-to-long v6, v3

    .line 409
    xor-long v6, v6, v19

    .line 411
    long-to-int v3, v6

    .line 412
    add-int v3, p0, v3

    .line 414
    aget-short v2, v2, v3

    .line 416
    int-to-long v2, v2

    .line 417
    xor-long v2, v2, v19

    .line 419
    long-to-int v2, v2

    .line 420
    int-to-short v2, v2

    .line 421
    sget v3, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->g:I

    .line 423
    int-to-long v6, v3

    .line 424
    xor-long v6, v6, v19

    .line 426
    long-to-int v3, v6

    .line 427
    add-int/2addr v2, v3

    .line 428
    int-to-short v8, v2

    .line 429
    goto :goto_1b6

    .line 430
    :cond_1ad
    move/from16 v16, v9

    .line 432
    move/from16 v25, v11

    .line 434
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 439
    :goto_1b6
    if-lez v8, :cond_29d

    .line 441
    add-int v2, p0, v8

    .line 443
    const/16 v22, 0x2

    .line 445
    add-int/lit8 v2, v2, -0x2

    .line 447
    sget v3, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->h:I

    .line 449
    int-to-long v6, v3

    .line 450
    xor-long v6, v6, v19

    .line 452
    long-to-int v3, v6

    .line 453
    add-int/2addr v2, v3

    .line 454
    add-int v2, v2, v25

    .line 456
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 458
    sget v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->f:I

    .line 460
    const/4 v3, 0x4

    .line 461
    :try_start_1cc
    new-array v3, v3, [Ljava/lang/Object;

    .line 463
    const/4 v6, 0x3

    .line 464
    aput-object v5, v3, v6

    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v2

    .line 470
    const/16 v22, 0x2

    .line 472
    aput-object v2, v3, v22

    .line 474
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v3, v16

    .line 480
    const/4 v11, 0x0

    .line 481
    aput-object v4, v3, v11

    .line 483
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 485
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v6

    .line 489
    if-eqz v6, :cond_1eb

    .line 491
    goto :goto_216

    .line 492
    :cond_1eb
    invoke-static {v12, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 495
    move-result v6

    .line 496
    add-int/lit8 v6, v6, 0x13

    .line 498
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 501
    move-result-wide v9

    .line 502
    cmp-long v7, v9, v17

    .line 504
    int-to-char v7, v7

    .line 505
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 508
    move-result v9

    .line 509
    rsub-int v9, v9, 0x2c3

    .line 511
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Ljava/lang/Class;

    .line 517
    int-to-byte v7, v11

    .line 518
    int-to-byte v9, v7

    .line 519
    int-to-byte v10, v9

    .line 520
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->$$c(BIB)Ljava/lang/String;

    .line 523
    move-result-object v7

    .line 524
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 531
    move-result-object v6

    .line 532
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :goto_216
    check-cast v6, Ljava/lang/reflect/Method;

    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v1
    :try_end_21d
    .catchall {:try_start_1cc .. :try_end_21d} :catchall_2b6

    .line 542
    check-cast v1, Ljava/lang/StringBuilder;

    .line 544
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 551
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 553
    sget-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->l:[B

    .line 555
    if-eqz v0, :cond_23f

    .line 557
    array-length v1, v0

    .line 558
    new-array v2, v1, [B

    .line 560
    const/4 v11, 0x0

    .line 561
    :goto_230
    if-ge v11, v1, :cond_23e

    .line 563
    aget-byte v3, v0, v11

    .line 565
    int-to-long v6, v3

    .line 566
    xor-long v6, v6, v19

    .line 568
    long-to-int v3, v6

    .line 569
    int-to-byte v3, v3

    .line 570
    aput-byte v3, v2, v11

    .line 572
    add-int/lit8 v11, v11, 0x1

    .line 574
    goto :goto_230

    .line 575
    :cond_23e
    move-object v0, v2

    .line 576
    :cond_23f
    if-eqz v0, :cond_24d

    .line 578
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->$10:I

    .line 580
    add-int/lit8 v0, v0, 0x6f

    .line 582
    rem-int/lit16 v0, v0, 0x80

    .line 584
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->$11:I

    .line 586
    move/from16 v0, v16

    .line 588
    move v11, v0

    .line 589
    goto :goto_250

    .line 590
    :cond_24d
    move/from16 v0, v16

    .line 592
    const/4 v11, 0x0

    .line 593
    :goto_250
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 595
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 597
    if-ge v0, v8, :cond_29d

    .line 599
    if-eqz v11, :cond_273

    .line 601
    sget-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->l:[B

    .line 603
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 605
    add-int/lit8 v2, v1, -0x1

    .line 607
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 609
    aget-byte v0, v0, v1

    .line 611
    int-to-long v0, v0

    .line 612
    xor-long v0, v0, v19

    .line 614
    long-to-int v0, v0

    .line 615
    int-to-byte v0, v0

    .line 616
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 618
    add-int v0, v0, p1

    .line 620
    int-to-byte v0, v0

    .line 621
    xor-int v0, v0, p3

    .line 623
    add-int/2addr v1, v0

    .line 624
    int-to-char v0, v1

    .line 625
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 627
    goto :goto_28d

    .line 628
    :cond_273
    sget-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->n:[S

    .line 630
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 632
    add-int/lit8 v2, v1, -0x1

    .line 634
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 636
    aget-short v0, v0, v1

    .line 638
    int-to-long v0, v0

    .line 639
    xor-long v0, v0, v19

    .line 641
    long-to-int v0, v0

    .line 642
    int-to-short v0, v0

    .line 643
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 645
    add-int v0, v0, p1

    .line 647
    int-to-short v0, v0

    .line 648
    xor-int v0, v0, p3

    .line 650
    add-int/2addr v1, v0

    .line 651
    int-to-char v0, v1

    .line 652
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 654
    :goto_28d
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 656
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 659
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 661
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 663
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 665
    const/16 v16, 0x1

    .line 667
    add-int/lit8 v0, v0, 0x1

    .line 669
    goto :goto_250

    .line 670
    :cond_29d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->$11:I

    .line 676
    add-int/lit8 v1, v1, 0x75

    .line 678
    rem-int/lit16 v2, v1, 0x80

    .line 680
    sput v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->$10:I

    .line 682
    const/16 v22, 0x2

    .line 684
    rem-int/lit8 v1, v1, 0x2

    .line 686
    if-nez v1, :cond_2b4

    .line 688
    const/16 v23, 0x0

    .line 690
    aput-object v0, p5, v23

    .line 692
    return-void

    .line 693
    :cond_2b4
    const/4 v6, 0x0

    .line 694
    throw v6

    .line 695
    :catchall_2b6
    move-exception v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 699
    move-result-object v1

    .line 700
    if-eqz v1, :cond_2be

    .line 702
    throw v1

    .line 703
    :cond_2be
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;->b(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
