.class public abstract synthetic Lcom/payjoy/status/ui/RouterActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/ui/RouterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/payjoy/status/ui/RouterActivity$b;->values()[Lcom/payjoy/status/ui/RouterActivity$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/payjoy/status/ui/RouterActivity$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/payjoy/status/ui/RouterActivity$b;->a:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/payjoy/status/ui/RouterActivity$a;->b:[I

    .line 22
    sget-object v3, Lcom/payjoy/status/ui/RouterActivity$b;->b:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/payjoy/status/ui/RouterActivity$a;->b:[I

    .line 33
    sget-object v4, Lcom/payjoy/status/ui/RouterActivity$b;->c:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/payjoy/status/ui/RouterActivity$a;->b:[I

    .line 44
    sget-object v5, Lcom/payjoy/status/ui/RouterActivity$b;->d:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :try_start_33
    sget-object v4, Lcom/payjoy/status/ui/RouterActivity$a;->b:[I

    .line 54
    sget-object v5, Lcom/payjoy/status/ui/RouterActivity$b;->f:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x5

    .line 61
    aput v6, v4, v5
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    :try_start_3e
    sget-object v4, Lcom/payjoy/status/ui/RouterActivity$a;->b:[I

    .line 65
    sget-object v5, Lcom/payjoy/status/ui/RouterActivity$b;->g:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x6

    .line 72
    aput v6, v4, v5
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 74
    :catch_49
    :try_start_49
    sget-object v4, Lcom/payjoy/status/ui/RouterActivity$a;->b:[I

    .line 76
    sget-object v5, Lcom/payjoy/status/ui/RouterActivity$b;->h:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x7

    .line 83
    aput v6, v4, v5
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 85
    :catch_54
    :try_start_54
    sget-object v4, Lcom/payjoy/status/ui/RouterActivity$a;->b:[I

    .line 87
    sget-object v5, Lcom/payjoy/status/ui/RouterActivity$b;->i:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v5

    .line 93
    const/16 v6, 0x8

    .line 95
    aput v6, v4, v5
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    :try_start_60
    sget-object v4, Lcom/payjoy/status/ui/RouterActivity$a;->b:[I

    .line 99
    sget-object v5, Lcom/payjoy/status/ui/RouterActivity$b;->j:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v5

    .line 105
    const/16 v6, 0x9

    .line 107
    aput v6, v4, v5
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    :try_start_6c
    sget-object v4, Lcom/payjoy/status/ui/RouterActivity$a;->b:[I

    .line 111
    sget-object v5, Lcom/payjoy/status/ui/RouterActivity$b;->k:Lcom/payjoy/status/ui/RouterActivity$b;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v5

    .line 117
    const/16 v6, 0xa

    .line 119
    aput v6, v4, v5
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 121
    :catch_78
    invoke-static {}, Lcom/payjoy/status/net/GetStatusResponse$Routing;->values()[Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 124
    move-result-object v4

    .line 125
    array-length v4, v4

    .line 126
    new-array v4, v4, [I

    .line 128
    sput-object v4, Lcom/payjoy/status/ui/RouterActivity$a;->a:[I

    .line 130
    :try_start_81
    sget-object v5, Lcom/payjoy/status/net/GetStatusResponse$Routing;->SELFIE:Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 135
    move-result v5

    .line 136
    aput v1, v4, v5
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_89} :catch_89

    .line 138
    :catch_89
    :try_start_89
    sget-object v1, Lcom/payjoy/status/ui/RouterActivity$a;->a:[I

    .line 140
    sget-object v4, Lcom/payjoy/status/net/GetStatusResponse$Routing;->PHONE_NUMBER_VERIFICATION:Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 142
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 145
    move-result v4

    .line 146
    aput v0, v1, v4
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_93} :catch_93

    .line 148
    :catch_93
    :try_start_93
    sget-object v0, Lcom/payjoy/status/ui/RouterActivity$a;->a:[I

    .line 150
    sget-object v1, Lcom/payjoy/status/net/GetStatusResponse$Routing;->CREDIT_LINE:Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v1

    .line 156
    aput v2, v0, v1
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9d} :catch_9d

    .line 158
    :catch_9d
    :try_start_9d
    sget-object v0, Lcom/payjoy/status/ui/RouterActivity$a;->a:[I

    .line 160
    sget-object v1, Lcom/payjoy/status/net/GetStatusResponse$Routing;->PHONE_FINANCE:Lcom/payjoy/status/net/GetStatusResponse$Routing;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v1

    .line 166
    aput v3, v0, v1
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_a7} :catch_a7

    .line 168
    :catch_a7
    return-void
.end method
