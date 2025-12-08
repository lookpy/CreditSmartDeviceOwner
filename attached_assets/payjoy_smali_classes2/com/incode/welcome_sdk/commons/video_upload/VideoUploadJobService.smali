.class public final Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\fR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u0012\u0004\b\u001d\u0010\u0003R\'\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u0012\u0004\b!\u0010\u0003\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006#"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "Landroid/app/job/JobParameters;",
        "params",
        "",
        "onStartJob",
        "(Landroid/app/job/JobParameters;)Z",
        "onStopJob",
        "Lya/b;",
        "cleanup",
        "(Landroid/app/job/JobParameters;)Lya/b;",
        "",
        "token",
        "Lcom/incode/welcome_sdk/data/Event;",
        "event",
        "Lnb/E;",
        "sendEvent",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/data/Event;)V",
        "uploadRecording",
        "disposable",
        "Lya/b;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repository",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "LUc/j;",
        "timeSource",
        "LUc/j;",
        "getTimeSource$annotations",
        "LUc/j$a;",
        "uploadStartTime",
        "LUc/j$a;",
        "getUploadStartTime-LFT3Okc$annotations",
        "Companion",
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

.field public static final c:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;

.field private static f:C

.field private static g:[C

.field private static h:Lcom/incode/welcome_sdk/commons/video_upload/b;

.field private static i:J

.field private static j:I

.field private static m:I

.field private static o:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private b:Lya/b;

.field private d:LUc/j$a;

.field private final e:LUc/j;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    rsub-int/lit8 p2, p2, 0x70

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    move v4, p1

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 23
    int-to-byte v4, p2

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v1, p0

    .line 38
    :goto_25
    neg-int v4, v4

    .line 39
    add-int/2addr p2, v4

    .line 40
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->e()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 20
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 23
    const-string v1, ""

    .line 25
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 41
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 44
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 50
    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;

    .line 52
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;-><init>(B)V

    .line 55
    sput-object v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->c:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;

    .line 57
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 59
    add-int/lit8 v0, v0, 0x2d

    .line 61
    rem-int/lit16 v1, v0, 0x80

    .line 63
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 67
    if-eqz v0, :cond_45

    .line 69
    return-void

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/b$b;

    .line 6
    invoke-direct {v0}, Landroidx/work/b$b;-><init>()V

    .line 9
    const/16 v1, 0x3e8

    .line 11
    const v2, 0xc350

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/work/b$b;->b(II)Landroidx/work/b$b;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/work/b$b;->a()Landroidx/work/b;

    .line 21
    sget-object v0, LUc/j;->a:LUc/j;

    .line 23
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->e:LUc/j;

    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;)LUc/j$a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d:LUc/j$a;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/video_upload/b;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    sput-object p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->h:Lcom/incode/welcome_sdk/commons/video_upload/b;

    if-eqz v0, :cond_15

    return-object v1

    :cond_15
    throw v1
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)V
    .registers 5

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_23

    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_22

    return-void

    :cond_22
    throw v1

    :cond_23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public static final synthetic a(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;LUc/j$a;)V
    .registers 4

    .line 18
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x533dcd49

    const v1, -0x533dcd48

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/incode/welcome_sdk/commons/video_upload/b;)V
    .registers 4

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x46c7d170

    const v2, 0x46c7d172

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/modules/k;)V
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/commons/p$d;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/p$d;-><init>(Lcom/incode/welcome_sdk/modules/k;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/q;->a(Lcom/incode/welcome_sdk/commons/p;)V

    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1d

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_1d
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/incode/welcome_sdk/data/Event;)V
    .registers 10

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 8
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    if-eqz v3, :cond_6f

    .line 9
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    .line 10
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_21

    :cond_20
    move-object p0, v0

    :goto_21
    if-eqz p0, :cond_58

    .line 12
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_45

    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lnb/o;

    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Lob/U;->j([Lnb/o;)Ljava/util/HashMap;

    move-result-object p0

    :goto_43
    move-object v6, p0

    goto :goto_59

    :cond_45
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object p0

    filled-new-array {p0}, [Lnb/o;

    move-result-object p0

    invoke-static {p0}, Lob/U;->j([Lnb/o;)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_43

    :cond_58
    move-object v6, v0

    .line 14
    :goto_59
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/EventUtils;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEventUsingCustomToken(Ljava/lang/String;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6e

    return-void

    :cond_6e
    throw v0

    .line 16
    :cond_6f
    sget-object p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->d:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    return-void
.end method

.method public static final synthetic b()Lcom/incode/welcome_sdk/commons/video_upload/b;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    sget-object v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->h:Lcom/incode/welcome_sdk/commons/video_upload/b;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_12
    return-object v1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, LUc/j$a;

    .line 3
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    iput-object p0, v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d:LUc/j$a;

    if-nez v2, :cond_20

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    return-object v3

    :cond_20
    throw v3
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 4

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_20

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    return-object p0

    :cond_20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/modules/k;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a(Lcom/incode/welcome_sdk/modules/k;)V

    return-void
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    const v0, 0x20acc5a0

    .line 13
    const v1, -0x20acc5a0

    .line 16
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private final cp_(Landroid/app/job/JobParameters;)Lya/b;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/commons/video_upload/j;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/j;-><init>(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;)V

    .line 14
    invoke-static {v0}, Lva/b;->j(Lva/e;)Lva/b;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lva/b;->F(Lva/v;)Lva/b;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/k;

    .line 28
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/k;-><init>(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;)V

    .line 31
    invoke-virtual {v0, v1}, Lva/b;->o(LAa/a;)Lva/b;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/al;->e:LAa/a;

    .line 37
    sget-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;->c:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$a;

    .line 39
    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/l;

    .line 41
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/commons/video_upload/l;-><init>(LBb/l;)V

    .line 44
    invoke-virtual {p0, p1, v1}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    .line 47
    move-result-object p0

    .line 48
    const-string p1, ""

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 55
    add-int/lit8 p1, p1, 0x71

    .line 57
    rem-int/lit16 v0, p1, 0x80

    .line 59
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 61
    rem-int/lit8 p1, p1, 0x2

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return-object p0

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method private final cq_(Landroid/app/job/JobParameters;)Lya/b;
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, -0x1acc4509

    .line 12
    const v1, 0x1acc450c

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lya/b;

    .line 21
    return-object p0
.end method

.method private static final cr_(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;Lva/c;)V
    .registers 14

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_61

    .line 19
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 26
    move-result v4

    .line 27
    shr-int/lit8 v4, v4, 0x10

    .line 29
    int-to-char v6, v4

    .line 30
    const/16 v4, 0x30

    .line 32
    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 35
    move-result v4

    .line 36
    const v5, 0x106f9fcd

    .line 39
    add-int v8, v4, v5

    .line 41
    new-array v10, v2, [Ljava/lang/Object;

    .line 43
    const-string v5, "\uf744鮀腥埀\uf5f7䆮䞜솱\ud97e\ue821闙"

    .line 45
    const-string v7, "柃䀿砲꺁"

    .line 47
    const-string v9, "챬澟ꠐ⌅"

    .line 49
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->l(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    aget-object v4, v10, v3

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_49

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/k;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/k;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 76
    add-int/lit8 p1, p1, 0x7

    .line 78
    rem-int/lit16 p1, p1, 0x80

    .line 80
    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 82
    :goto_51
    if-nez v1, :cond_59

    .line 84
    sget-object p1, Lcom/incode/welcome_sdk/modules/k;->b:Lcom/incode/welcome_sdk/modules/k$c;

    .line 86
    invoke-static {p0}, Lcom/incode/welcome_sdk/modules/k$c;->a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/modules/k;->e(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/Boolean;

    .line 93
    :goto_5c
    invoke-interface {p2}, Lva/c;->onComplete()V

    .line 96
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 98
    :cond_61
    if-nez v1, :cond_9a

    .line 100
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 102
    add-int/lit8 p0, p0, 0x1f

    .line 104
    rem-int/lit16 p0, p0, 0x80

    .line 106
    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 108
    sget-object p0, Lme/a;->a:Lme/a$b;

    .line 110
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 113
    move-result p1

    .line 114
    int-to-char v5, p1

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v6, 0x0

    .line 121
    cmp-long p1, v0, v6

    .line 123
    const v0, -0x2030b66c

    .line 126
    add-int v7, p1, v0

    .line 128
    new-array v9, v2, [Ljava/lang/Object;

    .line 130
    const-string v4, "܃ᐍ竚\udc82弣柉澆牧균\ue254낉ơ䂓贫\ue0ed겉钹释︚꓇ꘟ⒣졈㿱ෲ㯞繈꽆ꮡ嘼㉚ﾛ랻⻬靖"

    .line 132
    const-string v6, "柃䀿砲꺁"

    .line 134
    const-string v8, "镛콉ⳟშ"

    .line 136
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->l(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    aget-object p1, v9, v3

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    new-array v0, v3, [Ljava/lang/Object;

    .line 149
    invoke-virtual {p0, p1, v0}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-interface {p2}, Lva/c;->onComplete()V

    .line 155
    :cond_9a
    return-void
.end method

.method private static final cs_(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_15
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    goto :goto_15

    .line 33
    :goto_20
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 35
    add-int/lit8 p0, p0, 0x3f

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 41
    return-void
.end method

.method private static final ct_(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;Lkotlin/jvm/internal/L;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1d

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean p2, p2, Lkotlin/jvm/internal/L;->a:Z

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-boolean p2, p2, Lkotlin/jvm/internal/L;->a:Z

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;)LUc/j;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->e:LUc/j;

    if-eqz v1, :cond_15

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    return-object p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v8, v1

    check-cast v8, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v7, v2

    check-cast v7, Landroid/app/job/JobParameters;

    invoke-virtual {v7}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v10, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0x106f9fcc

    add-int v12, v3, v4

    new-array v14, v1, [Ljava/lang/Object;

    const-string v9, "\uf744鮀腥埀\uf5f7䆮䞜솱\ud97e\ue821闙"

    const-string v11, "柃䀿砲꺁"

    const-string v13, "챬澟ꠐ⌅"

    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->l(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/incode/welcome_sdk/modules/k;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/k;

    move-result-object v5

    .line 7
    invoke-virtual {v7}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v10, v3

    const-string v15, ""

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v12, v3, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    const-string v9, "Ƞ㰅樍\ue5b2旞洊淮\ueafa噠\ue2ea䬇Ύ"

    const-string v11, "柃䀿砲꺁"

    const-string v13, "璽䫹畃뗵"

    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->l(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    new-instance v3, Lkotlin/jvm/internal/L;

    invoke-direct {v3}, Lkotlin/jvm/internal/L;-><init>()V

    .line 9
    new-instance v4, Lkotlin/jvm/internal/N;

    invoke-direct {v4}, Lkotlin/jvm/internal/N;-><init>()V

    invoke-virtual {v7}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const/16 v6, 0xa

    const/16 v10, 0x30

    filled-new-array {v10, v6, v0, v0}, [I

    move-result-object v6

    new-array v11, v1, [Ljava/lang/Object;

    const-string v12, "\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v6, v0, v12, v11}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->k([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lkotlin/jvm/internal/N;->a:I

    .line 10
    new-instance v2, Lkotlin/jvm/internal/P;

    invoke-direct {v2}, Lkotlin/jvm/internal/P;-><init>()V

    .line 11
    iget-object v6, v8, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    if-eqz v6, :cond_116

    .line 12
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/modules/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->generateSessionRecordingUploadUrl(Ljava/lang/String;Ljava/lang/String;)Lva/w;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/a;

    invoke-direct {v1, v5}, Lcom/incode/welcome_sdk/commons/video_upload/a;-><init>(Lcom/incode/welcome_sdk/modules/k;)V

    invoke-virtual {v0, v1}, Lva/w;->l(LAa/a;)Lva/w;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$d;

    invoke-direct {v1, v8, v9, v5}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$d;-><init>(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/k;)V

    new-instance v10, Lcom/incode/welcome_sdk/commons/video_upload/c;

    invoke-direct {v10, v1}, Lcom/incode/welcome_sdk/commons/video_upload/c;-><init>(LBb/l;)V

    invoke-virtual {v0, v10}, Lva/w;->o(LAa/g;)Lva/w;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;

    invoke-direct {v1, v2, v5, v6, v8}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$c;-><init>(Lkotlin/jvm/internal/P;Lcom/incode/welcome_sdk/modules/k;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;)V

    new-instance v10, Lcom/incode/welcome_sdk/commons/video_upload/e;

    invoke-direct {v10, v1}, Lcom/incode/welcome_sdk/commons/video_upload/e;-><init>(LBb/l;)V

    invoke-virtual {v0, v10}, Lva/w;->r(LAa/o;)Lva/w;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;

    invoke-direct {v1, v8, v2, v9, v5}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$j;-><init>(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Lkotlin/jvm/internal/P;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/k;)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/video_upload/f;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/commons/video_upload/f;-><init>(LBb/l;)V

    invoke-virtual {v0, v2}, Lva/w;->o(LAa/g;)Lva/w;

    move-result-object v0

    .line 17
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva/w;->I(Lva/v;)Lva/w;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/g;

    invoke-direct {v1, v8, v7, v3}, Lcom/incode/welcome_sdk/commons/video_upload/g;-><init>(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;Lkotlin/jvm/internal/L;)V

    invoke-virtual {v0, v1}, Lva/w;->l(LAa/a;)Lva/w;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$g;

    invoke-direct {v1, v5, v6}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$g;-><init>(Lcom/incode/welcome_sdk/modules/k;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 20
    new-instance v10, Lcom/incode/welcome_sdk/commons/video_upload/h;

    invoke-direct {v10, v1}, Lcom/incode/welcome_sdk/commons/video_upload/h;-><init>(LBb/l;)V

    .line 21
    new-instance v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;

    invoke-direct/range {v2 .. v9}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$f;-><init>(Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/N;Lcom/incode/welcome_sdk/modules/k;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/job/JobParameters;Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/i;

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/commons/video_upload/i;-><init>(LBb/l;)V

    .line 23
    invoke-virtual {v0, v10, v1}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    move-result-object v0

    .line 24
    invoke-static {v0, v15}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_114

    return-object v0

    :cond_114
    const/4 v0, 0x0

    throw v0

    .line 26
    :cond_116
    sget-object v2, Lme/a;->a:Lme/a$b;

    invoke-static {v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x6464

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v12, v3, 0x8

    new-array v14, v1, [Ljava/lang/Object;

    const-string v9, "뚘蟵ᔻѿ㗍═씩ꉞ姃퀻봝妲\u008eꄆ㹀ᅲ丽㞉஬擵\udc01쓕㭁蘐黑脟챚鈓뇦媛褊聙\uf040⛜Ⅶ\uf1fcꭰﭏ\uea59獡"

    const-string v11, "柃䀿砲꺁"

    const-string v13, "䢥麱斒ὤ"

    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->l(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v14, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v8, v7, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 28
    invoke-static {}, Lya/c;->b()Lya/b;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    mul-int/lit16 v0, p1, -0x295

    mul-int/lit16 v1, p2, -0x295

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p1

    not-int v3, p2

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x52c

    add-int/2addr v0, v1

    or-int v1, p1, p3

    not-int v1, v1

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, -0x52c

    add-int/2addr v0, p3

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, v3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x296

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_38

    const/4 p1, 0x2

    if-eq v0, p1, :cond_33

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2e

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_33
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_38
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1d

    return-void

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/lang/String;Lcom/incode/welcome_sdk/data/Event;)V
    .registers 5

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a(Ljava/lang/String;Lcom/incode/welcome_sdk/data/Event;)V

    if-eqz v0, :cond_10

    return-void

    :cond_10
    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lcom/incode/welcome_sdk/commons/video_upload/b;)V
    .registers 4

    .line 29
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x327ff98d

    const v2, 0x327ff98d

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LBb/l;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 1
    sget v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 2
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_28

    const/16 p0, 0x1c

    div-int/2addr p0, v0

    :cond_28
    return-object v1
.end method

.method public static e()V
    .registers 2

    const/16 v0, 0x3a

    .line 7
    new-array v0, v0, [C

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:[C

    const-wide v0, -0x70538c14655e5c17L

    sput-wide v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->i:J

    const v0, -0x25613bd6

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->j:I

    const v0, 0xc42a

    sput-char v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:C

    return-void

    nop

    :array_1c
    .array-data 2
        -0x6b19s
        -0x6b42s
        -0x6b46s
        -0x6b6ds
        -0x6b64s
        -0x6b5bs
        -0x6b41s
        -0x6b44s
        -0x6b5bs
        -0x6b61s
        -0x6b64s
        -0x6b59s
        -0x6b48s
        -0x6b48s
        -0x6b4fs
        -0x6b4cs
        -0x6b69s
        -0x6b10s
        -0x6b10s
        -0x6b6cs
        -0x6b4es
        -0x6b47s
        -0x6b59s
        -0x6b44s
        -0x6b50s
        -0x6b4ds
        -0x6b48s
        -0x6b48s
        -0x6b43s
        -0x6b43s
        -0x6b6es
        -0x6b64s
        -0x6b59s
        -0x6b48s
        -0x6b6fs
        -0x6b6cs
        -0x6b41s
        -0x6b48s
        -0x6b41s
        -0x6b4fs
        -0x6b42s
        -0x6b78s
        -0x6b78s
        -0x6b4es
        -0x6b41s
        -0x6b41s
        -0x6b42s
        -0x6b73s
        -0x6b11s
        -0x6b43s
        -0x6b46s
        -0x6b5bs
        -0x6b5ds
        -0x6b78s
        -0x6b71s
        -0x6b5cs
        -0x6b59s
        -0x6b59s
    .end array-data
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1d

    return-void

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/k;Ljava/lang/String;)V
    .registers 5

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$b;->a(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/k;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    return-void

    :cond_10
    const/4 p0, 0x0

    throw p0
.end method

.method private static final f(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 19
    add-int/lit8 p0, p0, 0xb

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static synthetic g(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;Lkotlin/jvm/internal/L;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->ct_(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;Lkotlin/jvm/internal/L;)V

    .line 4
    return-void
.end method

.method public static synthetic i(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->c(LBb/l;Ljava/lang/Object;)V

    .line 4
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$$a:[B

    .line 9
    const/16 v0, 0x86

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$$b:I

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

.method public static synthetic j(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d(LBb/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static k([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    move-object/from16 v0, p2

    .line 2
    const-class v1, Ljava/lang/Object;

    const v2, -0x12efabad

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x42802e5e

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x5bbe4b56

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, -0xba6b602

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    sget v6, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$11:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v8, 0x0

    if-eqz v6, :cond_33

    const/16 v6, 0x5c

    div-int/2addr v6, v8

    if-eqz v0, :cond_3b

    goto :goto_35

    :cond_33
    if-eqz v0, :cond_3b

    .line 8
    :goto_35
    const-string v6, "ISO-8859-1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_3b
    check-cast v0, [B

    .line 9
    new-instance v6, Lcom/b/c/s;

    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 10
    aget v9, p0, v8

    const/4 v10, 0x1

    .line 11
    aget v11, p0, v10

    .line 12
    aget v12, p0, v7

    const/4 v13, 0x3

    .line 13
    aget v13, p0, v13

    .line 14
    sget-object v14, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:[C

    const-string v15, ""

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 p2, v10

    if-eqz v14, :cond_e7

    .line 15
    sget v17, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$11:I

    const/16 v18, 0x0

    add-int/lit8 v10, v17, 0x45

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$10:I

    .line 16
    array-length v10, v14

    new-array v8, v10, [C

    move-object/from16 v19, v0

    const/4 v0, 0x0

    :goto_66
    if-ge v0, v10, :cond_de

    aget-char v20, v14, v0

    :try_start_6a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v21, v0

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v8

    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_89

    move/from16 v23, v10

    move/from16 v25, v13

    move-object/from16 v24, v14

    move-object/from16 v10, v22

    move/from16 v22, v12

    goto :goto_c2

    :cond_89
    move/from16 v23, v10

    const/4 v10, 0x0

    invoke-static {v15, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    move/from16 v22, v12

    add-int/lit8 v12, v17, 0x14

    move-object/from16 v24, v14

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    int-to-char v10, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v18

    add-int/lit16 v14, v14, 0x318

    invoke-static {v12, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    move/from16 v25, v13

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    invoke-static {v14, v12, v13}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_cf
    .catchall {:try_start_6a .. :try_end_cf} :catchall_22c

    aput-char v0, v20, v21

    add-int/lit8 v0, v21, 0x1

    move-object/from16 v8, v20

    move/from16 v12, v22

    move/from16 v10, v23

    move-object/from16 v14, v24

    move/from16 v13, v25

    goto :goto_66

    :cond_de
    move-object/from16 v20, v8

    move-object/from16 v14, v20

    :goto_e2
    move/from16 v22, v12

    move/from16 v25, v13

    goto :goto_ee

    :cond_e7
    move-object/from16 v19, v0

    move-object/from16 v24, v14

    const/16 v18, 0x0

    goto :goto_e2

    .line 17
    :goto_ee
    new-array v0, v11, [C

    const/4 v10, 0x0

    .line 18
    invoke-static {v14, v9, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v19, :cond_237

    .line 19
    new-array v5, v11, [C

    .line 20
    iput v10, v6, Lcom/b/c/s;->d:I

    .line 21
    sget v8, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$10:I

    add-int/lit8 v8, v8, 0x1

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$11:I

    const/4 v8, 0x0

    .line 22
    :goto_103
    iget v9, v6, Lcom/b/c/s;->d:I

    if-ge v9, v11, :cond_235

    .line 23
    aget-byte v10, v19, v9

    move/from16 v12, p2

    if-ne v10, v12, :cond_175

    .line 24
    sget v10, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$11:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$10:I

    .line 25
    aget-char v10, v0, v9

    const/4 v12, 0x2

    :try_start_118
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v13, v10

    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_133

    move-object/from16 v20, v0

    goto :goto_165

    :cond_133
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x13

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    int-to-char v10, v14

    const/16 v14, 0x30

    invoke-static {v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x3b6

    invoke-static {v12, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    move-object/from16 v20, v0

    add-int/lit8 v0, v12, 0x1

    int-to-byte v0, v0

    invoke-static {v14, v12, v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-interface {v8, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_165
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_172
    .catchall {:try_start_118 .. :try_end_172} :catchall_22c

    aput-char v0, v5, v9

    goto :goto_1d6

    :cond_175
    move-object/from16 v20, v0

    .line 26
    aget-char v0, v20, v9

    const/4 v12, 0x2

    :try_start_17a
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v10, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v10, v8

    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_193

    goto :goto_1c7

    :cond_193
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v23, 0x0

    cmp-long v8, v12, v23

    rsub-int/lit8 v8, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x32d

    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v12, v14

    invoke-static {v13, v14, v12}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1d4
    .catchall {:try_start_17a .. :try_end_1d4} :catchall_22c

    aput-char v0, v5, v9

    .line 27
    :goto_1d6
    iget v0, v6, Lcom/b/c/s;->d:I

    aget-char v8, v5, v0

    const/4 v12, 0x2

    .line 28
    :try_start_1db
    new-array v0, v12, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v6, v0, v12

    const/16 v17, 0x0

    aput-object v6, v0, v17

    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1ef

    move/from16 v13, v18

    goto :goto_21e

    :cond_1ef
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v18

    rsub-int/lit8 v10, v10, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x5baa

    int-to-char v12, v12

    move/from16 v13, v18

    const/4 v14, 0x0

    invoke-static {v14, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v14, v18, v13

    add-int/lit8 v14, v14, 0x63

    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "t"

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21e
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_224
    .catchall {:try_start_1db .. :try_end_224} :catchall_22c

    move/from16 v18, v13

    move-object/from16 v0, v20

    const/16 p2, 0x1

    goto/16 :goto_103

    :catchall_22c
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_234

    throw v1

    :cond_234
    throw v0

    :cond_235
    move-object v0, v5

    goto :goto_239

    :cond_237
    move-object/from16 v20, v0

    :goto_239
    if-lez v25, :cond_24b

    .line 30
    new-array v1, v11, [C

    const/4 v10, 0x0

    .line 31
    invoke-static {v0, v10, v1, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v11, v25

    move/from16 v3, v25

    .line 32
    invoke-static {v1, v10, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-static {v1, v3, v0, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24b
    if-eqz p1, :cond_277

    .line 34
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$11:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$10:I

    const/16 v16, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_261

    .line 35
    new-array v1, v11, [C

    const/4 v10, 0x0

    .line 36
    :goto_25e
    iput v10, v6, Lcom/b/c/s;->d:I

    goto :goto_265

    :cond_261
    const/4 v10, 0x0

    .line 37
    new-array v1, v11, [C

    goto :goto_25e

    .line 38
    :goto_265
    iget v2, v6, Lcom/b/c/s;->d:I

    if-ge v2, v11, :cond_276

    sub-int v3, v11, v2

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    .line 39
    aget-char v3, v0, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 40
    iput v2, v6, Lcom/b/c/s;->d:I

    goto :goto_265

    :cond_276
    move-object v0, v1

    :cond_277
    if-lez v22, :cond_28f

    const/4 v10, 0x0

    .line 41
    iput v10, v6, Lcom/b/c/s;->d:I

    :goto_27c
    iget v1, v6, Lcom/b/c/s;->d:I

    if-ge v1, v11, :cond_28f

    .line 42
    aget-char v2, v0, v1

    const/16 v16, 0x2

    aget v3, p0, v16

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    iput v1, v6, Lcom/b/c/s;->d:I

    goto :goto_27c

    .line 44
    :cond_28f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/16 v17, 0x0

    aput-object v1, p3, v17

    return-void
.end method

.method public static synthetic l(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->cs_(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private static l(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    const v0, 0x10bbe3e7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x4798900d

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x3dec19e0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x6baf2772

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p4, :cond_38

    .line 6
    sget v6, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$10:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_33

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/16 v7, 0x5e

    div-int/2addr v7, v5

    goto :goto_3a

    .line 7
    :cond_33
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    goto :goto_3a

    :cond_38
    move-object/from16 v6, p4

    :goto_3a
    check-cast v6, [C

    if-eqz p2, :cond_56

    .line 8
    sget v7, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$11:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$10:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_51

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    const/16 v8, 0xe

    div-int/2addr v8, v5

    goto :goto_58

    .line 9
    :cond_51
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    goto :goto_58

    :cond_56
    move-object/from16 v7, p2

    :goto_58
    check-cast v7, [C

    if-eqz p0, :cond_69

    .line 10
    sget v8, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$10:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$11:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    goto :goto_6b

    :cond_69
    move-object/from16 v8, p0

    :goto_6b
    check-cast v8, [C

    .line 12
    new-instance v9, Lcom/b/c/g;

    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 13
    array-length v10, v6

    new-array v11, v10, [C

    .line 14
    array-length v12, v7

    new-array v13, v12, [C

    .line 15
    invoke-static {v6, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {v7, v5, v13, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    aget-char v6, v11, v5

    xor-int v6, v6, p1

    int-to-char v6, v6

    aput-char v6, v11, v5

    .line 18
    aget-char v6, v13, v4

    move/from16 v7, p3

    int-to-char v7, v7

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v13, v4

    .line 19
    array-length v6, v8

    .line 20
    new-array v7, v6, [C

    .line 21
    iput v5, v9, Lcom/b/c/g;->e:I

    :goto_93
    iget v10, v9, Lcom/b/c/g;->e:I

    if-ge v10, v6, :cond_23f

    .line 22
    sget v10, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$11:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$10:I

    .line 23
    :try_start_9f
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_236

    const-string v15, ""

    move/from16 v16, v4

    const-class v4, Ljava/lang/Object;

    if-eqz v14, :cond_b6

    move/from16 p1, v6

    const/16 p0, 0x0

    goto :goto_e7

    :cond_b6
    const/16 v14, 0x30

    const/16 p0, 0x0

    const/4 v5, 0x0

    :try_start_bb
    invoke-static {v15, v14, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, p0

    add-int/lit16 v5, v5, 0x1787

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v18

    cmpl-float v18, v18, p0

    move/from16 p1, v6

    add-int/lit8 v6, v18, 0x31

    invoke-static {v14, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "h"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e7
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 24
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_103

    move-object/from16 v18, v3

    move/from16 p4, v6

    goto :goto_13a

    :cond_103
    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    add-int/lit8 v5, v17, 0x14

    move-object/from16 v18, v3

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x5961

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x20b

    invoke-static {v5, v3, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v14, v5

    add-int/lit8 v5, v14, 0x1

    int-to-byte v5, v5

    move/from16 p4, v6

    or-int/lit8 v6, v5, 0x6

    int-to-byte v6, v6

    invoke-static {v14, v5, v6}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13a
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_147
    .catchall {:try_start_bb .. :try_end_147} :catchall_236

    .line 25
    iget v5, v9, Lcom/b/c/g;->e:I

    rem-int/lit8 v5, v5, 0x4

    aget-char v5, v11, v5

    mul-int/lit16 v5, v5, 0x7fce

    aget-char v6, v13, p4

    const/4 v10, 0x3

    :try_start_152
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    const/4 v14, 0x0

    aput-object v9, v10, v14

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_168
    .catchall {:try_start_152 .. :try_end_168} :catchall_236

    move/from16 v19, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v5, :cond_173

    move-object/from16 v20, v2

    move/from16 v21, v3

    goto :goto_1a1

    :cond_173
    const-wide/16 v20, 0x0

    :try_start_175
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x10

    move-object/from16 v20, v2

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    move/from16 v21, v3

    move/from16 v3, p0

    invoke-static {v14, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v22

    cmpl-float v3, v22, v3

    add-int/lit16 v3, v3, 0x4c5

    invoke-static {v5, v2, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "i"

    filled-new-array {v4, v6, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {v12, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a7
    .catchall {:try_start_175 .. :try_end_1a7} :catchall_236

    .line 26
    aget-char v2, v11, v21

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v3, v13, p4

    move/from16 v4, v16

    :try_start_1af
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v17, 0x0

    aput-object v2, v5, v17

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c6

    goto :goto_1f1

    :cond_1c6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x11

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v10, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x10

    invoke-static {v2, v3, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "g"

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1fe
    .catchall {:try_start_1af .. :try_end_1fe} :catchall_236

    aput-char v2, v13, v21

    .line 27
    iget-char v2, v9, Lcom/b/c/g;->c:C

    aput-char v2, v11, v21

    .line 28
    iget v3, v9, Lcom/b/c/g;->e:I

    aget-char v5, v8, v3

    xor-int/2addr v2, v5

    int-to-long v5, v2

    sget-wide v14, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->i:J

    const-wide v21, 0x212d0bd9da9ec42aL

    xor-long v14, v14, v21

    xor-long/2addr v5, v14

    sget v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->j:I

    int-to-long v14, v2

    xor-long v14, v14, v21

    long-to-int v2, v14

    int-to-long v14, v2

    xor-long/2addr v5, v14

    sget-char v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:C

    int-to-long v14, v2

    xor-long v14, v14, v21

    long-to-int v2, v14

    int-to-char v2, v2

    int-to-long v14, v2

    xor-long/2addr v5, v14

    long-to-int v2, v5

    int-to-char v2, v2

    aput-char v2, v7, v3

    add-int/lit8 v3, v3, 0x1

    .line 29
    iput v3, v9, Lcom/b/c/g;->e:I

    move/from16 v6, p1

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    const/4 v5, 0x0

    goto/16 :goto_93

    :catchall_236
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23e

    throw v1

    :cond_23e
    throw v0

    .line 31
    :cond_23f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    const/16 v17, 0x0

    aput-object v0, p5, v17

    return-void
.end method

.method public static synthetic m(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic n(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;Lva/c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->cr_(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;Lva/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->isInitialized()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_45

    .line 25
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 27
    const/16 v1, 0x30

    .line 29
    filled-new-array {v5, v1, v5, v5}, [I

    .line 32
    move-result-object v1

    .line 33
    new-array v2, v4, [Ljava/lang/Object;

    .line 35
    const-string v6, "\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001"

    .line 37
    invoke-static {v1, v4, v6, v2}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->k([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    aget-object v1, v2, v5

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-array v2, v5, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, v1, v2}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p1, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 56
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 58
    add-int/lit8 p0, p0, 0x65

    .line 60
    rem-int/lit16 p1, p0, 0x80

    .line 62
    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 64
    rem-int/lit8 p0, p0, 0x2

    .line 66
    if-nez p0, :cond_44

    .line 68
    return v5

    .line 69
    :cond_44
    throw v3

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 81
    move-result-object v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_51} :catch_153

    .line 82
    sget v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 84
    add-int/lit8 v2, v2, 0x2f

    .line 86
    rem-int/lit16 v2, v2, 0x80

    .line 88
    sput v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 90
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 92
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 99
    move-result v2

    .line 100
    shr-int/lit8 v2, v2, 0x10

    .line 102
    int-to-char v7, v2

    .line 103
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 106
    move-result-wide v8

    .line 107
    const-wide/16 v10, 0x0

    .line 109
    cmpl-double v2, v8, v10

    .line 111
    const v6, 0xca8b50b

    .line 114
    add-int v9, v2, v6

    .line 116
    new-array v11, v4, [Ljava/lang/Object;

    .line 118
    const-string v6, "騌曆㠋꼷䟥颜券"

    .line 120
    const-string v8, "柃䀿砲꺁"

    .line 122
    const-string v10, "୎ꢵ촌䄭"

    .line 124
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->l(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 127
    aget-object v2, v11, v5

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 142
    move-result v2

    .line 143
    add-int/lit16 v2, v2, 0x6f8c

    .line 145
    int-to-char v7, v2

    .line 146
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    move-result v9

    .line 150
    new-array v11, v4, [Ljava/lang/Object;

    .line 152
    const-string v6, "ꋫ\u2063\ue4c7ᠢӫ鹵"

    .line 154
    const-string v8, "柃䀿砲꺁"

    .line 156
    const-string v10, "⎈劀豕睯"

    .line 158
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->l(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 161
    aget-object v2, v11, v5

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_de

    .line 175
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 177
    add-int/lit8 v0, v0, 0xd

    .line 179
    rem-int/lit16 v1, v0, 0x80

    .line 181
    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 183
    rem-int/lit8 v0, v0, 0x2

    .line 185
    const v1, 0x1acc450c

    .line 188
    const v2, -0x1acc4509

    .line 191
    if-nez v0, :cond_cf

    .line 193
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 200
    move-result v0

    .line 201
    invoke-static {p1, v2, v1, v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lya/b;

    .line 207
    goto :goto_117

    .line 208
    :cond_cf
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 215
    move-result p0

    .line 216
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lya/b;

    .line 222
    throw v3

    .line 223
    :cond_de
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 226
    move-result-wide v2

    .line 227
    const-wide/16 v6, -0x1

    .line 229
    cmp-long v2, v2, v6

    .line 231
    add-int/lit8 v2, v2, -0x1

    .line 233
    int-to-char v7, v2

    .line 234
    const v2, -0x42cf6ab5

    .line 237
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 240
    move-result v3

    .line 241
    sub-int v9, v2, v3

    .line 243
    new-array v11, v4, [Ljava/lang/Object;

    .line 245
    const-string v6, "潿俾뭍蚂꜊ꭧ\uebf7"

    .line 247
    const-string v8, "柃䀿砲꺁"

    .line 249
    const-string v10, "䬕ゕᢽ᩠"

    .line 251
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->l(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 254
    aget-object v2, v11, v5

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_11a

    .line 268
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->cp_(Landroid/app/job/JobParameters;)Lya/b;

    .line 271
    move-result-object p1

    .line 272
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 274
    add-int/lit8 v0, v0, 0x27

    .line 276
    rem-int/lit16 v0, v0, 0x80

    .line 278
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 280
    :goto_117
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b:Lya/b;

    .line 282
    return v4

    .line 283
    :cond_11a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    const/16 v2, 0x6a

    .line 289
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 298
    move-result-wide v2

    .line 299
    const-wide/16 v6, 0x0

    .line 301
    cmp-long v0, v2, v6

    .line 303
    rsub-int/lit8 v0, v0, 0x1

    .line 305
    int-to-char v7, v0

    .line 306
    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 309
    move-result v9

    .line 310
    new-array v11, v4, [Ljava/lang/Object;

    .line 312
    const-string v6, "莍␣\udc84樸䦳☚攷ཎ뎋羱넃᰾毷肽䅷添樮\ue377\ue7b2辟㕻ꚞ벃\udd0c结⸺\udcb0掿䊺롪⭍噽媫풦끂븷鰦謍ⴖ‑仭ᢊ罔䅏\uead4堣\udc8c햫걛\uf086單麚籰큒ﯢ킹ස둠錒峞鏦㿢賌堖\uee8cየ빶࢚ࠬ헢䆨谻⯒㪎ⴻ⨼钫庫쨖紎籷ګ鉷ရ婿态\ueec4\ue0f3\ud9d1\uec16"

    .line 314
    const-string v8, "柃䀿砲꺁"

    .line 316
    const-string v10, "봪爬糕꺐"

    .line 318
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->l(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 321
    aget-object v0, v11, v5

    .line 323
    check-cast v0, Ljava/lang/String;

    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p0

    .line 340
    :catch_153
    move-exception v0

    .line 341
    sget-object v2, Lme/a;->a:Lme/a$b;

    .line 343
    const v3, 0xe867

    .line 346
    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 349
    move-result v6

    .line 350
    sub-int/2addr v3, v6

    .line 351
    int-to-char v7, v3

    .line 352
    const v3, -0xbfccd6a

    .line 355
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 358
    move-result v1

    .line 359
    add-int v9, v1, v3

    .line 361
    new-array v11, v4, [Ljava/lang/Object;

    .line 363
    const-string v6, "餜턖䌖ꄳ׆輪ᓡ\uef9b螴Ʀ稆萴怌풱囱獠⡩᯾㎴쮕饇㽜鍑ۘ쐂잓ㄛ늂帶"

    .line 365
    const-string v8, "柃䀿砲꺁"

    .line 367
    const-string v10, "镤̲柴ꧨ"

    .line 369
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->l(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 372
    aget-object v1, v11, v5

    .line 374
    check-cast v1, Ljava/lang/String;

    .line 376
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    new-array v3, v5, [Ljava/lang/Object;

    .line 382
    invoke-virtual {v2, v0, v1, v3}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-virtual {p0, p1, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 388
    return v5
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b:Lya/b;

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1a

    .line 19
    invoke-interface {p1}, Lya/b;->isDisposed()Z

    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_22

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 29
    add-int/lit8 p1, p1, 0x41

    .line 31
    rem-int/lit16 p1, p1, 0x80

    .line 33
    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 35
    :cond_22
    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 37
    add-int/lit8 p1, p1, 0x71

    .line 39
    rem-int/lit16 p1, p1, 0x80

    .line 41
    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 43
    :goto_2a
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b:Lya/b;

    .line 45
    if-eqz p0, :cond_49

    .line 47
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez p1, :cond_43

    .line 54
    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->o:I

    .line 56
    add-int/lit8 p1, p1, 0x11

    .line 58
    rem-int/lit16 v2, p1, 0x80

    .line 60
    sput v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->m:I

    .line 62
    rem-int/lit8 p1, p1, 0x2

    .line 64
    if-nez p1, :cond_42

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    throw v1

    .line 68
    :cond_43
    move-object p0, v1

    .line 69
    :goto_44
    if-eqz p0, :cond_49

    .line 71
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 74
    :cond_49
    return v0
.end method
