.class public final Lcom/incode/welcome_sdk/modules/Phone;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/Phone$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/Phone;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "",
        "otpVerificationEnabled",
        "",
        "defaultRegionPrefix",
        "<init>",
        "(ZI)V",
        "",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "modules",
        "Lnb/E;",
        "verifyConfiguration",
        "(Ljava/util/List;)V",
        "I",
        "getDefaultRegionPrefix",
        "()I",
        "Z",
        "getOtpVerificationEnabled",
        "()Z",
        "Builder",
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
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private final a:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZI)V
    .registers 4

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->PHONE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 2
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/Phone;->c:Z

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/modules/Phone;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ZIB)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/modules/Phone;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Phone;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/Phone;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/Phone;->c:Z

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x3

    .line 16
    div-int/lit8 v0, v0, 0x0

    .line 18
    :cond_11
    return p0
.end method

.method public final c()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Phone;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/Phone;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/modules/Phone;->a:I

    .line 15
    add-int/lit8 v1, v1, 0x23

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/modules/Phone;->d:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final verifyConfiguration(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Phone;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/Phone;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1d

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/modules/Phone;->d:I

    .line 23
    add-int/lit8 p0, p0, 0x35

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/modules/Phone;->b:I

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
