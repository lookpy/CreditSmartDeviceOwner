.class public final enum Lorg/apache/commons/lang3/JavaVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_12:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_13:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_9:Lorg/apache/commons/lang3/JavaVersion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v1, Lorg/apache/commons/lang3/JavaVersion;

    .line 3
    const-string v0, "0.9"

    .line 5
    const-string v2, "JAVA_0_9"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3fc00000  # 1.5f

    .line 10
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 13
    sput-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 15
    new-instance v2, Lorg/apache/commons/lang3/JavaVersion;

    .line 17
    const v0, 0x3f8ccccd  # 1.1f

    .line 20
    const-string v3, "1.1"

    .line 22
    const-string v5, "JAVA_1_1"

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v2, v5, v6, v0, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 28
    sput-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    .line 30
    new-instance v3, Lorg/apache/commons/lang3/JavaVersion;

    .line 32
    const v0, 0x3f99999a  # 1.2f

    .line 35
    const-string v5, "1.2"

    .line 37
    const-string v6, "JAVA_1_2"

    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v3, v6, v7, v0, v5}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 43
    sput-object v3, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    .line 45
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 47
    const v5, 0x3fa66666  # 1.3f

    .line 50
    const-string v6, "1.3"

    .line 52
    const-string v7, "JAVA_1_3"

    .line 54
    const/4 v8, 0x3

    .line 55
    invoke-direct {v0, v7, v8, v5, v6}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 58
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    .line 60
    new-instance v5, Lorg/apache/commons/lang3/JavaVersion;

    .line 62
    const v6, 0x3fb33333  # 1.4f

    .line 65
    const-string v7, "1.4"

    .line 67
    const-string v8, "JAVA_1_4"

    .line 69
    const/4 v9, 0x4

    .line 70
    invoke-direct {v5, v8, v9, v6, v7}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 73
    sput-object v5, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    .line 75
    new-instance v6, Lorg/apache/commons/lang3/JavaVersion;

    .line 77
    const/4 v7, 0x5

    .line 78
    const-string v8, "1.5"

    .line 80
    const-string v9, "JAVA_1_5"

    .line 82
    invoke-direct {v6, v9, v7, v4, v8}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 85
    sput-object v6, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    .line 87
    new-instance v7, Lorg/apache/commons/lang3/JavaVersion;

    .line 89
    const v4, 0x3fcccccd  # 1.6f

    .line 92
    const-string v8, "1.6"

    .line 94
    const-string v9, "JAVA_1_6"

    .line 96
    const/4 v10, 0x6

    .line 97
    invoke-direct {v7, v9, v10, v4, v8}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 100
    sput-object v7, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    .line 102
    new-instance v8, Lorg/apache/commons/lang3/JavaVersion;

    .line 104
    const v4, 0x3fd9999a  # 1.7f

    .line 107
    const-string v9, "1.7"

    .line 109
    const-string v10, "JAVA_1_7"

    .line 111
    const/4 v11, 0x7

    .line 112
    invoke-direct {v8, v10, v11, v4, v9}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 115
    sput-object v8, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    .line 117
    new-instance v9, Lorg/apache/commons/lang3/JavaVersion;

    .line 119
    const v4, 0x3fe66666  # 1.8f

    .line 122
    const-string v10, "1.8"

    .line 124
    const-string v11, "JAVA_1_8"

    .line 126
    const/16 v12, 0x8

    .line 128
    invoke-direct {v9, v11, v12, v4, v10}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 131
    sput-object v9, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    .line 133
    new-instance v10, Lorg/apache/commons/lang3/JavaVersion;

    .line 135
    const-string v4, "JAVA_1_9"

    .line 137
    const/16 v11, 0x9

    .line 139
    const/high16 v12, 0x41100000  # 9.0f

    .line 141
    const-string v13, "9"

    .line 143
    invoke-direct {v10, v4, v11, v12, v13}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 146
    sput-object v10, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 148
    new-instance v11, Lorg/apache/commons/lang3/JavaVersion;

    .line 150
    const-string v4, "JAVA_9"

    .line 152
    const/16 v14, 0xa

    .line 154
    invoke-direct {v11, v4, v14, v12, v13}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 157
    sput-object v11, Lorg/apache/commons/lang3/JavaVersion;->JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 159
    new-instance v12, Lorg/apache/commons/lang3/JavaVersion;

    .line 161
    const/high16 v4, 0x41200000  # 10.0f

    .line 163
    const-string v13, "10"

    .line 165
    const-string v14, "JAVA_10"

    .line 167
    const/16 v15, 0xb

    .line 169
    invoke-direct {v12, v14, v15, v4, v13}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 172
    sput-object v12, Lorg/apache/commons/lang3/JavaVersion;->JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

    .line 174
    new-instance v13, Lorg/apache/commons/lang3/JavaVersion;

    .line 176
    const/high16 v4, 0x41300000  # 11.0f

    .line 178
    const-string v14, "11"

    .line 180
    const-string v15, "JAVA_11"

    .line 182
    move-object/from16 v16, v0

    .line 184
    const/16 v0, 0xc

    .line 186
    invoke-direct {v13, v15, v0, v4, v14}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 189
    sput-object v13, Lorg/apache/commons/lang3/JavaVersion;->JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

    .line 191
    new-instance v14, Lorg/apache/commons/lang3/JavaVersion;

    .line 193
    const/high16 v0, 0x41400000  # 12.0f

    .line 195
    const-string v4, "12"

    .line 197
    const-string v15, "JAVA_12"

    .line 199
    move-object/from16 v17, v1

    .line 201
    const/16 v1, 0xd

    .line 203
    invoke-direct {v14, v15, v1, v0, v4}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 206
    sput-object v14, Lorg/apache/commons/lang3/JavaVersion;->JAVA_12:Lorg/apache/commons/lang3/JavaVersion;

    .line 208
    new-instance v15, Lorg/apache/commons/lang3/JavaVersion;

    .line 210
    const/high16 v0, 0x41500000  # 13.0f

    .line 212
    const-string v1, "13"

    .line 214
    const-string v4, "JAVA_13"

    .line 216
    move-object/from16 v18, v2

    .line 218
    const/16 v2, 0xe

    .line 220
    invoke-direct {v15, v4, v2, v0, v1}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 223
    sput-object v15, Lorg/apache/commons/lang3/JavaVersion;->JAVA_13:Lorg/apache/commons/lang3/JavaVersion;

    .line 225
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 227
    invoke-static {}, Lorg/apache/commons/lang3/JavaVersion;->maxVersion()F

    .line 230
    move-result v1

    .line 231
    invoke-static {}, Lorg/apache/commons/lang3/JavaVersion;->maxVersion()F

    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    const-string v4, "JAVA_RECENT"

    .line 241
    move-object/from16 v19, v3

    .line 243
    const/16 v3, 0xf

    .line 245
    invoke-direct {v0, v4, v3, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    .line 248
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    .line 250
    move-object/from16 v4, v16

    .line 252
    move-object/from16 v1, v17

    .line 254
    move-object/from16 v2, v18

    .line 256
    move-object/from16 v3, v19

    .line 258
    move-object/from16 v16, v0

    .line 260
    filled-new-array/range {v1 .. v16}, [Lorg/apache/commons/lang3/JavaVersion;

    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    .line 266
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 6
    iput-object p4, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .registers 7

    .line 1
    const-string v0, "0.9"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "1.1"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "1.2"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v0, "1.3"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string v0, "1.4"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    .line 55
    return-object p0

    .line 56
    :cond_37
    const-string v0, "1.5"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string v0, "1.6"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string v0, "1.7"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    .line 88
    return-object p0

    .line 89
    :cond_58
    const-string v0, "1.8"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 97
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    .line 99
    return-object p0

    .line 100
    :cond_63
    const-string v0, "9"

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 110
    return-object p0

    .line 111
    :cond_6e
    const-string v0, "10"

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_79

    .line 119
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

    .line 121
    return-object p0

    .line 122
    :cond_79
    const-string v0, "11"

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_84

    .line 130
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

    .line 132
    return-object p0

    .line 133
    :cond_84
    const-string v0, "12"

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8f

    .line 141
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_12:Lorg/apache/commons/lang3/JavaVersion;

    .line 143
    return-object p0

    .line 144
    :cond_8f
    const-string v0, "13"

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9a

    .line 152
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_13:Lorg/apache/commons/lang3/JavaVersion;

    .line 154
    return-object p0

    .line 155
    :cond_9a
    const/4 v0, 0x0

    .line 156
    if-nez p0, :cond_9e

    .line 158
    return-object v0

    .line 159
    :cond_9e
    invoke-static {p0}, Lorg/apache/commons/lang3/JavaVersion;->toFloatVersion(Ljava/lang/String;)F

    .line 162
    move-result v1

    .line 163
    float-to-double v2, v1

    .line 164
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 166
    sub-double/2addr v2, v4

    .line 167
    cmpg-double v2, v2, v4

    .line 169
    if-gez v2, :cond_da

    .line 171
    const/16 v1, 0x2e

    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 176
    move-result v1

    .line 177
    const/16 v2, 0x2c

    .line 179
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 182
    move-result v3

    .line 183
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result v1

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 194
    move-result v2

    .line 195
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result v2

    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 201
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 208
    move-result p0

    .line 209
    const v1, 0x3f666666  # 0.9f

    .line 212
    cmpl-float p0, p0, v1

    .line 214
    if-lez p0, :cond_e3

    .line 216
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    .line 218
    return-object p0

    .line 219
    :cond_da
    const/high16 p0, 0x41200000  # 10.0f

    .line 221
    cmpl-float p0, v1, p0

    .line 223
    if-lez p0, :cond_e3

    .line 225
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    .line 227
    return-object p0

    .line 228
    :cond_e3
    return-object v0
.end method

.method public static getJavaVersion(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/JavaVersion;->get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static maxVersion()F
    .registers 2

    .line 1
    const-string v0, "java.specification.version"

    .line 3
    const-string v1, "99.0"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/JavaVersion;->toFloatVersion(Ljava/lang/String;)F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, v0, v1

    .line 16
    if-lez v1, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    const/high16 v0, 0x42c60000  # 99.0f

    .line 21
    return v0
.end method

.method private static toFloatVersion(Ljava/lang/String;)F
    .registers 4

    .line 1
    const-string v0, "."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000  # -1.0f

    .line 9
    if-eqz v0, :cond_34

    .line 11
    const-string v0, "\\."

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-lt v0, v2, :cond_33

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v2, p0, v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v2, 0x2e

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    const/4 v2, 0x1

    .line 38
    aget-object p0, p0, v2

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;F)F

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    return v1

    .line 53
    :cond_34
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;F)F

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .registers 2

    .line 1
    const-class v0, Lorg/apache/commons/lang3/JavaVersion;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/JavaVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/JavaVersion;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/lang3/JavaVersion;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/lang3/JavaVersion;

    .line 9
    return-object v0
.end method


# virtual methods
.method public atLeast(Lorg/apache/commons/lang3/JavaVersion;)Z
    .registers 2

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 3
    iget p1, p1, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 5
    cmpl-float p0, p0, p1

    .line 7
    if-ltz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public atMost(Lorg/apache/commons/lang3/JavaVersion;)Z
    .registers 2

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 3
    iget p1, p1, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 5
    cmpg-float p0, p0, p1

    .line 7
    if-gtz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method
