.class public final Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkSuccess;
.super Lcom/incode/welcome_sdk/ui/qes/QESScreenState;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/qes/QESScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneratingUploadLinkSuccess"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkSuccess;",
        "Lcom/incode/welcome_sdk/ui/qes/QESScreenState;",
        "()V",
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

.field public static final c:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkSuccess;

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkSuccess;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkSuccess;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkSuccess;->c:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkSuccess;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkSuccess;->a:I

    .line 10
    add-int/lit8 v0, v0, 0x1b

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$GeneratingUploadLinkSuccess;->d:I

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/qes/QESScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method
