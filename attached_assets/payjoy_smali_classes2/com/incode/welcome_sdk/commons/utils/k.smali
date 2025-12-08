.class public final Lcom/incode/welcome_sdk/commons/utils/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ;\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\fj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001`\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012JO\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\fj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001`\u000e2\"\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\fj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001`\u000eH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0017J9\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\fj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001`\u000e¢\u0006\u0004\b\u0016\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001f\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 ¨\u0006!"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/EventUtilsWrapper;",
        "",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/commons/ScreenNameHolder;",
        "screenNameHolder",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/ScreenNameHolder;Lcom/incode/welcome_sdk/modules/Modules;)V",
        "Lcom/incode/welcome_sdk/data/Event;",
        "event",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "hashMap",
        "Lnb/E;",
        "addScreenNameAndTrackWithCustomValues",
        "(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V",
        "values",
        "addScreenNameToValues",
        "(Ljava/util/HashMap;)Ljava/util/HashMap;",
        "track",
        "(Lcom/incode/welcome_sdk/data/Event;)V",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/commons/ScreenNameHolder;",
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
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final d:Lcom/incode/welcome_sdk/commons/o;

.field private final e:Lcom/incode/welcome_sdk/modules/Modules;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/modules/Modules;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/k;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 17
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/utils/k;->d:Lcom/incode/welcome_sdk/commons/o;

    .line 19
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/utils/k;->e:Lcom/incode/welcome_sdk/modules/Modules;

    .line 21
    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/k;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/k;->d:Lcom/incode/welcome_sdk/commons/o;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/o;->c()LYc/H;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ScreenName;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/commons/utils/k;->b:I

    .line 23
    add-int/lit8 v0, v0, 0x69

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const/16 v0, 0x26

    .line 35
    div-int/lit8 v0, v0, 0x0

    .line 37
    :cond_24
    return-object p0
.end method

.method private final b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/k;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_26

    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/utils/k;->a()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/k;->b:I

    return-object p1

    :cond_26
    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/utils/k;->a()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/Event;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/k;->b:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/k;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/k;->e:Lcom/incode/welcome_sdk/modules/Modules;

    .line 5
    invoke-static {v0, p1, p0, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->supportSendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/k;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_23

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_23
    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/utils/k;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/Event;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/k;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_30

    .line 2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/utils/k;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 4
    iget-object v3, v0, Lcom/incode/welcome_sdk/commons/utils/k;->e:Lcom/incode/welcome_sdk/modules/Modules;

    .line 5
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/k;->a()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v0

    .line 6
    invoke-static {v1, p0, v3, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/k;->b:I

    return-object v2

    :cond_30
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/utils/k;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 9
    iget-object v3, v0, Lcom/incode/welcome_sdk/commons/utils/k;->e:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/k;->a()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v0

    .line 11
    invoke-static {v1, p0, v3, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 12
    throw v2
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/k;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/data/Event;)V
    .registers 4

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x22a3817d

    const v1, 0x22a3817d

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/k;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/Event;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/k;->b:I

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/commons/utils/k;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/k;->b(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/k;->b:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/k;->a:I

    return-void
.end method
