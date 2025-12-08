.class public final Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002¨\u0006\n"
    }
    d2 = {
        "generateAcceptedDocumentsUiState",
        "Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;",
        "error",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;",
        "country",
        "Lcom/incode/welcome_sdk/data/local/CountryIso2;",
        "generateInfoModel",
        "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
        "documentType",
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
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic access$generateAcceptedDocumentsUiState(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;Lcom/incode/welcome_sdk/data/local/b;)Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->d(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;Lcom/incode/welcome_sdk/data/local/b;)Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 p1, 0x7

    .line 18
    div-int/lit8 p1, p1, 0x0

    .line 20
    :cond_13
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->b:I

    .line 22
    add-int/lit8 p1, p1, 0x5b

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->a:I

    .line 28
    return-object p0
.end method

.method public static final synthetic access$generateInfoModel(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->b:I

    .line 9
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x65

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->b:I

    .line 21
    return-object p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;Lcom/incode/welcome_sdk/data/local/b;)Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_7e

    .line 14
    if-eqz p1, :cond_2c

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    move-result v2

    .line 24
    const v3, -0x7c66a340

    .line 27
    const v4, 0x7c66a340

    .line 30
    invoke-static {v0, v3, v4, v2}, Lcom/incode/welcome_sdk/data/local/b;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->a:I

    .line 38
    add-int/lit8 v2, v2, 0x3d

    .line 40
    rem-int/lit16 v2, v2, 0x80

    .line 42
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->b:I

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, v1

    .line 46
    :goto_2d
    if-eqz p1, :cond_3b

    .line 48
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->a:I

    .line 50
    add-int/lit8 v1, v1, 0x69

    .line 52
    rem-int/lit16 v1, v1, 0x80

    .line 54
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->b:I

    .line 56
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/b;->a()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;->getAcceptedDocuments()Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_74

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_78

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 88
    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/e;->d:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 90
    if-eq v3, v4, :cond_4a

    .line 92
    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/e;->a:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 94
    if-ne v3, v4, :cond_60

    .line 96
    goto :goto_4a

    .line 97
    :cond_60
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->b:I

    .line 99
    add-int/lit8 v3, v3, 0x51

    .line 101
    rem-int/lit16 v3, v3, 0x80

    .line 103
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->a:I

    .line 105
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->a:I

    .line 110
    add-int/lit8 v2, v2, 0x49

    .line 112
    rem-int/lit16 v2, v2, 0x80

    .line 114
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt;->b:I

    .line 116
    goto :goto_4a

    .line 117
    :cond_74
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    :cond_78
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    .line 123
    invoke-direct {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    return-object p0

    .line 127
    :cond_7e
    throw v1
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;
    .registers 10

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->c:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiStateKt$WhenMappings;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v2, p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v2, :cond_19

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_16

    .line 19
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_fill_the_frame_passport:I

    .line 21
    :goto_14
    move v2, p0

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_fill_the_frame_back_id:I

    .line 25
    goto :goto_14

    .line 26
    :cond_19
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_fill_the_frame_id:I

    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_hint_photo_will_be_taken:I

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    const/16 v7, 0x38

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    return-object v0
.end method
