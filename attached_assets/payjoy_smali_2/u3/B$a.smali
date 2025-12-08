.class public abstract synthetic Lu3/B$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Landroidx/work/v$a;->values()[Landroidx/work/v$a;

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
    sget-object v2, Landroidx/work/v$a;->a:Landroidx/work/v$a;

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
    sget-object v3, Landroidx/work/v$a;->b:Landroidx/work/v$a;

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
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, Landroidx/work/v$a;->c:Landroidx/work/v$a;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 35
    :catch_22
    const/4 v4, 0x4

    .line 36
    :try_start_23
    sget-object v5, Landroidx/work/v$a;->d:Landroidx/work/v$a;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    const/4 v5, 0x5

    .line 45
    :try_start_2c
    sget-object v6, Landroidx/work/v$a;->e:Landroidx/work/v$a;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_34} :catch_34

    .line 53
    :catch_34
    :try_start_34
    sget-object v6, Landroidx/work/v$a;->f:Landroidx/work/v$a;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x6

    .line 60
    aput v7, v0, v6
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    sput-object v0, Lu3/B$a;->a:[I

    .line 64
    invoke-static {}, Landroidx/work/a;->values()[Landroidx/work/a;

    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    new-array v0, v0, [I

    .line 71
    :try_start_46
    sget-object v6, Landroidx/work/a;->a:Landroidx/work/a;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v6

    .line 77
    aput v1, v0, v6
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    :try_start_4e
    sget-object v6, Landroidx/work/a;->b:Landroidx/work/a;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v6

    .line 85
    aput v2, v0, v6
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_56} :catch_56

    .line 87
    :catch_56
    sput-object v0, Lu3/B$a;->b:[I

    .line 89
    invoke-static {}, Landroidx/work/n;->values()[Landroidx/work/n;

    .line 92
    move-result-object v0

    .line 93
    array-length v0, v0

    .line 94
    new-array v0, v0, [I

    .line 96
    :try_start_5f
    sget-object v6, Landroidx/work/n;->a:Landroidx/work/n;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result v6

    .line 102
    aput v1, v0, v6
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_67} :catch_67

    .line 104
    :catch_67
    :try_start_67
    sget-object v6, Landroidx/work/n;->b:Landroidx/work/n;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v6

    .line 110
    aput v2, v0, v6
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_6f} :catch_6f

    .line 112
    :catch_6f
    :try_start_6f
    sget-object v6, Landroidx/work/n;->c:Landroidx/work/n;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v6

    .line 118
    aput v3, v0, v6
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_77} :catch_77

    .line 120
    :catch_77
    :try_start_77
    sget-object v3, Landroidx/work/n;->d:Landroidx/work/n;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v3

    .line 126
    aput v4, v0, v3
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_7f} :catch_7f

    .line 128
    :catch_7f
    :try_start_7f
    sget-object v3, Landroidx/work/n;->e:Landroidx/work/n;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v3

    .line 134
    aput v5, v0, v3
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_87} :catch_87

    .line 136
    :catch_87
    sput-object v0, Lu3/B$a;->c:[I

    .line 138
    invoke-static {}, Landroidx/work/q;->values()[Landroidx/work/q;

    .line 141
    move-result-object v0

    .line 142
    array-length v0, v0

    .line 143
    new-array v0, v0, [I

    .line 145
    :try_start_90
    sget-object v3, Landroidx/work/q;->a:Landroidx/work/q;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v3

    .line 151
    aput v1, v0, v3
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_98} :catch_98

    .line 153
    :catch_98
    :try_start_98
    sget-object v1, Landroidx/work/q;->b:Landroidx/work/q;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v1

    .line 159
    aput v2, v0, v1
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_a0} :catch_a0

    .line 161
    :catch_a0
    sput-object v0, Lu3/B$a;->d:[I

    .line 163
    return-void
.end method
