.class public abstract Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/IdScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AutocaptureUXMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;,
        Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0011\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\t\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "Landroid/os/Parcelable;",
        "duration",
        "",
        "(I)V",
        "getDuration",
        "()I",
        "Countdown",
        "HoldStill",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;",
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
.field public static final $stable:I

.field private static a:I

.field private static e:I


# instance fields
.field private final duration:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x39

    .line 3
    rem-int/lit16 v1, v0, 0x80

    .line 5
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;->a:I

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

.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x3

    :cond_5
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x21

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;->duration:I

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x30

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x2f

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;->a:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
