.class public Lcom/incode/welcome_sdk/modules/CurpValidation;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final validationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->CURP_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 3
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 6
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/CurpValidation;->validationEnabled:Z

    .line 8
    return-void
.end method


# virtual methods
.method public isValidationEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/CurpValidation;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/CurpValidation;->c:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/CurpValidation;->validationEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x79

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/CurpValidation;->d:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
