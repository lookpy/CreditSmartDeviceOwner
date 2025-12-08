.class public abstract Lcom/incode/welcome_sdk/ui/qes/QESScreenState;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$EmptyState;,
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingSignedDocuments;,
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingSignedDocumentsFailed;,
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;,
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocumentsFailed;,
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLink;,
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkFailed;,
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkSuccess;,
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$NoInternetConnection;,
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SignedDocumentsFetched;,
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningDocument;,
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningFailed;,
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningSuccess;,
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UnsignedDocumentsFetched;,
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UploadDocument;,
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UploadingDocument;,
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UploadingFailed;,
        Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UploadingSuccess;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0012\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0012\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&¨\u0006\'"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState;",
        "",
        "()V",
        "EmptyState",
        "FetchingSignedDocuments",
        "FetchingSignedDocumentsFailed",
        "FetchingUnsignedDocuments",
        "FetchingUnsignedDocumentsFailed",
        "GeneratingUploadLink",
        "GeneratingUploadLinkFailed",
        "GeneratingUploadLinkSuccess",
        "NoInternetConnection",
        "SignedDocumentsFetched",
        "SigningDocument",
        "SigningFailed",
        "SigningSuccess",
        "UnsignedDocumentsFetched",
        "UploadDocument",
        "UploadingDocument",
        "UploadingFailed",
        "UploadingSuccess",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$EmptyState;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingSignedDocuments;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingSignedDocumentsFailed;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocumentsFailed;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLink;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkFailed;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkSuccess;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$NoInternetConnection;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SignedDocumentsFetched;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningDocument;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningFailed;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningSuccess;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UnsignedDocumentsFetched;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UploadDocument;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UploadingDocument;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UploadingFailed;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$UploadingSuccess;",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESScreenState;-><init>()V

    return-void
.end method
