.class public final Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$e;,
        Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


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

    .line 4
    return-void
.end method

.method public static builder()Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;-><init>()V

    .line 6
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent;->c:I

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 12
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent;->e:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    if-nez v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
