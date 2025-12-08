.class public final synthetic Lcom/incode/welcome_sdk/IncodeWelcome$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;
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
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/SdkMode;->values()[Lcom/incode/welcome_sdk/SdkMode;

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
    sget-object v2, Lcom/incode/welcome_sdk/SdkMode;->STANDARD:Lcom/incode/welcome_sdk/SdkMode;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_18

    .line 17
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$WhenMappings;->d:I

    .line 19
    add-int/lit8 v2, v2, 0xf

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$WhenMappings;->e:I

    .line 25
    :catch_18
    const/4 v2, 0x2

    .line 26
    :try_start_19
    sget-object v3, Lcom/incode/welcome_sdk/SdkMode;->SUBMIT_ONLY:Lcom/incode/welcome_sdk/SdkMode;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v3

    .line 32
    aput v2, v0, v3
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_21} :catch_29

    .line 34
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$WhenMappings;->e:I

    .line 36
    add-int/lit8 v3, v3, 0x27

    .line 38
    rem-int/lit16 v3, v3, 0x80

    .line 40
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$WhenMappings;->d:I

    .line 42
    :catch_29
    const/4 v3, 0x3

    .line 43
    :try_start_2a
    sget-object v4, Lcom/incode/welcome_sdk/SdkMode;->CAPTURE_ONLY:Lcom/incode/welcome_sdk/SdkMode;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v4

    .line 49
    aput v3, v0, v4
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_3a

    .line 51
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$WhenMappings;->d:I

    .line 53
    add-int/lit8 v4, v4, 0x41

    .line 55
    rem-int/lit16 v4, v4, 0x80

    .line 57
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$WhenMappings;->e:I

    .line 59
    :catch_3a
    :try_start_3a
    sget-object v4, Lcom/incode/welcome_sdk/SdkMode;->DELAYED:Lcom/incode/welcome_sdk/SdkMode;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x4

    .line 66
    aput v5, v0, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_43} :catch_4b

    .line 68
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$WhenMappings;->d:I

    .line 70
    add-int/lit8 v4, v4, 0xf

    .line 72
    rem-int/lit16 v4, v4, 0x80

    .line 74
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$WhenMappings;->e:I

    .line 76
    :catch_4b
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 78
    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->values()[Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 81
    move-result-object v0

    .line 82
    array-length v0, v0

    .line 83
    new-array v0, v0, [I

    .line 85
    :try_start_54
    sget-object v4, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->FRONT:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v4

    .line 91
    aput v1, v0, v4
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5c} :catch_5c

    .line 93
    :catch_5c
    :try_start_5c
    sget-object v4, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BOTH:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v4

    .line 99
    aput v2, v0, v4
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_64} :catch_64

    .line 101
    :catch_64
    :try_start_64
    sget-object v4, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BACK:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v4

    .line 107
    aput v3, v0, v4
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 111
    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->values()[Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 114
    move-result-object v0

    .line 115
    array-length v0, v0

    .line 116
    new-array v0, v0, [I

    .line 118
    :try_start_75
    sget-object v3, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v3

    .line 124
    aput v1, v0, v3
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_7d} :catch_7d

    .line 126
    :catch_7d
    :try_start_7d
    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v1

    .line 132
    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_85} :catch_85

    .line 134
    :catch_85
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 136
    return-void
.end method
