.class public final synthetic Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2;
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

.field private static b:I = 0x1

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/w;->values()[Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_7
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/w;->a:Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    const/4 v1, 0x2

    .line 18
    :try_start_11
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/w;->b:Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v2

    .line 24
    aput v1, v0, v2
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_21

    .line 26
    sget v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2$WhenMappings;->b:I

    .line 28
    add-int/lit8 v2, v2, 0x51

    .line 30
    rem-int/lit16 v2, v2, 0x80

    .line 32
    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2$WhenMappings;->a:I

    .line 34
    :catch_21
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2$WhenMappings;->e:[I

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2$WhenMappings;->a:I

    .line 38
    add-int/lit8 v0, v0, 0x11

    .line 40
    rem-int/lit16 v2, v0, 0x80

    .line 42
    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$setupLayout$1$2$WhenMappings;->b:I

    .line 44
    rem-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    throw v0
.end method
