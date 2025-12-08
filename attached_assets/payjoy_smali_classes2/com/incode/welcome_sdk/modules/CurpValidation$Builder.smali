.class public final Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/CurpValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private validationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;->validationEnabled:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/CurpValidation;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/CurpValidation;

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;->validationEnabled:Z

    .line 5
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/modules/CurpValidation;-><init>(Z)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;->c:I

    .line 10
    add-int/lit8 p0, p0, 0x35

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;->e:I

    .line 16
    return-object v0
.end method

.method public final setValidationEnabled(Z)Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;->e:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;->validationEnabled:Z

    .line 5
    add-int/lit8 v0, v0, 0x5b

    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;->c:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

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
