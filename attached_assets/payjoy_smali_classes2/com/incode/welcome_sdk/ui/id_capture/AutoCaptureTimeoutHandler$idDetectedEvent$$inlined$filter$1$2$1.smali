.class public final Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2"
    f = "AutoCaptureTimeoutHandler.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field synthetic b:Ljava/lang/Object;

.field c:I

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;->e:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;->b:Ljava/lang/Object;

    .line 16
    iget p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;->c:I

    .line 18
    or-int/2addr p1, v1

    .line 19
    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;->c:I

    .line 21
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;->e:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-virtual {p1, v2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;->d:I

    .line 31
    add-int/lit8 p1, p1, 0x7d

    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 35
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2$1;->a:I

    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 39
    if-nez p1, :cond_29

    .line 41
    return-object p0

    .line 42
    :cond_29
    throw v2

    .line 43
    :cond_2a
    invoke-virtual {p1, v2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$idDetectedEvent$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 46
    throw v2
.end method
