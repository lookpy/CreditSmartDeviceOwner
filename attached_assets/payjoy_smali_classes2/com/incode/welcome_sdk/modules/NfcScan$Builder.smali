.class public final Lcom/incode/welcome_sdk/modules/NfcScan$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/NfcScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\bJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\bJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\bJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/NfcScan$Builder;",
        "",
        "()V",
        "idType",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "nfcMaxRetries",
        "",
        "processNfcData",
        "",
        "returnResultImmediately",
        "showInitialDataConfirmationScreen",
        "showNfcSymbolConfirmationScreen",
        "showTutorials",
        "build",
        "Lcom/incode/welcome_sdk/modules/NfcScan;",
        "setIdType",
        "setNfcMaxRetries",
        "setProcessNfcData",
        "setReturnResultImmediately",
        "setShowInitialDataConfirmationScreen",
        "setShowNfcSymbolConfirmationScreen",
        "setShowTutorials",
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

.field private static b:I


# instance fields
.field private idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

.field private nfcMaxRetries:I

.field private processNfcData:Z

.field private returnResultImmediately:Z

.field private showInitialDataConfirmationScreen:Z

.field private showNfcSymbolConfirmationScreen:Z

.field private showTutorials:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x2f

    .line 3
    rem-int/lit16 v1, v0, 0x80

    .line 5
    sput v1, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->a:I

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showNfcSymbolConfirmationScreen:Z

    .line 7
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showInitialDataConfirmationScreen:Z

    .line 9
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showTutorials:Z

    .line 11
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->processNfcData:Z

    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->nfcMaxRetries:I

    .line 16
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/NfcScan;
    .registers 10

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/NfcScan;

    .line 3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showNfcSymbolConfirmationScreen:Z

    .line 5
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showInitialDataConfirmationScreen:Z

    .line 7
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showTutorials:Z

    .line 9
    iget-boolean v4, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->processNfcData:Z

    .line 11
    iget v5, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->nfcMaxRetries:I

    .line 13
    iget-object v6, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 15
    iget-boolean v7, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->returnResultImmediately:Z

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/modules/NfcScan;-><init>(ZZZZILcom/incode/welcome_sdk/modules/IdScan$IdType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->b:I

    .line 23
    add-int/lit8 p0, p0, 0x9

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->a:I

    .line 29
    return-object v0
.end method

.method public final setIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/modules/NfcScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x1d

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->a:I

    .line 24
    return-object p0
.end method

.method public final setNfcMaxRetries(I)Lcom/incode/welcome_sdk/modules/NfcScan$Builder;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x79

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->nfcMaxRetries:I

    .line 15
    add-int/lit8 v0, v0, 0x5f

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->a:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    iput p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->nfcMaxRetries:I

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final setProcessNfcData(Z)Lcom/incode/welcome_sdk/modules/NfcScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->processNfcData:Z

    .line 15
    return-object p0

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->processNfcData:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final setReturnResultImmediately(Z)Lcom/incode/welcome_sdk/modules/NfcScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->returnResultImmediately:Z

    .line 15
    const/16 p1, 0x18

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->returnResultImmediately:Z

    .line 22
    return-object p0
.end method

.method public final setShowInitialDataConfirmationScreen(Z)Lcom/incode/welcome_sdk/modules/NfcScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->a:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showInitialDataConfirmationScreen:Z

    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->b:I

    .line 17
    return-object p0
.end method

.method public final setShowNfcSymbolConfirmationScreen(Z)Lcom/incode/welcome_sdk/modules/NfcScan$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->a:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showNfcSymbolConfirmationScreen:Z

    .line 5
    add-int/lit8 v0, v0, 0x49

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->b:I

    .line 11
    return-object p0
.end method

.method public final setShowTutorials(Z)Lcom/incode/welcome_sdk/modules/NfcScan$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showTutorials:Z

    .line 15
    const/16 p1, 0x61

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/NfcScan$Builder;->showTutorials:Z

    .line 22
    return-object p0
.end method
