.class public Lcom/incode/camera/analysis/StageExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Event::",
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0010\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0004*\u00020\u00032\u00020\u0001B/\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\f\u001a\u00028\u0000¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u0013\u001a\u00028\u00012\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\f\u001a\u00028\u00008\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b\f\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001aR&\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001b¨\u0006\u001c"
    }
    d2 = {
        "Lcom/incode/camera/analysis/StageExecutor;",
        "",
        "Input",
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        "Event",
        "LYc/s;",
        "eventsBus",
        "",
        "Lcom/incode/camera/analysis/Stage;",
        "stages",
        "<init>",
        "(LYc/s;Ljava/util/List;)V",
        "input",
        "withInput",
        "(Ljava/lang/Object;)Lcom/incode/camera/analysis/StageExecutor;",
        "Lkotlin/Function1;",
        "",
        "Lnb/E;",
        "logger",
        "execute",
        "(LBb/l;)Lcom/incode/camera/analysis/AnalysisEvent;",
        "Ljava/lang/Object;",
        "getInput$core_light_release",
        "()Ljava/lang/Object;",
        "setInput$core_light_release",
        "(Ljava/lang/Object;)V",
        "LYc/s;",
        "Ljava/util/List;",
        "core-light_release"
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
.field private static ProcessCameraProviderExtensionsKt:I = 0x0

.field private static getAvailableCameraInternals:I = 0x1


# instance fields
.field private final CameraConstants:LYc/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/s;"
        }
    .end annotation
.end field

.field private final IncodeCamera:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/camera/analysis/Stage<",
            "TInput;TEvent;>;>;"
        }
    .end annotation
.end field

.field public input:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInput;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LYc/s;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYc/s;",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/camera/analysis/Stage<",
            "TInput;TEvent;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/camera/analysis/StageExecutor;->CameraConstants:LYc/s;

    .line 14
    iput-object p2, p0, Lcom/incode/camera/analysis/StageExecutor;->IncodeCamera:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static synthetic execute$default(Lcom/incode/camera/analysis/StageExecutor;LBb/l;ILjava/lang/Object;)Lcom/incode/camera/analysis/AnalysisEvent;
    .registers 6

    .line 1
    sget v0, Lcom/incode/camera/analysis/StageExecutor;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/StageExecutor;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    const/16 v0, 0x2b

    .line 15
    div-int/lit8 v0, v0, 0x0

    .line 17
    if-nez p3, :cond_2b

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    if-nez p3, :cond_2b

    .line 22
    :goto_15
    and-int/lit8 p2, p2, 0x1

    .line 24
    if-eqz p2, :cond_26

    .line 26
    add-int/lit8 v1, v1, 0x27

    .line 28
    rem-int/lit16 p1, v1, 0x80

    .line 30
    sput p1, Lcom/incode/camera/analysis/StageExecutor;->ProcessCameraProviderExtensionsKt:I

    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 34
    const/4 p1, 0x0

    .line 35
    if-nez v1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    throw p1

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/StageExecutor;->execute(LBb/l;)Lcom/incode/camera/analysis/AnalysisEvent;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method


