.class synthetic Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static b:I = 0x1

.field static final synthetic c:[I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->values()[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->c:[I

    .line 10
    :try_start_9
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_1a

    .line 19
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->b:I

    .line 21
    add-int/lit8 v0, v0, 0x3f

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->e:I

    .line 27
    :catch_1a
    :try_start_1a
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->c:[I

    .line 29
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_25} :catch_25

    .line 38
    :catch_25
    :try_start_25
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->c:[I

    .line 40
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_30} :catch_38

    .line 49
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->e:I

    .line 51
    add-int/lit8 v0, v0, 0xb

    .line 53
    rem-int/lit16 v0, v0, 0x80

    .line 55
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->b:I

    .line 57
    :catch_38
    :try_start_38
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->c:[I

    .line 59
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x4

    .line 66
    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    :try_start_43
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->c:[I

    .line 70
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x5

    .line 77
    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4e} :catch_56

    .line 79
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->b:I

    .line 81
    add-int/lit8 v0, v0, 0x15

    .line 83
    rem-int/lit16 v0, v0, 0x80

    .line 85
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->e:I

    .line 87
    :catch_56
    :try_start_56
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->c:[I

    .line 89
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x6

    .line 96
    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_61} :catch_61

    .line 98
    :catch_61
    :try_start_61
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->c:[I

    .line 100
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x7

    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->c:[I

    .line 111
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    const/16 v2, 0x8

    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 121
    :catch_78
    :try_start_78
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->c:[I

    .line 123
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v1

    .line 129
    const/16 v2, 0x9

    .line 131
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 133
    :catch_84
    :try_start_84
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->c:[I

    .line 135
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xa

    .line 143
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 145
    :catch_90
    return-void
.end method
