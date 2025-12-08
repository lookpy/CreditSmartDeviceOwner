.class public final synthetic Lcom/incode/welcome_sdk/commons/utils/EventUtils$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/EventUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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
.field private static b:I = 0x1

.field public static final synthetic c:[I

.field private static d:I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

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
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

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
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

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
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

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
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_33

    .line 44
    sget v5, Lcom/incode/welcome_sdk/commons/utils/EventUtils$b;->d:I

    .line 46
    add-int/lit8 v5, v5, 0x65

    .line 48
    rem-int/lit16 v5, v5, 0x80

    .line 50
    sput v5, Lcom/incode/welcome_sdk/commons/utils/EventUtils$b;->b:I

    .line 52
    :catch_33
    const/4 v5, 0x5

    .line 53
    :try_start_34
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->x:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v6

    .line 59
    aput v5, v0, v6
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    const/4 v6, 0x6

    .line 62
    :try_start_3d
    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 64
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v7

    .line 68
    aput v6, v0, v7
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_45} :catch_45

    .line 70
    :catch_45
    const/4 v7, 0x7

    .line 71
    :try_start_46
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v8

    .line 77
    aput v7, v0, v8
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    const/16 v8, 0x8

    .line 81
    :try_start_50
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 83
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v9

    .line 87
    aput v8, v0, v9
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_58} :catch_58

    .line 89
    :catch_58
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$b;->e:[I

    .line 91
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->values()[Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 94
    move-result-object v0

    .line 95
    array-length v0, v0

    .line 96
    new-array v0, v0, [I

    .line 98
    :try_start_61
    sget-object v9, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EMPTY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 100
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v9

    .line 104
    aput v1, v0, v9
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_69} :catch_69

    .line 106
    :catch_69
    :try_start_69
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->GET_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v1

    .line 112
    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_71} :catch_71

    .line 114
    :catch_71
    :try_start_71
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LIGHT_TOO_DARK:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v1

    .line 120
    aput v3, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_79} :catch_79

    .line 122
    :catch_79
    :try_start_79
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->BLURRED_CROP:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v1

    .line 128
    aput v4, v0, v1
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_81} :catch_81

    .line 130
    :catch_81
    :try_start_81
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->INSUFFICIENT_FACE_SIZE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    move-result v1

    .line 136
    aput v5, v0, v1
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_89} :catch_89

    .line 138
    :catch_89
    :try_start_89
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TOO_CLOSE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v1

    .line 144
    aput v6, v0, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_91} :catch_91

    .line 146
    :catch_91
    :try_start_91
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result v1

    .line 152
    aput v7, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_99} :catch_99

    .line 154
    :catch_99
    :try_start_99
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->MULTIPLE_FACES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    move-result v1

    .line 160
    aput v8, v0, v1
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a1} :catch_a1

    .line 162
    :catch_a1
    :try_start_a1
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EYES_CLOSED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result v1

    .line 168
    const/16 v2, 0x9

    .line 170
    aput v2, v0, v1
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_ab} :catch_b3

    .line 172
    sget v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$b;->b:I

    .line 174
    add-int/lit8 v1, v1, 0x7d

    .line 176
    rem-int/lit16 v1, v1, 0x80

    .line 178
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$b;->d:I

    .line 180
    :catch_b3
    :try_start_b3
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->HEAD_COVERED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v1

    .line 186
    const/16 v2, 0xa

    .line 188
    aput v2, v0, v1
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_bd} :catch_bd

    .line 190
    :catch_bd
    :try_start_bd
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    move-result v1

    .line 196
    const/16 v2, 0xb

    .line 198
    aput v2, v0, v1
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_c7} :catch_c7

    .line 200
    :catch_c7
    :try_start_c7
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v1

    .line 206
    const/16 v2, 0xc

    .line 208
    aput v2, v0, v1
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_d1} :catch_d1

    .line 210
    :catch_d1
    :try_start_d1
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    move-result v1

    .line 216
    const/16 v2, 0xd

    .line 218
    aput v2, v0, v1
    :try_end_db
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d1 .. :try_end_db} :catch_db

    .line 220
    :catch_db
    :try_start_db
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    move-result v1

    .line 226
    const/16 v2, 0xe

    .line 228
    aput v2, v0, v1
    :try_end_e5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_db .. :try_end_e5} :catch_e5

    .line 230
    :catch_e5
    :try_start_e5
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_LANDMARKS:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result v1

    .line 236
    const/16 v2, 0xf

    .line 238
    aput v2, v0, v1
    :try_end_ef
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e5 .. :try_end_ef} :catch_ef

    .line 240
    :catch_ef
    :try_start_ef
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 245
    move-result v1

    .line 246
    const/16 v2, 0x10

    .line 248
    aput v2, v0, v1
    :try_end_f9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ef .. :try_end_f9} :catch_f9

    .line 250
    :catch_f9
    :try_start_f9
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v1

    .line 256
    const/16 v2, 0x11

    .line 258
    aput v2, v0, v1
    :try_end_103
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f9 .. :try_end_103} :catch_103

    .line 260
    :catch_103
    :try_start_103
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    move-result v1

    .line 266
    const/16 v2, 0x12

    .line 268
    aput v2, v0, v1
    :try_end_10d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_103 .. :try_end_10d} :catch_10d

    .line 270
    :catch_10d
    :try_start_10d
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 275
    move-result v1

    .line 276
    const/16 v2, 0x13

    .line 278
    aput v2, v0, v1
    :try_end_117
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10d .. :try_end_117} :catch_117

    .line 280
    :catch_117
    :try_start_117
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LOW_IMAGE_QUALITY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 285
    move-result v1

    .line 286
    const/16 v2, 0x14

    .line 288
    aput v2, v0, v1
    :try_end_121
    .catch Ljava/lang/NoSuchFieldError; {:try_start_117 .. :try_end_121} :catch_121

    .line 290
    :catch_121
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$b;->c:[I

    .line 292
    return-void
.end method
