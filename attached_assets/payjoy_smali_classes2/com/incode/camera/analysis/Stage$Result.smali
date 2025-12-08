.class public abstract Lcom/incode/camera/analysis/Stage$Result;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/analysis/Stage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/camera/analysis/Stage$Result$Abort;,
        Lcom/incode/camera/analysis/Stage$Result$Proceed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\u0004\b\u0002\u0010\u00012\u00020\u0002:\u0002\f\rB\u001b\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0002¢\u0006\u0002\u0010\u0006R\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0002¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u0082\u0001\u0002\u000e\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/camera/analysis/Stage$Result;",
        "Event",
        "",
        "proceed",
        "",
        "event",
        "(ZLjava/lang/Object;)V",
        "getEvent",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getProceed",
        "()Z",
        "Abort",
        "Proceed",
        "Lcom/incode/camera/analysis/Stage$Result$Abort;",
        "Lcom/incode/camera/analysis/Stage$Result$Proceed;",
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
.field private static CameraConstants:I = 0x0

.field private static ProcessCameraProviderExtensionsKt:I = 0x1


# instance fields
.field private final getAvailableCameraInternals:Z

.field private final getContext:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvent;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZLjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTEvent;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/incode/camera/analysis/Stage$Result;->getAvailableCameraInternals:Z

    .line 3
    iput-object p2, p0, Lcom/incode/camera/analysis/Stage$Result;->getContext:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    move-object p2, p4

    .line 4
    :cond_6
    invoke-direct {p0, p1, p2, p4}, Lcom/incode/camera/analysis/Stage$Result;-><init>(ZLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/incode/camera/analysis/Stage$Result;-><init>(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getEvent()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEvent;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/Stage$Result;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/Stage$Result;->CameraConstants:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/camera/analysis/Stage$Result;->getContext:Ljava/lang/Object;

    .line 16
    add-int/lit8 v1, v1, 0x5f

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/camera/analysis/Stage$Result;->ProcessCameraProviderExtensionsKt:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final getProceed()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/analysis/Stage$Result;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/Stage$Result;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/camera/analysis/Stage$Result;->getAvailableCameraInternals:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
