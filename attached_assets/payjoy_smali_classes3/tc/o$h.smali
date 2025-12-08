.class public abstract synthetic Ltc/o$h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, LQb/D;->values()[LQb/D;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Ltc/o$h;->c:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, LQb/D;->b:LQb/D;

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
    sget-object v2, Ltc/o$h;->c:[I

    .line 22
    sget-object v3, LQb/D;->c:LQb/D;

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
    sget-object v3, Ltc/o$h;->c:[I

    .line 33
    sget-object v4, LQb/D;->d:LQb/D;

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
    :try_start_28
    sget-object v3, Ltc/o$h;->c:[I

    .line 43
    sget-object v4, LQb/D;->e:LQb/D;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aput v5, v3, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    invoke-static {}, Ltc/o$i$a;->values()[Ltc/o$i$a;

    .line 55
    move-result-object v3

    .line 56
    array-length v3, v3

    .line 57
    new-array v3, v3, [I

    .line 59
    sput-object v3, Ltc/o$h;->b:[I

    .line 61
    :try_start_3c
    sget-object v4, Ltc/o$i$a;->a:Ltc/o$i$a;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v4

    .line 67
    aput v1, v3, v4
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 69
    :catch_44
    :try_start_44
    sget-object v3, Ltc/o$h;->b:[I

    .line 71
    sget-object v4, Ltc/o$i$a;->c:Ltc/o$i$a;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v4

    .line 77
    aput v0, v3, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    :try_start_4e
    sget-object v3, Ltc/o$h;->b:[I

    .line 81
    sget-object v4, Ltc/o$i$a;->b:Ltc/o$i$a;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v4

    .line 87
    aput v2, v3, v4
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    .line 89
    :catch_58
    invoke-static {}, Ltc/j$b;->values()[Ltc/j$b;

    .line 92
    move-result-object v3

    .line 93
    array-length v3, v3

    .line 94
    new-array v3, v3, [I

    .line 96
    sput-object v3, Ltc/o$h;->a:[I

    .line 98
    :try_start_61
    sget-object v4, Ltc/j$b;->a:Ltc/j$b;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v4

    .line 104
    aput v1, v3, v4
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_69} :catch_69

    .line 106
    :catch_69
    :try_start_69
    sget-object v1, Ltc/o$h;->a:[I

    .line 108
    sget-object v3, Ltc/j$b;->b:Ltc/j$b;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v3

    .line 114
    aput v0, v1, v3
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    .line 116
    :catch_73
    :try_start_73
    sget-object v0, Ltc/o$h;->a:[I

    .line 118
    sget-object v1, Ltc/j$b;->c:Ltc/j$b;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v1

    .line 124
    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7d} :catch_7d

    .line 126
    :catch_7d
    return-void
.end method
