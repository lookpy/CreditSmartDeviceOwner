.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field public static final synthetic c:[I

.field private static d:I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->values()[Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->FRONT:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BOTH:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    :try_start_19
    sget-object v3, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BACK:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_2a

    .line 35
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;->d:I

    .line 37
    add-int/lit8 v3, v3, 0x25

    .line 39
    rem-int/lit16 v3, v3, 0x80

    .line 41
    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;->b:I

    .line 43
    :catch_2a
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;->e:[I

    .line 45
    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->values()[Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 48
    move-result-object v0

    .line 49
    array-length v0, v0

    .line 50
    new-array v0, v0, [I

    .line 52
    :try_start_33
    sget-object v3, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v3

    .line 58
    aput v1, v0, v3
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    :try_start_3b
    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_4b

    .line 68
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;->b:I

    .line 70
    add-int/lit8 v1, v1, 0xb

    .line 72
    rem-int/lit16 v1, v1, 0x80

    .line 74
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;->d:I

    .line 76
    :catch_4b
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ReferredToExecutivePresenter$WhenMappings;->c:[I

    .line 78
    return-void
.end method
