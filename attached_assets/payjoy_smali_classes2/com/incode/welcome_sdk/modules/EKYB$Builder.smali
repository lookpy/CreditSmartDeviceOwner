.class public final Lcom/incode/welcome_sdk/modules/EKYB$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/EKYB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/EKYB$Builder;",
        "",
        "()V",
        "isShowAddress",
        "",
        "isShowBusinessName",
        "isShowTaxId",
        "build",
        "Lcom/incode/welcome_sdk/modules/EKYB;",
        "setShowAddress",
        "showAddress",
        "setShowBusinessName",
        "showBusinessName",
        "setShowTaxId",
        "showTaxId",
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

.field private static a:I

.field private static d:I


# instance fields
.field private isShowAddress:Z

.field private isShowBusinessName:Z

.field private isShowTaxId:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x79

    .line 3
    rem-int/lit16 v1, v0, 0x80

    .line 5
    sput v1, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->a:I

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x5

    .line 12
    div-int/lit8 v0, v0, 0x0

    .line 14
    :cond_d
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->isShowAddress:Z

    .line 7
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->isShowBusinessName:Z

    .line 9
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->isShowTaxId:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/EKYB;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->isShowAddress:Z

    .line 3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->isShowBusinessName:Z

    .line 5
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->isShowTaxId:Z

    .line 7
    new-instance v2, Lcom/incode/welcome_sdk/modules/EKYB;

    .line 9
    invoke-direct {v2, v1, v0, p0}, Lcom/incode/welcome_sdk/modules/EKYB;-><init>(ZZZ)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->a:I

    .line 14
    add-int/lit8 p0, p0, 0x4f

    .line 16
    rem-int/lit16 v0, p0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->d:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-object v2

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final setShowAddress(Z)Lcom/incode/welcome_sdk/modules/EKYB$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->d:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->isShowAddress:Z

    .line 5
    add-int/lit8 v0, v0, 0x9

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->a:I

    .line 11
    return-object p0
.end method

.method public final setShowBusinessName(Z)Lcom/incode/welcome_sdk/modules/EKYB$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->isShowBusinessName:Z

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final setShowTaxId(Z)Lcom/incode/welcome_sdk/modules/EKYB$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/EKYB$Builder;->isShowTaxId:Z

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
