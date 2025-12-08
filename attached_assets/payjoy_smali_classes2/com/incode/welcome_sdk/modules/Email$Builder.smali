.class public final Lcom/incode/welcome_sdk/modules/Email$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/Email;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/Email$Builder;",
        "",
        "()V",
        "otpVerificationEnabled",
        "",
        "build",
        "Lcom/incode/welcome_sdk/modules/Email;",
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

.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private otpVerificationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v0, v0, 0x33

    .line 4
    rem-int/lit16 v1, v0, 0x80

    .line 6
    sput v1, Lcom/incode/welcome_sdk/modules/Email$Builder;->e:I

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/Email;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/Email;

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/Email$Builder;->otpVerificationEnabled:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/modules/Email;-><init>(ZB)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/modules/Email$Builder;->e:I

    .line 11
    add-int/lit8 p0, p0, 0x75

    .line 13
    rem-int/lit16 v1, p0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/Email$Builder;->b:I

    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final setOtpVerificationEnabled(Z)Lcom/incode/welcome_sdk/modules/Email$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Email$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/Email$Builder;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/Email$Builder;->otpVerificationEnabled:Z

    .line 15
    const/16 p1, 0x5f

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/Email$Builder;->otpVerificationEnabled:Z

    .line 22
    return-object p0
.end method
