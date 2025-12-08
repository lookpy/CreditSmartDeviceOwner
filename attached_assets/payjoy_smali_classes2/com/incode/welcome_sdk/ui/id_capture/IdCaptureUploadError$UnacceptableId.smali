.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;
.super Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnacceptableId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0002\u0010\u0007R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;",
        "countryCode",
        "",
        "acceptedDocuments",
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/AcceptedDocuments;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getAcceptedDocuments",
        "()Ljava/util/List;",
        "getCountryCode",
        "()Ljava/lang/String;",
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

.field private static e:I = 0x1


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/data/remote/beans/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;->a:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final getAcceptedDocuments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;->a:Ljava/util/List;

    .line 5
    add-int/lit8 v0, v0, 0x21

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;->e:I

    .line 11
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;->d:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x77

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;->e:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
