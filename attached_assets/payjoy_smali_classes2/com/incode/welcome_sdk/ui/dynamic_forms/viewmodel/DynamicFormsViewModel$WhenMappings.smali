.class public final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;
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
.field private static a:I = 0x1

.field private static b:I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->values()[Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

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
    sget-object v2, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->CPF:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_18

    .line 17
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$WhenMappings;->a:I

    .line 19
    add-int/lit8 v2, v2, 0x2f

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$WhenMappings;->b:I

    .line 25
    :catch_18
    const/4 v2, 0x2

    .line 26
    :try_start_19
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->EMAIL:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v3

    .line 32
    aput v2, v0, v3
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_21} :catch_21

    .line 34
    :catch_21
    :try_start_21
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->TEXT:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x3

    .line 41
    aput v4, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_2a} :catch_32

    .line 43
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$WhenMappings;->b:I

    .line 45
    add-int/lit8 v3, v3, 0xd

    .line 47
    rem-int/lit16 v3, v3, 0x80

    .line 49
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$WhenMappings;->a:I

    .line 51
    :catch_32
    :try_start_32
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->NUMBER:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x4

    .line 58
    aput v4, v0, v3
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    :try_start_3b
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->PHONE:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x5

    .line 67
    aput v4, v0, v3
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_44} :catch_44

    .line 69
    :catch_44
    :try_start_44
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->DATE:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x6

    .line 76
    aput v4, v0, v3
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    :try_start_4d
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->YESNO:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x7

    .line 85
    aput v4, v0, v3
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_56} :catch_56

    .line 87
    :catch_56
    :try_start_56
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->COUNTRY:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v3

    .line 93
    const/16 v4, 0x8

    .line 95
    aput v4, v0, v3
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    :try_start_60
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->SELECT:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v3

    .line 103
    const/16 v4, 0x9

    .line 105
    aput v4, v0, v3
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6a} :catch_6a

    .line 107
    :catch_6a
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$WhenMappings;->d:[I

    .line 109
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->values()[Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 112
    move-result-object v0

    .line 113
    array-length v0, v0

    .line 114
    new-array v0, v0, [I

    .line 116
    :try_start_73
    sget-object v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v3

    .line 122
    aput v1, v0, v3
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7b} :catch_7b

    .line 124
    :catch_7b
    :try_start_7b
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v1

    .line 130
    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_83} :catch_83

    .line 132
    :catch_83
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel$WhenMappings;->c:[I

    .line 134
    return-void
.end method
