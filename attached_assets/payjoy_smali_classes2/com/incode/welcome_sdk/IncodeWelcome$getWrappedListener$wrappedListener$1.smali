.class public final Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;
.super Lcom/incode/welcome_sdk/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)Lcom/incode/welcome_sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\u0004J\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ?\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2&\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012H\u0017¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0014\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "com/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1",
        "Lcom/incode/welcome_sdk/OnboardingListenerWrapper;",
        "Lnb/E;",
        "onSuccess",
        "()V",
        "",
        "error",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onUserCancelled",
        "",
        "flowTag",
        "onOnboardingSectionCompleted",
        "(Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/data/Event;",
        "event",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "eventData",
        "onEvent",
        "(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V",
        "Lcom/incode/welcome_sdk/results/InterviewEventResult;",
        "eventResult",
        "(Lcom/incode/welcome_sdk/results/InterviewEventResult;)V",
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
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field final synthetic $compositeDisposables:[Lya/a;

.field final synthetic this$0:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;[Lya/a;Lcom/incode/welcome_sdk/IncodeWelcome;Z)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->$compositeDisposables:[Lya/a;

    .line 3
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 5
    invoke-direct {p0, p1, p4}, Lcom/incode/welcome_sdk/f;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getFinishOnboardingDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/b;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_22

    .line 15
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->c:I

    .line 17
    add-int/lit8 v3, v3, 0xd

    .line 19
    rem-int/lit16 v4, v3, 0x80

    .line 21
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->b:I

    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 25
    if-nez v3, :cond_1e

    .line 27
    invoke-interface {v1}, Lya/b;->dispose()V

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v1}, Lya/b;->dispose()V

    .line 34
    throw v2

    .line 35
    :cond_22
    :goto_22
    instance-of v1, p1, Lcom/incode/welcome_sdk/commons/exceptions/DeviceEnvironmentException;

    .line 37
    if-eqz v1, :cond_30

    .line 39
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 41
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getUnsafeEnvironmentDetected$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 51
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$hideTransitionLoader(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 54
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->$compositeDisposables:[Lya/a;

    .line 56
    array-length v3, v1

    .line 57
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Lya/a;

    .line 63
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/b;->b([Lya/a;)V

    .line 66
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 68
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopActivityStackTracking(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    sget-object v3, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_TYPE:Lcom/incode/welcome_sdk/data/EventValues;

    .line 78
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_6e

    .line 102
    sget-object v4, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_MESSAGE:Lcom/incode/welcome_sdk/data/EventValues;

    .line 104
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_6e
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_91

    .line 121
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->b:I

    .line 123
    add-int/lit8 v4, v4, 0x6b

    .line 125
    rem-int/lit16 v4, v4, 0x80

    .line 127
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->c:I

    .line 129
    sget-object v4, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_DESCRIPTION:Lcom/incode/welcome_sdk/data/EventValues;

    .line 131
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->c:I

    .line 140
    add-int/lit8 v3, v3, 0x63

    .line 142
    rem-int/lit16 v3, v3, 0x80

    .line 144
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->b:I

    .line 146
    :cond_91
    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 148
    invoke-static {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_9d

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 157
    move-object v3, v2

    .line 158
    :cond_9d
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->ERROR:Lcom/incode/welcome_sdk/data/Event;

    .line 160
    invoke-static {v3, v0, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 163
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 165
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$clearStoredOnboardingState(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 168
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/f;->onError(Ljava/lang/Throwable;)V

    .line 171
    return-void
.end method

.method public final onEvent(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V
    .registers 6
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
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1a

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->ERROR:Lcom/incode/welcome_sdk/data/Event;

    const/16 v2, 0x1f

    div-int/lit8 v2, v2, 0x0

    if-eq p1, v0, :cond_25

    goto :goto_21

    .line 3
    :cond_1a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->ERROR:Lcom/incode/welcome_sdk/data/Event;

    if-eq p1, v0, :cond_25

    :goto_21
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->USER_CANCELLED:Lcom/incode/welcome_sdk/data/Event;

    if-ne p1, v0, :cond_4e

    .line 5
    :cond_25
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableEvents$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    move-result-object v0

    if-nez v0, :cond_4b

    .line 6
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_47

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->c:I

    move-object v0, v2

    goto :goto_4b

    :cond_47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4b
    :goto_4b
    invoke-virtual {v0}, Lya/a;->d()V

    .line 10
    :cond_4e
    invoke-super {p0, p1, p2}, Lcom/incode/welcome_sdk/f;->onEvent(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->c:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->b:I

    return-void
.end method

.method public final onEvent(Lcom/incode/welcome_sdk/results/InterviewEventResult;)V
    .registers 5

    .line 12
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->b:I

    .line 13
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/f;->onEvent(Lcom/incode/welcome_sdk/results/InterviewEventResult;)V

    .line 15
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/InterviewEventResult;->getEventName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->ERROR:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 16
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/InterviewEventResult;->getEventName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->USER_CANCELLED:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    return-void

    .line 17
    :cond_32
    :goto_32
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableEvents$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    move-result-object p0

    if-nez p0, :cond_46

    .line 18
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->c:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->b:I

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_46
    invoke-virtual {p0}, Lya/a;->d()V

    return-void
.end method

.method public final onOnboardingSectionCompleted(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_26

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 20
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$hideTransitionLoader(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 23
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->$compositeDisposables:[Lya/a;

    .line 25
    array-length v1, v0

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lya/a;

    .line 32
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/b;->b([Lya/a;)V

    .line 35
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/f;->onOnboardingSectionCompleted(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 44
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$hideTransitionLoader(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 47
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->$compositeDisposables:[Lya/a;

    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Lya/a;

    .line 56
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/b;->b([Lya/a;)V

    .line 59
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/f;->onOnboardingSectionCompleted(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final onSuccess()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->b:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->$compositeDisposables:[Lya/a;

    .line 11
    array-length v1, v0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lya/a;

    .line 18
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/b;->b([Lya/a;)V

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 23
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getUnsafeEnvironmentDetected$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    invoke-super {p0}, Lcom/incode/welcome_sdk/f;->onSuccess()V

    .line 34
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->b:I

    .line 36
    add-int/lit8 p0, p0, 0x6f

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->c:I

    .line 42
    return-void
.end method

.method public final onUserCancelled()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getFinishOnboardingDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 14
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$hideTransitionLoader(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->$compositeDisposables:[Lya/a;

    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lya/a;

    .line 26
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/b;->b([Lya/a;)V

    .line 29
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 31
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getUnsafeEnvironmentDetected$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 41
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopActivityStackTracking(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 51
    invoke-static {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const-string v4, ""

    .line 58
    if-nez v2, :cond_3f

    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 63
    move-object v2, v3

    .line 64
    :cond_3f
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_88

    .line 70
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->b:I

    .line 72
    add-int/lit8 v2, v2, 0xb

    .line 74
    rem-int/lit16 v5, v2, 0x80

    .line 76
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->c:I

    .line 78
    rem-int/lit8 v2, v2, 0x2

    .line 80
    if-nez v2, :cond_63

    .line 82
    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 84
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    iget-object v5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 90
    invoke-static {v5}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x3f

    .line 96
    div-int/2addr v6, v1

    .line 97
    if-nez v5, :cond_7d

    .line 99
    goto :goto_71

    .line 100
    :cond_63
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 102
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 108
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_7d

    .line 114
    :goto_71
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 117
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->c:I

    .line 119
    add-int/lit8 v1, v1, 0x61

    .line 121
    rem-int/lit16 v1, v1, 0x80

    .line 123
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->b:I

    .line 125
    move-object v5, v3

    .line 126
    :cond_7d
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_88
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 139
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_94

    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 148
    move-object v1, v3

    .line 149
    :cond_94
    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->USER_CANCELLED:Lcom/incode/welcome_sdk/data/Event;

    .line 151
    iget-object v5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 153
    invoke-static {v5}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_a2

    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v3, v5

    .line 164
    :goto_a3
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {v1, v2, v3, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 171
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$getWrappedListener$wrappedListener$1;->this$0:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 173
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$clearStoredOnboardingState(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 176
    invoke-super {p0}, Lcom/incode/welcome_sdk/f;->onUserCancelled()V

    .line 179
    return-void
.end method
