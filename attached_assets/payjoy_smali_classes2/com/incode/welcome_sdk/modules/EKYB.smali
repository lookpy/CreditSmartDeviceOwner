.class public final Lcom/incode/welcome_sdk/modules/EKYB;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/EKYB$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/EKYB;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "isShowName",
        "",
        "isShowAddress",
        "isShowTaxId",
        "(ZZZ)V",
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
.field public static final $stable:I = 0x0

.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final isShowAddress:Z

.field private final isShowName:Z

.field private final isShowTaxId:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v0, v0, 0x41

    .line 4
    rem-int/lit16 v1, v0, 0x80

    .line 6
    sput v1, Lcom/incode/welcome_sdk/modules/EKYB;->a:I

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const/16 v0, 0x51

    .line 14
    div-int/lit8 v0, v0, 0x0

    .line 16
    :cond_f
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 5

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->EKYB:Lcom/incode/welcome_sdk/modules/Modules;

    .line 3
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 6
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYB;->isShowName:Z

    .line 8
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/EKYB;->isShowAddress:Z

    .line 10
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/modules/EKYB;->isShowTaxId:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final isShowAddress()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/EKYB;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/EKYB;->a:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/EKYB;->isShowAddress:Z

    .line 11
    add-int/lit8 v0, v0, 0x1d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/EKYB;->d:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x40

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return p0
.end method

.method public final isShowName()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/EKYB;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/EKYB;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/EKYB;->isShowName:Z

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x62

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x41

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/modules/EKYB;->d:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final isShowTaxId()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/EKYB;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/EKYB;->a:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/EKYB;->isShowTaxId:Z

    .line 11
    add-int/lit8 v0, v0, 0x11

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/EKYB;->d:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
