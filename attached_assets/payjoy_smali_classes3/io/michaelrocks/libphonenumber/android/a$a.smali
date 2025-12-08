.class public abstract synthetic Lio/michaelrocks/libphonenumber/android/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/a;
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
    .registers 7

    .line 1
    invoke-static {}, Lio/michaelrocks/libphonenumber/android/a$c;->values()[Lio/michaelrocks/libphonenumber/android/a$c;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a$a;->c:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lio/michaelrocks/libphonenumber/android/a$c;->e:Lio/michaelrocks/libphonenumber/android/a$c;

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
    sget-object v2, Lio/michaelrocks/libphonenumber/android/a$a;->c:[I

    .line 22
    sget-object v3, Lio/michaelrocks/libphonenumber/android/a$c;->d:Lio/michaelrocks/libphonenumber/android/a$c;

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
    sget-object v3, Lio/michaelrocks/libphonenumber/android/a$a;->c:[I

    .line 33
    sget-object v4, Lio/michaelrocks/libphonenumber/android/a$c;->b:Lio/michaelrocks/libphonenumber/android/a$c;

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
    sget-object v4, Lio/michaelrocks/libphonenumber/android/a$a;->c:[I

    .line 44
    sget-object v5, Lio/michaelrocks/libphonenumber/android/a$c;->a:Lio/michaelrocks/libphonenumber/android/a$c;

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
    sget-object v4, Lio/michaelrocks/libphonenumber/android/a$a;->c:[I

    .line 54
    sget-object v5, Lio/michaelrocks/libphonenumber/android/a$c;->c:Lio/michaelrocks/libphonenumber/android/a$c;

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
    sget-object v4, Lio/michaelrocks/libphonenumber/android/a$a;->c:[I

    .line 65
    sget-object v5, Lio/michaelrocks/libphonenumber/android/a$c;->f:Lio/michaelrocks/libphonenumber/android/a$c;

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
    sget-object v4, Lio/michaelrocks/libphonenumber/android/a$a;->c:[I

    .line 76
    sget-object v5, Lio/michaelrocks/libphonenumber/android/a$c;->g:Lio/michaelrocks/libphonenumber/android/a$c;

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
    sget-object v4, Lio/michaelrocks/libphonenumber/android/a$a;->c:[I

    .line 87
    sget-object v5, Lio/michaelrocks/libphonenumber/android/a$c;->h:Lio/michaelrocks/libphonenumber/android/a$c;

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
    sget-object v4, Lio/michaelrocks/libphonenumber/android/a$a;->c:[I

    .line 99
    sget-object v5, Lio/michaelrocks/libphonenumber/android/a$c;->i:Lio/michaelrocks/libphonenumber/android/a$c;

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
    sget-object v4, Lio/michaelrocks/libphonenumber/android/a$a;->c:[I

    .line 111
    sget-object v5, Lio/michaelrocks/libphonenumber/android/a$c;->j:Lio/michaelrocks/libphonenumber/android/a$c;

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
    :try_start_78
    sget-object v4, Lio/michaelrocks/libphonenumber/android/a$a;->c:[I

    .line 123
    sget-object v5, Lio/michaelrocks/libphonenumber/android/a$c;->k:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v5

    .line 129
    const/16 v6, 0xb

    .line 131
    aput v6, v4, v5
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 133
    :catch_84
    invoke-static {}, Lio/michaelrocks/libphonenumber/android/a$b;->values()[Lio/michaelrocks/libphonenumber/android/a$b;

    .line 136
    move-result-object v4

    .line 137
    array-length v4, v4

    .line 138
    new-array v4, v4, [I

    .line 140
    sput-object v4, Lio/michaelrocks/libphonenumber/android/a$a;->b:[I

    .line 142
    :try_start_8d
    sget-object v5, Lio/michaelrocks/libphonenumber/android/a$b;->a:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 147
    move-result v5

    .line 148
    aput v1, v4, v5
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_95} :catch_95

    .line 150
    :catch_95
    :try_start_95
    sget-object v4, Lio/michaelrocks/libphonenumber/android/a$a;->b:[I

    .line 152
    sget-object v5, Lio/michaelrocks/libphonenumber/android/a$b;->b:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 154
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result v5

    .line 158
    aput v0, v4, v5
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_9f} :catch_9f

    .line 160
    :catch_9f
    :try_start_9f
    sget-object v4, Lio/michaelrocks/libphonenumber/android/a$a;->b:[I

    .line 162
    sget-object v5, Lio/michaelrocks/libphonenumber/android/a$b;->d:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result v5

    .line 168
    aput v2, v4, v5
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_a9} :catch_a9

    .line 170
    :catch_a9
    :try_start_a9
    sget-object v4, Lio/michaelrocks/libphonenumber/android/a$a;->b:[I

    .line 172
    sget-object v5, Lio/michaelrocks/libphonenumber/android/a$b;->c:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 174
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v5

    .line 178
    aput v3, v4, v5
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_b3} :catch_b3

    .line 180
    :catch_b3
    invoke-static {}, Lio/michaelrocks/libphonenumber/android/b$a;->values()[Lio/michaelrocks/libphonenumber/android/b$a;

    .line 183
    move-result-object v4

    .line 184
    array-length v4, v4

    .line 185
    new-array v4, v4, [I

    .line 187
    sput-object v4, Lio/michaelrocks/libphonenumber/android/a$a;->a:[I

    .line 189
    :try_start_bc
    sget-object v5, Lio/michaelrocks/libphonenumber/android/b$a;->a:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 191
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 194
    move-result v5

    .line 195
    aput v1, v4, v5
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_c4} :catch_c4

    .line 197
    :catch_c4
    :try_start_c4
    sget-object v1, Lio/michaelrocks/libphonenumber/android/a$a;->a:[I

    .line 199
    sget-object v4, Lio/michaelrocks/libphonenumber/android/b$a;->b:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 201
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 204
    move-result v4

    .line 205
    aput v0, v1, v4
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_ce} :catch_ce

    .line 207
    :catch_ce
    :try_start_ce
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$a;->a:[I

    .line 209
    sget-object v1, Lio/michaelrocks/libphonenumber/android/b$a;->c:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    move-result v1

    .line 215
    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_d8} :catch_d8

    .line 217
    :catch_d8
    :try_start_d8
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$a;->a:[I

    .line 219
    sget-object v1, Lio/michaelrocks/libphonenumber/android/b$a;->d:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 224
    move-result v1

    .line 225
    aput v3, v0, v1
    :try_end_e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e2} :catch_e2

    .line 227
    :catch_e2
    return-void
.end method
