.class public final Lcom/incode/welcome_sdk/ui/id_capture/DocumentTypeExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/DocumentTypeExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"
    }
    d2 = {
        "toValidationPhase",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final toValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DocumentTypeExtensionsKt;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/DocumentTypeExtensionsKt;->d:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, ""

    .line 14
    if-nez v0, :cond_23

    .line 16
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/DocumentTypeExtensionsKt$WhenMappings;->b:[I

    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p0

    .line 25
    aget p0, v0, p0

    .line 27
    const/16 v0, 0x19

    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 31
    if-eq p0, v2, :cond_38

    .line 33
    if-eq p0, v1, :cond_35

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/DocumentTypeExtensionsKt$WhenMappings;->b:[I

    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p0

    .line 45
    aget p0, v0, p0

    .line 47
    if-eq p0, v2, :cond_38

    .line 49
    if-eq p0, v1, :cond_35

    .line 51
    :goto_32
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 59
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/DocumentTypeExtensionsKt;->d:I

    .line 61
    add-int/lit8 v0, v0, 0x49

    .line 63
    rem-int/lit16 v2, v0, 0x80

    .line 65
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/DocumentTypeExtensionsKt;->b:I

    .line 67
    rem-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_49

    .line 70
    const/16 v0, 0x1e

    .line 72
    div-int/lit8 v0, v0, 0x0

    .line 74
    :cond_49
    return-object p0
.end method
