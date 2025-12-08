.class public final synthetic Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;
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
.field private static a:I = 0x0

.field public static final synthetic c:[I

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->values()[Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_7
    sget-object v1, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->DOCUMENT:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_18

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;->a:I

    .line 19
    add-int/lit8 v1, v1, 0x2b

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;->d:I

    .line 25
    :catch_18
    :try_start_18
    sget-object v1, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->PROOF_OF_ADDRESS:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_21} :catch_29

    .line 34
    sget v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;->d:I

    .line 36
    add-int/lit8 v1, v1, 0x37

    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;->a:I

    .line 42
    :catch_29
    sput-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;->c:[I

    .line 44
    return-void
.end method
