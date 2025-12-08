.class public final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$Presenter;,
        Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract;",
        "",
        "()V",
        "Presenter",
        "View",
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

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract;-><init>()V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract;->e:I

    .line 8
    add-int/lit8 v0, v0, 0x7

    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract;->a:I

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/16 v0, 0x12

    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 22
    :cond_15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