# virtual methods
.method public final execute(LBb/l;)Lcom/incode/camera/analysis/AnalysisEvent;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            ")TEvent;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/incode/camera/analysis/StageExecutor;->input:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_a7

    .line 5
    sget v0, Lcom/incode/camera/analysis/StageExecutor;->ProcessCameraProviderExtensionsKt:I

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 11
    sput v0, Lcom/incode/camera/analysis/StageExecutor;->getAvailableCameraInternals:I

    .line 13
    iget-object v0, p0, Lcom/incode/camera/analysis/StageExecutor;->IncodeCamera:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_9f

    .line 21
    iget-object v0, p0, Lcom/incode/camera/analysis/StageExecutor;->IncodeCamera:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v2, v1

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_91

    .line 35
    sget v3, Lcom/incode/camera/analysis/StageExecutor;->ProcessCameraProviderExtensionsKt:I

    .line 37
    add-int/lit8 v3, v3, 0x1b

    .line 39
    rem-int/lit16 v4, v3, 0x80

    .line 41
    sput v4, Lcom/incode/camera/analysis/StageExecutor;->getAvailableCameraInternals:I

    .line 43
    rem-int/lit8 v3, v3, 0x2

    .line 45
    if-eqz v3, :cond_8a

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/incode/camera/analysis/Stage;

    .line 53
    if-eqz p1, :cond_5e

    .line 55
    sget v4, Lcom/incode/camera/analysis/StageExecutor;->ProcessCameraProviderExtensionsKt:I

    .line 57
    add-int/lit8 v4, v4, 0x17

    .line 59
    rem-int/lit16 v4, v4, 0x80

    .line 61
    sput v4, Lcom/incode/camera/analysis/StageExecutor;->getAvailableCameraInternals:I

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, LIb/d;->getSimpleName()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v6, "Stage: "

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-interface {p1, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lcom/incode/camera/analysis/StageExecutor;->getInput$core_light_release()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4, p1}, Lcom/incode/camera/analysis/Stage;->perform(Ljava/lang/Object;LBb/l;)Lcom/incode/camera/analysis/Stage$Result;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/incode/camera/analysis/Stage$Result;->getEvent()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/incode/camera/analysis/AnalysisEvent;

    .line 109
    if-eqz v4, :cond_74

    .line 111
    iget-object v2, p0, Lcom/incode/camera/analysis/StageExecutor;->CameraConstants:LYc/s;

    .line 113
    invoke-interface {v2, v4}, LYc/s;->a(Ljava/lang/Object;)Z

    .line 116
    move-object v2, v4

    .line 117
    :cond_74
    invoke-virtual {v3}, Lcom/incode/camera/analysis/Stage$Result;->getProceed()Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_1c

    .line 123
    if-eqz p1, :cond_91

    .line 125
    const-string p0, "----- Aborted -----"

    .line 127
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget p0, Lcom/incode/camera/analysis/StageExecutor;->ProcessCameraProviderExtensionsKt:I

    .line 132
    add-int/lit8 p0, p0, 0x7d

    .line 134
    rem-int/lit16 p0, p0, 0x80

    .line 136
    sput p0, Lcom/incode/camera/analysis/StageExecutor;->getAvailableCameraInternals:I

    .line 138
    goto :goto_91

    .line 139
    :cond_8a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/incode/camera/analysis/Stage;

    .line 145
    throw v1

    .line 146
    :cond_91
    :goto_91
    if-eqz v2, :cond_97

    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 151
    return-object v2

    .line 152
    :cond_97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    const-string p1, "Final event must not be null."

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_9f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    const-string p1, "At least one stage should be provided."

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    :cond_a7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    const-string p1, "Input is required, check if you called withInput method."

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0
.end method

.method public final getInput$core_light_release()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInput;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/StageExecutor;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v1, v0, 0x73

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/StageExecutor;->getAvailableCameraInternals:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/analysis/StageExecutor;->input:Ljava/lang/Object;

    .line 11
    if-eqz p0, :cond_19

    .line 13
    add-int/lit8 v0, v0, 0x3

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/camera/analysis/StageExecutor;->getAvailableCameraInternals:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_19
    const-string p0, ""

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 31
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 33
    return-object p0
.end method

.method public final setInput$core_light_release(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/StageExecutor;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/StageExecutor;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_23

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/camera/analysis/StageExecutor;->input:Ljava/lang/Object;

    .line 20
    sget p0, Lcom/incode/camera/analysis/StageExecutor;->getAvailableCameraInternals:I

    .line 22
    add-int/lit8 p0, p0, 0x4d

    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 26
    sput p1, Lcom/incode/camera/analysis/StageExecutor;->ProcessCameraProviderExtensionsKt:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-eqz p0, :cond_22

    .line 32
    const/4 p0, 0x5

    .line 33
    div-int/lit8 p0, p0, 0x0

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/incode/camera/analysis/StageExecutor;->input:Ljava/lang/Object;

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final withInput(Ljava/lang/Object;)Lcom/incode/camera/analysis/StageExecutor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)",
            "Lcom/incode/camera/analysis/StageExecutor<",
            "TInput;TEvent;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/StageExecutor;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/StageExecutor;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/StageExecutor;->setInput$core_light_release(Ljava/lang/Object;)V

    .line 21
    const/16 p1, 0xa

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/StageExecutor;->setInput$core_light_release(Ljava/lang/Object;)V

    .line 32
    return-object p0
.end method
