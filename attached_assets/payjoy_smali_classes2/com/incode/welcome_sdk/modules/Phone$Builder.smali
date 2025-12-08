.class public final Lcom/incode/welcome_sdk/modules/Phone$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/Phone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/Phone$Builder;",
        "",
        "()V",
        "defaultRegionPrefix",
        "",
        "otpVerificationEnabled",
        "",
        "build",
        "Lcom/incode/welcome_sdk/modules/Phone;",
        "setDefaultRegionPrefix",
        "phoneNumberPrefix",
        "setOtpVerificationEnabled",
        "enabled",
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
.field public static final $stable:I = 0x8

.field private static b:I

.field private static c:I


# instance fields
.field private defaultRegionPrefix:I

.field private otpVerificationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x73

    .line 3
    rem-int/lit16 v1, v0, 0x80

    .line 5
    sput v1, Lcom/incode/welcome_sdk/modules/Phone$Builder;->b:I

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/incode/welcome_sdk/modules/Phone$Builder;->defaultRegionPrefix:I

    .line 7
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/Phone;
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/Phone;

    .line 3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/Phone$Builder;->otpVerificationEnabled:Z

    .line 5
    iget p0, p0, Lcom/incode/welcome_sdk/modules/Phone$Builder;->defaultRegionPrefix:I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/incode/welcome_sdk/modules/Phone;-><init>(ZIB)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/modules/Phone$Builder;->b:I

    .line 13
    add-int/lit8 p0, p0, 0x63

    .line 15
    rem-int/lit16 v1, p0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/modules/Phone$Builder;->c:I

    .line 19
    rem-int/lit8 p0, p0, 0x2

    .line 21
    if-nez p0, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final setDefaultRegionPrefix(I)Lcom/incode/welcome_sdk/modules/Phone$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Phone$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/Phone$Builder;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const/16 v0, 0x54c

    .line 15
    if-le p1, v0, :cond_22

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/16 v0, 0x270f

    .line 20
    if-le p1, v0, :cond_22

    .line 22
    :goto_15
    add-int/lit8 v1, v1, 0x6d

    .line 24
    rem-int/lit16 p1, v1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/modules/Phone$Builder;->b:I

    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_22
    iput p1, p0, Lcom/incode/welcome_sdk/modules/Phone$Builder;->defaultRegionPrefix:I

    .line 37
    return-object p0
.end method

.method public final setOtpVerificationEnabled(Z)Lcom/incode/welcome_sdk/modules/Phone$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Phone$Builder;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/Phone$Builder;->b:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/Phone$Builder;->otpVerificationEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x65

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/Phone$Builder;->c:I

    .line 17
    return-object p0
.end method
