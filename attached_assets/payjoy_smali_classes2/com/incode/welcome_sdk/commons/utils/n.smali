.class public final Lcom/incode/welcome_sdk/commons/utils/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\"B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0015\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u0004H\u0007J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0007J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0007J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0007J\u000e\u0010!\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0006\u0010\u0002\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u0002\u001a\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u00020\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\b\r\u0010\u0002\u001a\u0004\b\u000e\u0010\bR\u001a\u0010\u000f\u001a\u00020\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0010\u0010\u0002\u001a\u0004\b\u0011\u0010\bR\u001a\u0010\u0012\u001a\u00020\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0013\u0010\u0002\u001a\u0004\b\u0014\u0010\b¨\u0006#"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/ErrorUtils;",
        "",
        "()V",
        "INCODE_NO_NETWORK_CODE",
        "",
        "brightnessErrorCode",
        "getBrightnessErrorCode$annotations",
        "getBrightnessErrorCode",
        "()I",
        "closedEyesErrorCode",
        "getClosedEyesErrorCode$annotations",
        "getClosedEyesErrorCode",
        "faceMaskErrorCode",
        "getFaceMaskErrorCode$annotations",
        "getFaceMaskErrorCode",
        "headCoverErrorCode",
        "getHeadCoverErrorCode$annotations",
        "getHeadCoverErrorCode",
        "lensesErrorCode",
        "getLensesErrorCode$annotations",
        "getLensesErrorCode",
        "getErrorCode",
        "error",
        "",
        "getScanFailedFeedbackAnimation",
        "Lcom/incode/welcome_sdk/commons/utils/ErrorUtils$ErrorFeedbackAnimation;",
        "errorCode",
        "getSelfieScanErrorResId",
        "getSelfieScanErrorResultStatus",
        "getSelfieScanFailedFeedbackHintResId",
        "canRetry",
        "",
        "getSelfieScanFailedFeedbackTitleResId",
        "isServerErrorRetryable",
        "ErrorFeedbackAnimation",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:[I

.field private static d:I

.field public static final e:Lcom/incode/welcome_sdk/commons/utils/n;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/n;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x1

    .line 11
    rsub-int/lit8 p1, p1, 0x78

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p0

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    move v3, p1

    .line 23
    move p1, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 v4, v3, 0x1

    .line 28
    int-to-byte v5, p0

    .line 29
    aput-byte v5, v1, v3

    .line 31
    if-ne v4, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    aget-byte v3, v0, p1

    .line 43
    move-object v6, v0

    .line 44
    move v0, p1

    .line 45
    move p1, v3

    .line 46
    move-object v3, v6

    .line 47
    :goto_2e
    add-int/2addr p0, p1

    .line 48
    move p1, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/n;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/n;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/n;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/n;->i()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/n;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/n;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/n;->e:Lcom/incode/welcome_sdk/commons/utils/n;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    .line 26
    add-int/lit8 v0, v0, 0x13

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()I
    .registers 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    const/16 v0, 0x68

    return v0
.end method

.method public static final a(I)I
    .registers 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_51

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_4e

    const/16 v0, 0xfaa

    if-eq p0, v0, :cond_4b

    const/16 v0, 0xfb3

    if-eq p0, v0, :cond_48

    packed-switch p0, :pswitch_data_54

    packed-switch p0, :pswitch_data_62

    .line 2
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_spoof_detected:I

    return p0

    .line 3
    :pswitch_18  #0xbc2
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_3010:I

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    add-int/lit8 v0, v0, 0x33

    :goto_1e
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    return p0

    .line 5
    :pswitch_23  #0xbc1
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_3009:I

    return p0

    .line 6
    :pswitch_26  #0xbc0
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_3008:I

    return p0

    .line 7
    :pswitch_29  #0xbbf
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_3007:I

    return p0

    .line 8
    :pswitch_2c  #0xbbe
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_3006:I

    return p0

    .line 9
    :pswitch_2f  #0xbbd
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_3005:I

    return p0

    .line 10
    :pswitch_32  #0xbbc
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_3004:I

    return p0

    .line 11
    :pswitch_35  #0x68
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_remove_head_cover:I

    .line 12
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    add-int/lit8 v0, v0, 0x11

    goto :goto_1e

    .line 13
    :pswitch_3c  #0x67
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_open_eyes:I

    return p0

    .line 14
    :pswitch_3f  #0x66
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_face_mask_detected:I

    return p0

    .line 15
    :pswitch_42  #0x65
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_feedback_remove_lenses:I

    return p0

    .line 16
    :pswitch_45  #0x64
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_warn_selfie_too_dark:I

    return p0

    .line 17
    :cond_48
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_4019:I

    return p0

    .line 18
    :cond_4b
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_4010:I

    return p0

    .line 19
    :cond_4e
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_error_1003:I

    return p0

    .line 20
    :cond_51
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_no_network:I

    return p0

    :pswitch_data_54
    .packed-switch 0x64
        :pswitch_45  #00000064
        :pswitch_42  #00000065
        :pswitch_3f  #00000066
        :pswitch_3c  #00000067
        :pswitch_35  #00000068
    .end packed-switch

    :pswitch_data_62
    .packed-switch 0xbbc
        :pswitch_32  #00000bbc
        :pswitch_2f  #00000bbd
        :pswitch_2c  #00000bbe
        :pswitch_29  #00000bbf
        :pswitch_26  #00000bc0
        :pswitch_23  #00000bc1
        :pswitch_18  #00000bc2
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 21
    sget v1, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0xbbd

    const/16 v4, 0xbbc

    const/16 v5, 0xfb3

    const/16 v6, 0x3eb

    if-nez v1, :cond_29

    const/16 v1, 0xd

    div-int/2addr v1, v0

    if-eq p0, v6, :cond_40

    if-eq p0, v5, :cond_40

    if-eq p0, v4, :cond_40

    if-eq p0, v3, :cond_40

    goto :goto_31

    :cond_29
    if-eq p0, v6, :cond_40

    if-eq p0, v5, :cond_40

    if-eq p0, v4, :cond_40

    if-eq p0, v3, :cond_40

    :goto_31
    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/4 p0, 0x0

    if-eqz v2, :cond_3f

    const/16 v1, 0x18

    div-int/2addr v1, v0

    :cond_3f
    return-object p0

    .line 22
    :cond_40
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/n$a;->b:Lcom/incode/welcome_sdk/commons/utils/n$a;

    return-object p0
.end method

.method public static final b()I
    .registers 2

    .line 16
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    const/16 v0, 0x52

    return v0

    :cond_f
    const/16 v0, 0x67

    return v0
.end method

.method public static final b(I)I
    .registers 3

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_3f

    const/16 v0, 0xbbf

    if-eq p0, v0, :cond_3c

    const/16 v0, 0xfb3

    if-eq p0, v0, :cond_3f

    const/16 v0, 0xbbc

    if-eq p0, v0, :cond_3f

    const/16 v0, 0xbbd

    if-eq p0, v0, :cond_3f

    packed-switch p0, :pswitch_data_42

    .line 17
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_capture_failed_title:I

    .line 18
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    return p0

    .line 19
    :pswitch_22  #0x68
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_head_covered_title:I

    .line 20
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_31

    return p0

    :cond_31
    const/4 p0, 0x0

    throw p0

    .line 21
    :pswitch_33  #0x67
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_eyes_closed_title:I

    return p0

    .line 22
    :pswitch_36  #0x66
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_face_mask_detected_title:I

    return p0

    .line 23
    :pswitch_39  #0x65
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_lenses_detected_title:I

    return p0

    .line 24
    :cond_3c
    :pswitch_3c  #0x64
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_too_dark_title:I

    return p0

    .line 25
    :cond_3f
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_face_not_aligned_title:I

    return p0

    :pswitch_data_42
    .packed-switch 0x64
        :pswitch_3c  #00000064
        :pswitch_39  #00000065
        :pswitch_36  #00000066
        :pswitch_33  #00000067
        :pswitch_22  #00000068
    .end packed-switch
.end method

.method public static final b(IZ)I
    .registers 5

    .line 26
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_49

    if-nez p1, :cond_11

    .line 27
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_capture_total_failure_hint:I

    return p0

    :cond_11
    const/16 p1, 0x3eb

    if-eq p0, p1, :cond_46

    const/16 p1, 0xbbf

    if-eq p0, p1, :cond_43

    const/16 p1, 0xfb3

    if-eq p0, p1, :cond_46

    const/16 p1, 0xbbc

    if-eq p0, p1, :cond_46

    const/16 p1, 0xbbd

    if-eq p0, p1, :cond_46

    packed-switch p0, :pswitch_data_4c

    .line 28
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_selfie_capture_failed_hint:I

    add-int/lit8 v0, v0, 0x27

    .line 29
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    return p0

    .line 30
    :pswitch_31  #0x68
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_head_covered_hint:I

    return p0

    .line 31
    :pswitch_34  #0x67
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_eyes_closed_hint:I

    add-int/lit8 v2, v2, 0x53

    .line 32
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    return p0

    .line 33
    :pswitch_3d  #0x66
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_face_mask_detected_hint:I

    return p0

    .line 34
    :pswitch_40  #0x65
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_lenses_detected_hint:I

    return p0

    .line 35
    :cond_43
    :pswitch_43  #0x64
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_too_dark_hint:I

    return p0

    .line 36
    :cond_46
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_face_scan_failed_feedback_face_not_aligned_hint:I

    return p0

    :cond_49
    const/4 p0, 0x0

    .line 37
    throw p0

    nop

    :pswitch_data_4c
    .packed-switch 0x64
        :pswitch_43  #00000064
        :pswitch_40  #00000065
        :pswitch_3d  #00000066
        :pswitch_34  #00000067
        :pswitch_31  #00000068
    .end packed-switch
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Throwable;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    .line 2
    instance-of v2, p0, Lretrofit2/HttpException;

    if-eqz v2, :cond_ad

    add-int/lit8 v1, v1, 0x1b

    .line 3
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_3a

    .line 4
    move-object v1, p0

    check-cast v1, Lretrofit2/HttpException;

    invoke-virtual {v1}, Lretrofit2/HttpException;->a()I

    move-result v1

    .line 5
    :try_start_23
    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->c()Lhe/w;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhe/w;->d()Lnd/E;

    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_30} :catch_38

    const/16 v3, 0x54

    .line 6
    :try_start_32
    div-int/2addr v3, v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_38
    .catchall {:try_start_32 .. :try_end_33} :catchall_36

    if-eqz p0, :cond_b9

    goto :goto_50

    :catchall_36
    move-exception p0

    .line 7
    throw p0

    :catch_38
    move-exception p0

    goto :goto_89

    .line 8
    :cond_3a
    move-object v1, p0

    check-cast v1, Lretrofit2/HttpException;

    invoke-virtual {v1}, Lretrofit2/HttpException;->a()I

    move-result v1

    .line 9
    :try_start_41
    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->c()Lhe/w;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhe/w;->d()Lnd/E;

    move-result-object p0

    if-eqz p0, :cond_b9

    .line 10
    :goto_50
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const p0, 0xb6cccef

    const v4, 0x670aeb0d

    const v5, -0x780a5158

    const v6, 0x1dd9f31d

    .line 11
    filled-new-array {v5, v6, p0, v4}, [I

    move-result-object p0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/n;->f([II[Ljava/lang/Object;)V

    aget-object p0, v5, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_80} :catch_38

    .line 12
    sget p0, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    goto :goto_b9

    .line 13
    :goto_89
    sget-object v3, Lme/a;->a:Lme/a$b;

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_be

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lcom/incode/welcome_sdk/commons/utils/n;->f([II[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v2, v0}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b9

    .line 14
    :cond_ad
    instance-of v0, p0, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-nez v0, :cond_b8

    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_b6

    goto :goto_b8

    :cond_b6
    const/4 v1, -0x1

    goto :goto_b9

    :cond_b8
    :goto_b8
    const/4 v1, -0x2

    .line 15
    :cond_b9
    :goto_b9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :array_be
    .array-data 4
        -0x3f3e8628
        -0x5190a519
        0x28325267
        0x169f5333
        0x1069c80a
        0x1bb7c26b
        -0x2067e44
        0x62e8e73d
        0x7a42dd6a
        0x110f4309
    .end array-data
.end method

.method public static final c()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    const/16 v0, 0x6c

    return v0

    :cond_f
    const/16 v0, 0x66

    return v0
.end method

.method public static final c(I)I
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    const/16 v1, 0x3eb

    if-eq p0, v1, :cond_3a

    const/16 v1, 0xbc2

    if-eq p0, v1, :cond_38

    const/16 v1, 0xfb3

    if-eq p0, v1, :cond_3a

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_3c

    packed-switch p0, :pswitch_data_4a

    const/4 p0, 0x7

    return p0

    :pswitch_1d  #0xbbe
    const/4 p0, 0x3

    return p0

    :pswitch_1f  #0xbbd
    const/4 p0, 0x5

    return p0

    :pswitch_21  #0x68
    const/16 p0, 0xc

    return p0

    :pswitch_24  #0x67
    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_30

    const/16 p0, 0xb

    return p0

    :cond_30
    const/4 p0, 0x0

    throw p0

    :pswitch_32  #0x66
    const/16 p0, 0xa

    return p0

    :pswitch_35  #0x65
    const/4 p0, 0x1

    return p0

    :pswitch_37  #0x64, 0xbbf
    return v1

    :cond_38
    const/4 p0, 0x6

    return p0

    :cond_3a
    :pswitch_3a  #0xbbc
    const/4 p0, 0x4

    return p0

    :pswitch_data_3c
    .packed-switch 0x64
        :pswitch_37  #00000064
        :pswitch_35  #00000065
        :pswitch_32  #00000066
        :pswitch_24  #00000067
        :pswitch_21  #00000068
    .end packed-switch

    :pswitch_data_4a
    .packed-switch 0xbbc
        :pswitch_3a  #00000bbc
        :pswitch_1f  #00000bbd
        :pswitch_1d  #00000bbe
        :pswitch_37  #00000bbf
    .end packed-switch
.end method

.method public static final c(Ljava/lang/Throwable;)I
    .registers 4

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x412543b3

    const v2, 0x412543b4

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/n;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final d()I
    .registers 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    const/16 v0, 0x64

    return v0
.end method

.method public static final d(I)Lcom/incode/welcome_sdk/commons/utils/n$a;
    .registers 4

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0xce49490

    const v2, -0xce49490

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/utils/n;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/n$a;

    return-object p0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    mul-int/lit16 v0, p1, -0x151

    mul-int/lit16 v1, p2, 0x153

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, p2

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    add-int/2addr v0, v3

    or-int/2addr v1, p2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v0, v1

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x152

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_28

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/n;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_28
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    const/16 v0, 0x65

    return v0

    :cond_15
    const/4 v0, 0x0

    throw v0
.end method

.method public static e(I)Z
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/n;->d:I

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    if-gt v1, p0, :cond_19

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/n;->a:I

    const/16 v0, 0x258

    if-ge p0, v0, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    return v2
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/commons/utils/n;->c:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v12, ""

    .line 43
    if-eqz v9, :cond_12d

    .line 45
    const/16 v16, 0x1

    .line 47
    array-length v14, v9

    .line 48
    move/from16 v17, v8

    .line 50
    new-array v8, v14, [I

    .line 52
    sget v18, Lcom/incode/welcome_sdk/commons/utils/n;->$11:I

    .line 54
    add-int/lit8 v5, v18, 0x23

    .line 56
    rem-int/lit16 v5, v5, 0x80

    .line 58
    sput v5, Lcom/incode/welcome_sdk/commons/utils/n;->$10:I

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3c
    if-ge v5, v14, :cond_124

    .line 63
    sget v18, Lcom/incode/welcome_sdk/commons/utils/n;->$11:I

    .line 65
    const/16 v19, 0x10

    .line 67
    add-int/lit8 v13, v18, 0x19

    .line 69
    rem-int/lit16 v11, v13, 0x80

    .line 71
    sput v11, Lcom/incode/welcome_sdk/commons/utils/n;->$10:I

    .line 73
    rem-int/lit8 v13, v13, 0x2

    .line 75
    if-eqz v13, :cond_b7

    .line 77
    aget v11, v9, v5

    .line 79
    :try_start_4e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v11

    .line 83
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v20

    .line 93
    if-eqz v20, :cond_67

    .line 95
    move/from16 v22, v5

    .line 97
    move-object/from16 v23, v6

    .line 99
    move-object/from16 v5, v20

    .line 101
    move-object/from16 v20, v8

    .line 103
    goto :goto_a5

    .line 104
    :cond_67
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 107
    move-result v20

    .line 108
    shr-int/lit8 v20, v20, 0x8

    .line 110
    add-int/lit8 v15, v20, 0x13

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 115
    move-result-wide v22

    .line 116
    const-wide/16 v24, 0x0

    .line 118
    cmp-long v20, v22, v24

    .line 120
    move/from16 v22, v5

    .line 122
    rsub-int/lit8 v5, v20, 0x1

    .line 124
    int-to-char v5, v5

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 128
    move-result v20

    .line 129
    move-object/from16 v23, v6

    .line 131
    shr-int/lit8 v6, v20, 0x10

    .line 133
    add-int/lit16 v6, v6, 0x2b0

    .line 135
    invoke-static {v15, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Class;

    .line 141
    const/4 v6, 0x0

    .line 142
    int-to-byte v15, v6

    .line 143
    add-int/lit8 v6, v15, 0x1

    .line 145
    int-to-byte v6, v6

    .line 146
    move-object/from16 v20, v8

    .line 148
    add-int/lit8 v8, v6, -0x1

    .line 150
    int-to-byte v8, v8

    .line 151
    invoke-static {v15, v6, v8}, Lcom/incode/welcome_sdk/commons/utils/n;->$$c(SBS)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v13, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_a5
    check-cast v5, Ljava/lang/reflect/Method;

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v5
    :try_end_b2
    .catchall {:try_start_4e .. :try_end_b2} :catchall_302

    .line 179
    aput v5, v20, v22

    .line 181
    move/from16 v5, v22

    .line 183
    goto :goto_116

    .line 184
    :cond_b7
    move/from16 v22, v5

    .line 186
    move-object/from16 v23, v6

    .line 188
    move-object/from16 v20, v8

    .line 190
    aget v5, v9, v22

    .line 192
    :try_start_bf
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v5

    .line 196
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 202
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_d0

    .line 208
    goto :goto_105

    .line 209
    :cond_d0
    const/16 v8, 0x30

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static {v12, v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 215
    move-result v8

    .line 216
    add-int/lit8 v8, v8, 0x14

    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 221
    move-result v11

    .line 222
    shr-int/lit8 v11, v11, 0x10

    .line 224
    int-to-char v11, v11

    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 228
    move-result v13

    .line 229
    shr-int/lit8 v13, v13, 0x8

    .line 231
    add-int/lit16 v13, v13, 0x2b0

    .line 233
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ljava/lang/Class;

    .line 239
    const/4 v11, 0x0

    .line 240
    int-to-byte v13, v11

    .line 241
    add-int/lit8 v11, v13, 0x1

    .line 243
    int-to-byte v11, v11

    .line 244
    add-int/lit8 v15, v11, -0x1

    .line 246
    int-to-byte v15, v15

    .line 247
    invoke-static {v13, v11, v15}, Lcom/incode/welcome_sdk/commons/utils/n;->$$c(SBS)Ljava/lang/String;

    .line 250
    move-result-object v11

    .line 251
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :goto_105
    check-cast v8, Ljava/lang/reflect/Method;

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/Integer;

    .line 271
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v5
    :try_end_112
    .catchall {:try_start_bf .. :try_end_112} :catchall_302

    .line 275
    aput v5, v20, v22

    .line 277
    add-int/lit8 v5, v22, 0x1

    .line 279
    :goto_116
    sget v6, Lcom/incode/welcome_sdk/commons/utils/n;->$10:I

    .line 281
    add-int/lit8 v6, v6, 0x19

    .line 283
    rem-int/lit16 v6, v6, 0x80

    .line 285
    sput v6, Lcom/incode/welcome_sdk/commons/utils/n;->$11:I

    .line 287
    move-object/from16 v8, v20

    .line 289
    move-object/from16 v6, v23

    .line 291
    goto/16 :goto_3c

    .line 293
    :cond_124
    move-object/from16 v20, v8

    .line 295
    move-object/from16 v9, v20

    .line 297
    :goto_128
    move-object/from16 v23, v6

    .line 299
    const/16 v19, 0x10

    .line 301
    goto :goto_132

    .line 302
    :cond_12d
    move/from16 v17, v8

    .line 304
    const/16 v16, 0x1

    .line 306
    goto :goto_128

    .line 307
    :goto_132
    array-length v5, v9

    .line 308
    new-array v6, v5, [I

    .line 310
    sget-object v8, Lcom/incode/welcome_sdk/commons/utils/n;->c:[I

    .line 312
    if-eqz v8, :cond_1bc

    .line 314
    sget v9, Lcom/incode/welcome_sdk/commons/utils/n;->$10:I

    .line 316
    add-int/lit8 v9, v9, 0x71

    .line 318
    rem-int/lit16 v9, v9, 0x80

    .line 320
    sput v9, Lcom/incode/welcome_sdk/commons/utils/n;->$11:I

    .line 322
    array-length v9, v8

    .line 323
    new-array v11, v9, [I

    .line 325
    const/4 v13, 0x0

    .line 326
    :goto_145
    if-ge v13, v9, :cond_1b4

    .line 328
    aget v14, v8, v13

    .line 330
    :try_start_149
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v14

    .line 334
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 337
    move-result-object v14

    .line 338
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 340
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v20

    .line 344
    if-eqz v20, :cond_164

    .line 346
    move-object/from16 v22, v8

    .line 348
    move/from16 v24, v9

    .line 350
    move-object/from16 v25, v12

    .line 352
    move-object/from16 v8, v20

    .line 354
    move-object/from16 v20, v11

    .line 356
    goto :goto_19a

    .line 357
    :cond_164
    move-object/from16 v22, v8

    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-static {v12, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 363
    move-result v20

    .line 364
    move/from16 v24, v9

    .line 366
    add-int/lit8 v9, v20, 0x13

    .line 368
    move-object/from16 v20, v11

    .line 370
    invoke-static {v12, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 373
    move-result v11

    .line 374
    int-to-char v11, v11

    .line 375
    move-object/from16 v25, v12

    .line 377
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 380
    move-result v12

    .line 381
    add-int/lit16 v12, v12, 0x2b0

    .line 383
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Ljava/lang/Class;

    .line 389
    int-to-byte v11, v8

    .line 390
    add-int/lit8 v8, v11, 0x1

    .line 392
    int-to-byte v8, v8

    .line 393
    add-int/lit8 v12, v8, -0x1

    .line 395
    int-to-byte v12, v12

    .line 396
    invoke-static {v11, v8, v12}, Lcom/incode/welcome_sdk/commons/utils/n;->$$c(SBS)Ljava/lang/String;

    .line 399
    move-result-object v8

    .line 400
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    move-result-object v8

    .line 408
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_19a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 413
    const/4 v9, 0x0

    .line 414
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Ljava/lang/Integer;

    .line 420
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 423
    move-result v8
    :try_end_1a7
    .catchall {:try_start_149 .. :try_end_1a7} :catchall_302

    .line 424
    aput v8, v20, v13

    .line 426
    add-int/lit8 v13, v13, 0x1

    .line 428
    move-object/from16 v11, v20

    .line 430
    move-object/from16 v8, v22

    .line 432
    move/from16 v9, v24

    .line 434
    move-object/from16 v12, v25

    .line 436
    goto :goto_145

    .line 437
    :cond_1b4
    move-object/from16 v20, v11

    .line 439
    move-object/from16 v8, v20

    .line 441
    :goto_1b8
    move-object/from16 v25, v12

    .line 443
    const/4 v11, 0x0

    .line 444
    goto :goto_1bf

    .line 445
    :cond_1bc
    move-object/from16 v22, v8

    .line 447
    goto :goto_1b8

    .line 448
    :goto_1bf
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 453
    :goto_1c4
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 455
    array-length v5, v0

    .line 456
    if-ge v3, v5, :cond_30b

    .line 458
    aget v5, v0, v3

    .line 460
    shr-int/lit8 v8, v5, 0x10

    .line 462
    int-to-char v8, v8

    .line 463
    aput-char v8, v23, v11

    .line 465
    int-to-char v5, v5

    .line 466
    aput-char v5, v23, v16

    .line 468
    add-int/lit8 v9, v3, 0x1

    .line 470
    aget v9, v0, v9

    .line 472
    shr-int/lit8 v9, v9, 0x10

    .line 474
    int-to-char v9, v9

    .line 475
    aput-char v9, v23, v17

    .line 477
    add-int/lit8 v3, v3, 0x1

    .line 479
    aget v3, v0, v3

    .line 481
    int-to-char v3, v3

    .line 482
    const/4 v11, 0x3

    .line 483
    aput-char v3, v23, v11

    .line 485
    shl-int/lit8 v8, v8, 0x10

    .line 487
    add-int/2addr v8, v5

    .line 488
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 490
    shl-int/lit8 v5, v9, 0x10

    .line 492
    add-int/2addr v5, v3

    .line 493
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 495
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 498
    const/4 v3, 0x0

    .line 499
    :goto_1f2
    const-class v5, Ljava/lang/Object;

    .line 501
    move/from16 v8, v19

    .line 503
    if-ge v3, v8, :cond_26d

    .line 505
    sget v8, Lcom/incode/welcome_sdk/commons/utils/n;->$11:I

    .line 507
    add-int/lit8 v8, v8, 0x51

    .line 509
    rem-int/lit16 v8, v8, 0x80

    .line 511
    sput v8, Lcom/incode/welcome_sdk/commons/utils/n;->$10:I

    .line 513
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 515
    aget v9, v6, v3

    .line 517
    xor-int/2addr v8, v9

    .line 518
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 520
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 523
    move-result v8

    .line 524
    const/4 v9, 0x4

    .line 525
    :try_start_20c
    new-array v12, v9, [Ljava/lang/Object;

    .line 527
    aput-object v4, v12, v11

    .line 529
    aput-object v4, v12, v17

    .line 531
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v8

    .line 535
    aput-object v8, v12, v16

    .line 537
    const/16 v21, 0x0

    .line 539
    aput-object v4, v12, v21

    .line 541
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 543
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v13

    .line 547
    if-eqz v13, :cond_225

    .line 549
    goto :goto_255

    .line 550
    :cond_225
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 553
    move-result v13

    .line 554
    const/16 v19, 0x10

    .line 556
    shr-int/lit8 v13, v13, 0x10

    .line 558
    rsub-int/lit8 v13, v13, 0x13

    .line 560
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 563
    move-result v14

    .line 564
    shr-int/lit8 v14, v14, 0x10

    .line 566
    int-to-char v14, v14

    .line 567
    invoke-static/range {v25 .. v25}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 570
    move-result v15

    .line 571
    add-int/lit16 v15, v15, 0x187

    .line 573
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 576
    move-result-object v13

    .line 577
    check-cast v13, Ljava/lang/Class;

    .line 579
    const/4 v14, 0x0

    .line 580
    int-to-byte v15, v14

    .line 581
    int-to-byte v14, v15

    .line 582
    int-to-byte v9, v14

    .line 583
    invoke-static {v15, v14, v9}, Lcom/incode/welcome_sdk/commons/utils/n;->$$c(SBS)Ljava/lang/String;

    .line 586
    move-result-object v9

    .line 587
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v13, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 594
    move-result-object v13

    .line 595
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :goto_255
    check-cast v13, Ljava/lang/reflect/Method;

    .line 600
    const/4 v9, 0x0

    .line 601
    invoke-virtual {v13, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/lang/Integer;

    .line 607
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 610
    move-result v5
    :try_end_262
    .catchall {:try_start_20c .. :try_end_262} :catchall_302

    .line 611
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 613
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 615
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 617
    add-int/lit8 v3, v3, 0x1

    .line 619
    const/16 v19, 0x10

    .line 621
    goto :goto_1f2

    .line 622
    :cond_26d
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 624
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 626
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 628
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 630
    const/16 v19, 0x10

    .line 632
    aget v9, v6, v19

    .line 634
    xor-int/2addr v3, v9

    .line 635
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 637
    const/16 v9, 0x11

    .line 639
    aget v9, v6, v9

    .line 641
    xor-int/2addr v8, v9

    .line 642
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 644
    ushr-int/lit8 v9, v8, 0x10

    .line 646
    int-to-char v9, v9

    .line 647
    const/16 v21, 0x0

    .line 649
    aput-char v9, v23, v21

    .line 651
    int-to-char v8, v8

    .line 652
    aput-char v8, v23, v16

    .line 654
    ushr-int/lit8 v8, v3, 0x10

    .line 656
    int-to-char v8, v8

    .line 657
    aput-char v8, v23, v17

    .line 659
    int-to-char v3, v3

    .line 660
    aput-char v3, v23, v11

    .line 662
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 665
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 667
    mul-int/lit8 v8, v3, 0x2

    .line 669
    const/16 v21, 0x0

    .line 671
    aget-char v9, v23, v21

    .line 673
    aput-char v9, v7, v8

    .line 675
    mul-int/lit8 v8, v3, 0x2

    .line 677
    add-int/lit8 v8, v8, 0x1

    .line 679
    aget-char v9, v23, v16

    .line 681
    aput-char v9, v7, v8

    .line 683
    mul-int/lit8 v8, v3, 0x2

    .line 685
    add-int/lit8 v8, v8, 0x2

    .line 687
    aget-char v9, v23, v17

    .line 689
    aput-char v9, v7, v8

    .line 691
    mul-int/lit8 v3, v3, 0x2

    .line 693
    add-int/2addr v3, v11

    .line 694
    aget-char v8, v23, v11

    .line 696
    aput-char v8, v7, v3

    .line 698
    move/from16 v3, v17

    .line 700
    :try_start_2bb
    new-array v8, v3, [Ljava/lang/Object;

    .line 702
    aput-object v4, v8, v16

    .line 704
    const/16 v21, 0x0

    .line 706
    aput-object v4, v8, v21

    .line 708
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 710
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    move-result-object v11

    .line 714
    if-eqz v11, :cond_2ce

    .line 716
    const/16 v19, 0x10

    .line 718
    goto :goto_2f7

    .line 719
    :cond_2ce
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 722
    move-result v11

    .line 723
    shr-int/lit8 v11, v11, 0x16

    .line 725
    const/16 v19, 0x10

    .line 727
    add-int/lit8 v11, v11, 0x10

    .line 729
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 732
    move-result v12

    .line 733
    int-to-char v12, v12

    .line 734
    const/4 v14, 0x0

    .line 735
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 738
    move-result v13

    .line 739
    add-int/lit8 v13, v13, 0x21

    .line 741
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 744
    move-result-object v11

    .line 745
    check-cast v11, Ljava/lang/Class;

    .line 747
    const-string v12, "y"

    .line 749
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 756
    move-result-object v11

    .line 757
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    :goto_2f7
    check-cast v11, Ljava/lang/reflect/Method;

    .line 762
    const/4 v9, 0x0

    .line 763
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2fd
    .catchall {:try_start_2bb .. :try_end_2fd} :catchall_302

    .line 766
    move/from16 v17, v3

    .line 768
    const/4 v11, 0x0

    .line 769
    goto/16 :goto_1c4

    .line 771
    :catchall_302
    move-exception v0

    .line 772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 775
    move-result-object v1

    .line 776
    if-eqz v1, :cond_30a

    .line 778
    throw v1

    .line 779
    :cond_30a
    throw v0

    .line 780
    :cond_30b
    new-instance v0, Ljava/lang/String;

    .line 782
    move/from16 v1, p1

    .line 784
    const/4 v11, 0x0

    .line 785
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 788
    aput-object v0, p2, v11

    .line 790
    return-void
.end method

.method public static i()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/n;->c:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x524befe1
        0xbdbbafe
        -0x4b141262
        0x779c873b
        0x7f2b083e
        0x594b8348
        0xdf1ca1e
        -0x37a64e7a
        0x2ebe1bb9
        0x642b2ef7
        0x50c21f77
        0x7907e70c
        -0x2b149e6a
        0x26331211
        0x26976b74
        -0x3027ccd8
        -0x61389bca
        -0x23bf450f
    .end array-data
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/n;->$$a:[B

    .line 9
    const/16 v0, 0x63

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/n;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x23t
        0x5dt
        -0x5ct
        -0xft
    .end array-data
.end method
