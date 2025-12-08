.class public final Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\'\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0010R*\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u001d\u0010\u0003\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/modules/RecordModule;",
        "recordingModule",
        "Lnb/E;",
        "scheduleCleanupJob",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/RecordModule;)V",
        "",
        "apiToken",
        "scheduleUploadJob",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/RecordModule;Ljava/lang/String;)V",
        "ARG_JOB_TYPE",
        "Ljava/lang/String;",
        "ARG_MODULE_NAME",
        "ARG_RETRY_COUNT",
        "ARG_SESSION_TOKEN",
        "JOB_TYPE_CLEANUP",
        "JOB_TYPE_UPLOAD",
        "Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobListener;",
        "listener",
        "Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobListener;",
        "getListener",
        "()Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobListener;",
        "setListener",
        "(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobListener;)V",
        "getListener$annotations",
        "onboard_release"
    }
    k = 0x1
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

.field private static a:C

.field private static b:C

.field private static c:C

.field private static d:[C

.field private static e:C

.field private static h:I

.field private static j:I


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x70

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, v2

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 v4, v3, 0x1

    .line 28
    int-to-byte v5, p0

    .line 29
    aput-byte v5, v1, v3

    .line 31
    if-ne v4, p1, :cond_26

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
    move v6, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v6

    .line 44
    :goto_2b
    neg-int v3, v3

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 47
    add-int/2addr p2, v3

    .line 48
    move v3, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->h:I

    .line 14
    const/16 v0, 0x6e2c

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->b:C

    .line 18
    const/16 v0, 0x2a78

    .line 20
    sput-char v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->a:C

    .line 22
    const v0, 0xdf87

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->e:C

    .line 27
    const v0, 0x8de6

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->c:C

    .line 32
    const/16 v0, 0x19

    .line 34
    new-array v0, v0, [C

    .line 36
    fill-array-data v0, :array_2a

    .line 39
    sput-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->d:[C

    .line 41
    return-void

    nop

    .line 43
    :array_2a
    .array-data 2
        -0x6b1es
        -0x6b46s
        -0x6b48s
        -0x6b49s
        -0x6b49s
        -0x6b45s
        -0x6b42s
        -0x6b41s
        -0x6b5as
        -0x6b46s
        -0x6b46s
        -0x6b5bs
        -0x6bdcs
        -0x6a2as
        -0x6bd5s
        -0x6a29s
        -0x6a30s
        -0x6bdds
        -0x6b8fs
        -0x6b88s
        -0x6b8ds
        -0x6b9cs
        -0x6b9fs
        -0x6b9as
        -0x6b8bs
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/k;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    const-class v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    .line 16
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    new-instance v2, Landroid/os/PersistableBundle;

    .line 21
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x8

    .line 30
    shr-int/2addr v3, v4

    .line 31
    rsub-int/lit8 v3, v3, 0xb

    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v6, v5, [Ljava/lang/Object;

    .line 36
    const-string v7, "\ue984\udad3꺝꺕庠ⷫꮋ婝\uf571漌ꖈⳕ"

    .line 38
    invoke-static {v7, v3, v6}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 41
    const/4 v3, 0x0

    .line 42
    aget-object v6, v6, v3

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/16 v6, 0xc

    .line 59
    filled-new-array {v3, v6, v3, v4}, [I

    .line 62
    move-result-object v7

    .line 63
    new-array v8, v5, [Ljava/lang/Object;

    .line 65
    const-string v9, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000"

    .line 67
    invoke-static {v7, v3, v9, v8}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    aget-object v7, v8, v3

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v2, v7, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-wide/16 v7, 0x0

    .line 83
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 86
    move-result p2

    .line 87
    add-int/2addr p2, v4

    .line 88
    new-array v4, v5, [Ljava/lang/Object;

    .line 90
    const-string v7, "歆姂ⓨ췬\uf571漌ꖈⳕ"

    .line 92
    invoke-static {v7, p2, v4}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 95
    aget-object p2, v4, v3

    .line 97
    check-cast p2, Ljava/lang/String;

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    const/16 v4, 0x91

    .line 105
    const/4 v7, 0x5

    .line 106
    const/4 v8, 0x6

    .line 107
    filled-new-array {v6, v8, v4, v7}, [I

    .line 110
    move-result-object v4

    .line 111
    new-array v7, v5, [Ljava/lang/Object;

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static {v4, v5, v8, v7}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    aget-object v4, v7, v3

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result p1

    .line 134
    invoke-direct {p2, p1, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 137
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 152
    move-result p2

    .line 153
    sub-int/2addr v6, p2

    .line 154
    new-array p2, v5, [Ljava/lang/Object;

    .line 156
    const-string v1, "歆姂䳩㊷닂柫ڍ쿁킮\udb7e끭쿢"

    .line 158
    invoke-static {v1, v6, p2}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 161
    aget-object p2, p2, v3

    .line 163
    check-cast p2, Ljava/lang/String;

    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 178
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 181
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->h:I

    .line 183
    add-int/lit8 p0, p0, 0x7d

    .line 185
    rem-int/lit16 p0, p0, 0x80

    .line 187
    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->j:I

    .line 189
    return-void
.end method

.method public static b()Lcom/incode/welcome_sdk/commons/video_upload/b;
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->h:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->j:I

    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b()Lcom/incode/welcome_sdk/commons/video_upload/b;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->j:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->h:I

    return-object v0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/video_upload/b;

    .line 3
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->j:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->h:I

    rem-int/lit8 v1, v1, 0x2

    const v2, 0x46c7d172

    const v3, -0x46c7d170

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {p0, v3, v2, v1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x38

    div-int/2addr p0, v0

    goto :goto_2f

    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0, v3, v2, v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_2f
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->h:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->j:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .registers 2

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->h:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->j:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->e(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/k;)V

    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->h:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->j:I

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/k;)V
    .registers 13

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x7

    add-int/2addr v3, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "歆姂ⓨ췬\uf571漌ꖈⳕ"

    invoke-static {v7, v3, v6}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x42

    const/4 v8, 0x3

    const/16 v9, 0x12

    filled-new-array {v9, v4, v7, v8}, [I

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v7}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v4, v6, v9

    add-int/lit8 v4, v4, 0xa

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\ue984\udad3꺝꺕庠ⷫꮋ婝\uf571漌ꖈⳕ"

    invoke-static {v7, v4, v6}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_73

    .line 6
    sget v6, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->j:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->h:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 8
    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->h:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->j:I

    .line 9
    :cond_73
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    invoke-static {}, Lcom/incode/welcome_sdk/modules/k;->values()[Lcom/incode/welcome_sdk/modules/k;

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v5

    invoke-direct {p1, v4, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 11
    invoke-virtual {p1, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const/16 v1, 0x30

    .line 14
    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "歆姂䳩㊷닂柫ڍ쿁킮\udb7e끭쿢"

    invoke-static {v4, v1, v2}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public static e(Lcom/incode/welcome_sdk/commons/video_upload/b;)V
    .registers 4

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x327ff98d

    const v2, 0x327ff98d

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

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
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0xd

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$11:I

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
    new-instance v4, Lcom/b/c/l;

    .line 38
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 41
    array-length v5, v3

    .line 42
    new-array v5, v5, [C

    .line 44
    const/4 v6, 0x0

    .line 45
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v8, v7, [C

    .line 50
    :goto_31
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 52
    array-length v10, v3

    .line 53
    if-ge v9, v10, :cond_1d0

    .line 55
    aget-char v10, v3, v9

    .line 57
    aput-char v10, v8, v6

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    aget-char v9, v3, v9

    .line 63
    const/4 v10, 0x1

    .line 64
    aput-char v9, v8, v10

    .line 66
    const v9, 0xe370

    .line 69
    move v11, v6

    .line 70
    :goto_45
    const/16 v13, 0x10

    .line 72
    if-ge v11, v13, :cond_15f

    .line 74
    aget-char v14, v8, v10

    .line 76
    aget-char v15, v8, v6

    .line 78
    add-int v16, v15, v9

    .line 80
    shl-int/lit8 v17, v15, 0x4

    .line 82
    move/from16 p0, v10

    .line 84
    sget-char v10, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->e:C

    .line 86
    move/from16 v18, v13

    .line 88
    move/from16 v19, v14

    .line 90
    int-to-long v13, v10

    .line 91
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 96
    xor-long v13, v13, v20

    .line 98
    long-to-int v10, v13

    .line 99
    int-to-char v10, v10

    .line 100
    add-int v17, v17, v10

    .line 102
    xor-int v10, v16, v17

    .line 104
    ushr-int/lit8 v13, v15, 0x5

    .line 106
    sget-char v14, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->c:C

    .line 108
    const/4 v15, 0x4

    .line 109
    move/from16 v16, v7

    .line 111
    :try_start_6e
    new-array v7, v15, [Ljava/lang/Object;

    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v14

    .line 117
    const/16 v17, 0x3

    .line 119
    aput-object v14, v7, v17

    .line 121
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v13

    .line 125
    aput-object v13, v7, v16

    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v10

    .line 131
    aput-object v10, v7, p0

    .line 133
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v10

    .line 137
    aput-object v10, v7, v6

    .line 139
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 141
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v13
    :try_end_90
    .catchall {:try_start_6e .. :try_end_90} :catchall_1c7

    .line 145
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    if-eqz v13, :cond_97

    .line 149
    move/from16 v19, v6

    .line 151
    goto :goto_c8

    .line 152
    :cond_97
    :try_start_97
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 155
    move-result v13

    .line 156
    rsub-int/lit8 v13, v13, 0x12

    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 161
    move-result v19

    .line 162
    shr-int/lit8 v15, v19, 0x10

    .line 164
    int-to-char v15, v15

    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 168
    move-result v19

    .line 169
    shr-int/lit8 v12, v19, 0x10

    .line 171
    rsub-int v12, v12, 0x3b5

    .line 173
    invoke-static {v13, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/lang/Class;

    .line 179
    int-to-byte v13, v6

    .line 180
    int-to-byte v15, v13

    .line 181
    move/from16 v19, v6

    .line 183
    add-int/lit8 v6, v15, 0x3

    .line 185
    int-to-byte v6, v6

    .line 186
    invoke-static {v13, v15, v6}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$$c(IIS)Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v13

    .line 198
    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_c8
    check-cast v13, Ljava/lang/reflect/Method;

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v13, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/Character;

    .line 210
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 213
    move-result v6
    :try_end_d5
    .catchall {:try_start_97 .. :try_end_d5} :catchall_1c7

    .line 214
    aput-char v6, v8, p0

    .line 216
    aget-char v7, v8, v19

    .line 218
    add-int v12, v6, v9

    .line 220
    shl-int/lit8 v13, v6, 0x4

    .line 222
    sget-char v15, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->b:C

    .line 224
    move/from16 v18, v6

    .line 226
    move/from16 v22, v7

    .line 228
    int-to-long v6, v15

    .line 229
    xor-long v6, v6, v20

    .line 231
    long-to-int v6, v6

    .line 232
    int-to-char v6, v6

    .line 233
    add-int/2addr v13, v6

    .line 234
    xor-int v6, v12, v13

    .line 236
    ushr-int/lit8 v7, v18, 0x5

    .line 238
    sget-char v12, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->a:C

    .line 240
    const/4 v13, 0x4

    .line 241
    :try_start_f0
    new-array v13, v13, [Ljava/lang/Object;

    .line 243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v12

    .line 247
    aput-object v12, v13, v17

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v7

    .line 253
    aput-object v7, v13, v16

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v6

    .line 259
    aput-object v6, v13, p0

    .line 261
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v13, v19

    .line 267
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_111

    .line 273
    goto :goto_141

    .line 274
    :cond_111
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 277
    move-result v6

    .line 278
    rsub-int/lit8 v6, v6, 0x13

    .line 280
    move/from16 v7, v19

    .line 282
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 285
    move-result v12

    .line 286
    int-to-char v12, v12

    .line 287
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 290
    move-result v15

    .line 291
    const v17, -0xfffc4b

    .line 294
    sub-int v15, v17, v15

    .line 296
    invoke-static {v6, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Class;

    .line 302
    int-to-byte v12, v7

    .line 303
    int-to-byte v7, v12

    .line 304
    add-int/lit8 v15, v7, 0x3

    .line 306
    int-to-byte v15, v15

    .line 307
    invoke-static {v12, v7, v15}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$$c(IIS)Ljava/lang/String;

    .line 310
    move-result-object v7

    .line 311
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :goto_141
    check-cast v6, Ljava/lang/reflect/Method;

    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/Character;

    .line 331
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 334
    move-result v6
    :try_end_14e
    .catchall {:try_start_f0 .. :try_end_14e} :catchall_1c7

    .line 335
    const/16 v19, 0x0

    .line 337
    aput-char v6, v8, v19

    .line 339
    const v6, 0x9e37

    .line 342
    sub-int/2addr v9, v6

    .line 343
    add-int/lit8 v11, v11, 0x1

    .line 345
    move/from16 v10, p0

    .line 347
    move/from16 v7, v16

    .line 349
    const/4 v6, 0x0

    .line 350
    goto/16 :goto_45

    .line 352
    :cond_15f
    move/from16 v16, v7

    .line 354
    move/from16 p0, v10

    .line 356
    move/from16 v18, v13

    .line 358
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 360
    const/16 v19, 0x0

    .line 362
    aget-char v7, v8, v19

    .line 364
    aput-char v7, v5, v6

    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 368
    aget-char v7, v8, p0

    .line 370
    aput-char v7, v5, v6

    .line 372
    move/from16 v6, v16

    .line 374
    :try_start_175
    new-array v7, v6, [Ljava/lang/Object;

    .line 376
    aput-object v4, v7, p0

    .line 378
    aput-object v4, v7, v19

    .line 380
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 382
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v10

    .line 386
    if-eqz v10, :cond_184

    .line 388
    goto :goto_1b5

    .line 389
    :cond_184
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 392
    move-result v10

    .line 393
    shr-int/lit8 v10, v10, 0x16

    .line 395
    add-int/lit8 v10, v10, 0x14

    .line 397
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 400
    move-result v11

    .line 401
    shr-int/lit8 v11, v11, 0x10

    .line 403
    int-to-char v11, v11

    .line 404
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 407
    move-result v12

    .line 408
    int-to-byte v12, v12

    .line 409
    add-int/lit16 v12, v12, 0x3f0

    .line 411
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Ljava/lang/Class;

    .line 417
    const/4 v11, 0x0

    .line 418
    int-to-byte v12, v11

    .line 419
    int-to-byte v11, v12

    .line 420
    add-int/lit8 v13, v11, 0x2

    .line 422
    int-to-byte v13, v13

    .line 423
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$$c(IIS)Ljava/lang/String;

    .line 426
    move-result-object v11

    .line 427
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    move-result-object v10

    .line 435
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :goto_1b5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 440
    const/4 v9, 0x0

    .line 441
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1bb
    .catchall {:try_start_175 .. :try_end_1bb} :catchall_1c7

    .line 444
    sget v7, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$11:I

    .line 446
    add-int/lit8 v7, v7, 0x5

    .line 448
    rem-int/lit16 v7, v7, 0x80

    .line 450
    sput v7, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$10:I

    .line 452
    move v7, v6

    .line 453
    const/4 v6, 0x0

    .line 454
    goto/16 :goto_31

    .line 456
    :catchall_1c7
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_1cf

    .line 463
    throw v1

    .line 464
    :cond_1cf
    throw v0

    .line 465
    :cond_1d0
    new-instance v0, Ljava/lang/String;

    .line 467
    move/from16 v1, p1

    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 473
    aput-object v0, p2, v7

    .line 475
    return-void
.end method

.method private static g([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

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
    const v3, -0x5bbe4b56

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x42802e5e

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
    const-string v6, ""

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    sget v9, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$11:I

    .line 41
    add-int/lit8 v9, v9, 0x2f

    .line 43
    rem-int/lit16 v10, v9, 0x80

    .line 45
    sput v10, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$10:I

    .line 47
    rem-int/2addr v9, v7

    .line 48
    const-string v10, "ISO-8859-1"

    .line 50
    if-eqz v9, :cond_3b

    .line 52
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 55
    move-result-object v0

    .line 56
    const/16 v9, 0x56

    .line 58
    div-int/2addr v9, v8

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    :goto_3f
    check-cast v0, [B

    .line 66
    new-instance v9, Lcom/b/c/s;

    .line 68
    invoke-direct {v9}, Lcom/b/c/s;-><init>()V

    .line 71
    aget v10, p0, v8

    .line 73
    const/4 v11, 0x1

    .line 74
    aget v12, p0, v11

    .line 76
    aget v13, p0, v7

    .line 78
    const/4 v14, 0x3

    .line 79
    aget v14, p0, v14

    .line 81
    sget-object v15, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->d:[C

    .line 83
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    if-eqz v15, :cond_db

    .line 87
    array-length v11, v15

    .line 88
    new-array v8, v11, [C

    .line 90
    move-object/from16 v18, v0

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_5c
    if-ge v0, v11, :cond_d2

    .line 95
    aget-char v19, v15, v0

    .line 97
    :try_start_60
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v19

    .line 101
    move/from16 v20, v0

    .line 103
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v19, v8

    .line 109
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 111
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v21

    .line 115
    if-eqz v21, :cond_7f

    .line 117
    move/from16 v22, v11

    .line 119
    move/from16 v23, v13

    .line 121
    move-object/from16 v24, v15

    .line 123
    move-object/from16 v11, v21

    .line 125
    move/from16 v21, v14

    .line 127
    goto :goto_b6

    .line 128
    :cond_7f
    move/from16 v22, v11

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 134
    move-result v17

    .line 135
    add-int/lit8 v11, v17, 0x14

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 140
    move-result v17

    .line 141
    move/from16 v23, v13

    .line 143
    shr-int/lit8 v13, v17, 0x10

    .line 145
    int-to-char v13, v13

    .line 146
    move/from16 v21, v14

    .line 148
    move-object/from16 v24, v15

    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-static {v6, v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 154
    move-result v14

    .line 155
    rsub-int v14, v14, 0x319

    .line 157
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ljava/lang/Class;

    .line 163
    int-to-byte v13, v15

    .line 164
    int-to-byte v14, v13

    .line 165
    add-int/lit8 v15, v14, 0x5

    .line 167
    int-to-byte v15, v15

    .line 168
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$$c(IIS)Ljava/lang/String;

    .line 171
    move-result-object v13

    .line 172
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    move-result-object v11

    .line 180
    invoke-interface {v8, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :goto_b6
    check-cast v11, Ljava/lang/reflect/Method;

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-virtual {v11, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Character;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 195
    move-result v0
    :try_end_c3
    .catchall {:try_start_60 .. :try_end_c3} :catchall_20b

    .line 196
    aput-char v0, v19, v20

    .line 198
    add-int/lit8 v0, v20, 0x1

    .line 200
    move-object/from16 v8, v19

    .line 202
    move/from16 v14, v21

    .line 204
    move/from16 v11, v22

    .line 206
    move/from16 v13, v23

    .line 208
    move-object/from16 v15, v24

    .line 210
    goto :goto_5c

    .line 211
    :cond_d2
    move-object/from16 v19, v8

    .line 213
    move-object/from16 v15, v19

    .line 215
    :goto_d6
    move/from16 v23, v13

    .line 217
    move/from16 v21, v14

    .line 219
    goto :goto_e0

    .line 220
    :cond_db
    move-object/from16 v18, v0

    .line 222
    move-object/from16 v24, v15

    .line 224
    goto :goto_d6

    .line 225
    :goto_e0
    new-array v0, v12, [C

    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static {v15, v10, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    if-eqz v18, :cond_215

    .line 233
    new-array v5, v12, [C

    .line 235
    iput v11, v9, Lcom/b/c/s;->d:I

    .line 237
    const/4 v6, 0x0

    .line 238
    :goto_ed
    iget v8, v9, Lcom/b/c/s;->d:I

    .line 240
    if-ge v8, v12, :cond_214

    .line 242
    sget v10, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$11:I

    .line 244
    add-int/lit8 v11, v10, 0x69

    .line 246
    rem-int/lit16 v11, v11, 0x80

    .line 248
    sput v11, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$10:I

    .line 250
    aget-byte v11, v18, v8

    .line 252
    const/4 v15, 0x1

    .line 253
    if-ne v11, v15, :cond_162

    .line 255
    add-int/lit8 v10, v10, 0x1f

    .line 257
    rem-int/lit16 v10, v10, 0x80

    .line 259
    sput v10, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$10:I

    .line 261
    aget-char v10, v0, v8

    .line 263
    const/4 v11, 0x2

    .line 264
    const-wide/16 v19, 0x0

    .line 266
    :try_start_109
    new-array v13, v11, [Ljava/lang/Object;

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v6

    .line 272
    aput-object v6, v13, v15

    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v6

    .line 278
    const/4 v11, 0x0

    .line 279
    aput-object v6, v13, v11

    .line 281
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 283
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_121

    .line 289
    goto :goto_152

    .line 290
    :cond_121
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 293
    move-result-wide v14

    .line 294
    cmp-long v10, v14, v19

    .line 296
    rsub-int/lit8 v10, v10, 0x12

    .line 298
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 301
    move-result-wide v14

    .line 302
    cmp-long v14, v14, v19

    .line 304
    add-int/lit8 v14, v14, -0x1

    .line 306
    int-to-char v14, v14

    .line 307
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 310
    move-result v15

    .line 311
    add-int/lit16 v15, v15, 0x3b5

    .line 313
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Ljava/lang/Class;

    .line 319
    int-to-byte v14, v11

    .line 320
    int-to-byte v11, v14

    .line 321
    add-int/lit8 v15, v11, 0x1

    .line 323
    int-to-byte v15, v15

    .line 324
    invoke-static {v14, v11, v15}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$$c(IIS)Ljava/lang/String;

    .line 327
    move-result-object v11

    .line 328
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    move-result-object v10

    .line 336
    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_152
    check-cast v10, Ljava/lang/reflect/Method;

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-virtual {v10, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Ljava/lang/Character;

    .line 348
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 351
    move-result v6
    :try_end_15f
    .catchall {:try_start_109 .. :try_end_15f} :catchall_20b

    .line 352
    aput-char v6, v5, v8

    .line 354
    goto :goto_1bf

    .line 355
    :cond_162
    const-wide/16 v19, 0x0

    .line 357
    aget-char v10, v0, v8

    .line 359
    const/4 v11, 0x2

    .line 360
    :try_start_167
    new-array v13, v11, [Ljava/lang/Object;

    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v6

    .line 366
    const/4 v15, 0x1

    .line 367
    aput-object v6, v13, v15

    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v6

    .line 373
    const/16 v17, 0x0

    .line 375
    aput-object v6, v13, v17

    .line 377
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 379
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v10

    .line 383
    if-eqz v10, :cond_181

    .line 385
    goto :goto_1b0

    .line 386
    :cond_181
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 389
    move-result-wide v10

    .line 390
    cmp-long v10, v10, v19

    .line 392
    add-int/lit8 v10, v10, 0x13

    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 398
    move-result v14

    .line 399
    int-to-char v11, v14

    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 403
    move-result-wide v14

    .line 404
    cmp-long v14, v14, v19

    .line 406
    add-int/lit16 v14, v14, 0x32c

    .line 408
    invoke-static {v10, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Ljava/lang/Class;

    .line 414
    const/4 v11, 0x0

    .line 415
    int-to-byte v14, v11

    .line 416
    int-to-byte v11, v14

    .line 417
    int-to-byte v15, v11

    .line 418
    invoke-static {v14, v11, v15}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$$c(IIS)Ljava/lang/String;

    .line 421
    move-result-object v11

    .line 422
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 425
    move-result-object v14

    .line 426
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 429
    move-result-object v10

    .line 430
    invoke-interface {v6, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :goto_1b0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 435
    const/4 v6, 0x0

    .line 436
    invoke-virtual {v10, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Ljava/lang/Character;

    .line 442
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 445
    move-result v6
    :try_end_1bd
    .catchall {:try_start_167 .. :try_end_1bd} :catchall_20b

    .line 446
    aput-char v6, v5, v8

    .line 448
    :goto_1bf
    iget v6, v9, Lcom/b/c/s;->d:I

    .line 450
    aget-char v6, v5, v6

    .line 452
    const/4 v11, 0x2

    .line 453
    :try_start_1c4
    new-array v8, v11, [Ljava/lang/Object;

    .line 455
    const/4 v15, 0x1

    .line 456
    aput-object v9, v8, v15

    .line 458
    const/16 v17, 0x0

    .line 460
    aput-object v9, v8, v17

    .line 462
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 464
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v11

    .line 468
    if-eqz v11, :cond_1d6

    .line 470
    goto :goto_203

    .line 471
    :cond_1d6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 474
    move-result v11

    .line 475
    const/4 v13, 0x0

    .line 476
    cmpl-float v11, v11, v13

    .line 478
    add-int/lit8 v11, v11, 0xf

    .line 480
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 483
    move-result v14

    .line 484
    cmpl-float v13, v14, v13

    .line 486
    rsub-int v13, v13, 0x5bab

    .line 488
    int-to-char v13, v13

    .line 489
    const/16 v17, 0x0

    .line 491
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 494
    move-result v14

    .line 495
    rsub-int/lit8 v14, v14, 0x63

    .line 497
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Ljava/lang/Class;

    .line 503
    const-string v13, "t"

    .line 505
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 508
    move-result-object v14

    .line 509
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 512
    move-result-object v11

    .line 513
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :goto_203
    check-cast v11, Ljava/lang/reflect/Method;

    .line 518
    const/4 v10, 0x0

    .line 519
    invoke-virtual {v11, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_209
    .catchall {:try_start_1c4 .. :try_end_209} :catchall_20b

    .line 522
    goto/16 :goto_ed

    .line 524
    :catchall_20b
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_213

    .line 531
    throw v1

    .line 532
    :cond_213
    throw v0

    .line 533
    :cond_214
    move-object v0, v5

    .line 534
    :cond_215
    if-lez v21, :cond_230

    .line 536
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$10:I

    .line 538
    add-int/lit8 v1, v1, 0x51

    .line 540
    rem-int/lit16 v1, v1, 0x80

    .line 542
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$11:I

    .line 544
    new-array v1, v12, [C

    .line 546
    const/4 v11, 0x0

    .line 547
    invoke-static {v0, v11, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 550
    sub-int v2, v12, v21

    .line 552
    move/from16 v3, v21

    .line 554
    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    invoke-static {v1, v3, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    goto :goto_231

    .line 561
    :cond_230
    const/4 v11, 0x0

    .line 562
    :goto_231
    if-eqz p1, :cond_251

    .line 564
    new-array v1, v12, [C

    .line 566
    iput v11, v9, Lcom/b/c/s;->d:I

    .line 568
    :goto_237
    iget v2, v9, Lcom/b/c/s;->d:I

    .line 570
    if-ge v2, v12, :cond_250

    .line 572
    sget v3, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$10:I

    .line 574
    add-int/lit8 v3, v3, 0x23

    .line 576
    rem-int/lit16 v3, v3, 0x80

    .line 578
    sput v3, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$11:I

    .line 580
    sub-int v3, v12, v2

    .line 582
    const/4 v15, 0x1

    .line 583
    sub-int/2addr v3, v15

    .line 584
    aget-char v3, v0, v3

    .line 586
    aput-char v3, v1, v2

    .line 588
    add-int/lit8 v2, v2, 0x1

    .line 590
    iput v2, v9, Lcom/b/c/s;->d:I

    .line 592
    goto :goto_237

    .line 593
    :cond_250
    move-object v0, v1

    .line 594
    :cond_251
    if-lez v23, :cond_269

    .line 596
    const/4 v11, 0x0

    .line 597
    iput v11, v9, Lcom/b/c/s;->d:I

    .line 599
    :goto_256
    iget v1, v9, Lcom/b/c/s;->d:I

    .line 601
    if-ge v1, v12, :cond_269

    .line 603
    aget-char v2, v0, v1

    .line 605
    const/16 v16, 0x2

    .line 607
    aget v3, p0, v16

    .line 609
    sub-int/2addr v2, v3

    .line 610
    int-to-char v2, v2

    .line 611
    aput-char v2, v0, v1

    .line 613
    add-int/lit8 v1, v1, 0x1

    .line 615
    iput v1, v9, Lcom/b/c/s;->d:I

    .line 617
    goto :goto_256

    .line 618
    :cond_269
    new-instance v1, Ljava/lang/String;

    .line 620
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 623
    const/16 v17, 0x0

    .line 625
    aput-object v1, p3, v17

    .line 627
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$$a:[B

    .line 9
    const/16 v0, 0x76

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x62t
        -0x26t
        0xft
        0x53t
    .end array-data
.end method
