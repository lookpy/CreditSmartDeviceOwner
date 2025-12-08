.class public final Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static isGranted(Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;)Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler$DefaultImpls;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler$DefaultImpls;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;->getState()LYc/H;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->d:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 24
    const/16 v2, 0x62

    .line 26
    div-int/2addr v2, v1

    .line 27
    if-ne p0, v0, :cond_2b

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->d:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 32
    if-ne p0, v0, :cond_2b

    .line 34
    :goto_21
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler$DefaultImpls;->c:I

    .line 36
    add-int/lit8 p0, p0, 0x5d

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler$DefaultImpls;->b:I

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method
