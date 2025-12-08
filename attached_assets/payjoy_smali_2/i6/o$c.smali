.class public final enum Li6/o$c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Li6/o$c;

.field public static final enum c:Li6/o$c;

.field public static final enum d:Li6/o$c;

.field public static final enum e:Li6/o$c;

.field public static final enum f:Li6/o$c;

.field public static final enum g:Li6/o$c;

.field public static final enum h:Li6/o$c;

.field public static final enum i:Li6/o$c;

.field public static final enum j:Li6/o$c;

.field public static final enum k:Li6/o$c;

.field public static final enum l:Li6/o$c;

.field public static final enum m:Li6/o$c;

.field public static final enum n:Li6/o$c;

.field public static final enum o:Li6/o$c;

.field public static final enum p:Li6/o$c;

.field public static final enum q:Li6/o$c;

.field public static final enum r:Li6/o$c;

.field public static final enum s:Li6/o$c;

.field public static final enum t:Li6/o$c;

.field public static final u:Landroid/util/SparseArray;

.field public static final synthetic v:[Li6/o$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 31

    .line 1
    new-instance v1, Li6/o$c;

    .line 3
    const-string v0, "MOBILE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v1, Li6/o$c;->b:Li6/o$c;

    .line 11
    move v0, v2

    .line 12
    new-instance v2, Li6/o$c;

    .line 14
    const-string v3, "WIFI"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4, v4}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v2, Li6/o$c;->c:Li6/o$c;

    .line 22
    new-instance v3, Li6/o$c;

    .line 24
    const-string v5, "MOBILE_MMS"

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v5, v6, v6}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v3, Li6/o$c;->d:Li6/o$c;

    .line 32
    move v5, v4

    .line 33
    new-instance v4, Li6/o$c;

    .line 35
    const-string v7, "MOBILE_SUPL"

    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v4, v7, v8, v8}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v4, Li6/o$c;->e:Li6/o$c;

    .line 43
    move v7, v5

    .line 44
    new-instance v5, Li6/o$c;

    .line 46
    const-string v9, "MOBILE_DUN"

    .line 48
    const/4 v10, 0x4

    .line 49
    invoke-direct {v5, v9, v10, v10}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 52
    sput-object v5, Li6/o$c;->f:Li6/o$c;

    .line 54
    move v9, v6

    .line 55
    new-instance v6, Li6/o$c;

    .line 57
    const-string v11, "MOBILE_HIPRI"

    .line 59
    const/4 v12, 0x5

    .line 60
    invoke-direct {v6, v11, v12, v12}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 63
    sput-object v6, Li6/o$c;->g:Li6/o$c;

    .line 65
    move v11, v7

    .line 66
    new-instance v7, Li6/o$c;

    .line 68
    const-string v13, "WIMAX"

    .line 70
    const/4 v14, 0x6

    .line 71
    invoke-direct {v7, v13, v14, v14}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 74
    sput-object v7, Li6/o$c;->h:Li6/o$c;

    .line 76
    move v13, v8

    .line 77
    new-instance v8, Li6/o$c;

    .line 79
    const-string v15, "BLUETOOTH"

    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {v8, v15, v0, v0}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 85
    sput-object v8, Li6/o$c;->i:Li6/o$c;

    .line 87
    move v15, v9

    .line 88
    new-instance v9, Li6/o$c;

    .line 90
    const-string v10, "DUMMY"

    .line 92
    const/16 v0, 0x8

    .line 94
    invoke-direct {v9, v10, v0, v0}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 97
    sput-object v9, Li6/o$c;->j:Li6/o$c;

    .line 99
    new-instance v10, Li6/o$c;

    .line 101
    const-string v11, "ETHERNET"

    .line 103
    const/16 v0, 0x9

    .line 105
    invoke-direct {v10, v11, v0, v0}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v10, Li6/o$c;->k:Li6/o$c;

    .line 110
    new-instance v11, Li6/o$c;

    .line 112
    const-string v12, "MOBILE_FOTA"

    .line 114
    const/16 v0, 0xa

    .line 116
    invoke-direct {v11, v12, v0, v0}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v11, Li6/o$c;->l:Li6/o$c;

    .line 121
    new-instance v12, Li6/o$c;

    .line 123
    const-string v13, "MOBILE_IMS"

    .line 125
    const/16 v0, 0xb

    .line 127
    invoke-direct {v12, v13, v0, v0}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 130
    sput-object v12, Li6/o$c;->m:Li6/o$c;

    .line 132
    new-instance v13, Li6/o$c;

    .line 134
    const-string v14, "MOBILE_CBS"

    .line 136
    const/16 v0, 0xc

    .line 138
    invoke-direct {v13, v14, v0, v0}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v13, Li6/o$c;->n:Li6/o$c;

    .line 143
    new-instance v14, Li6/o$c;

    .line 145
    const-string v15, "WIFI_P2P"

    .line 147
    const/16 v0, 0xd

    .line 149
    invoke-direct {v14, v15, v0, v0}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 152
    sput-object v14, Li6/o$c;->o:Li6/o$c;

    .line 154
    new-instance v15, Li6/o$c;

    .line 156
    const-string v0, "MOBILE_IA"

    .line 158
    move-object/from16 v21, v1

    .line 160
    const/16 v1, 0xe

    .line 162
    invoke-direct {v15, v0, v1, v1}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 165
    sput-object v15, Li6/o$c;->p:Li6/o$c;

    .line 167
    new-instance v0, Li6/o$c;

    .line 169
    const-string v1, "MOBILE_EMERGENCY"

    .line 171
    move-object/from16 v22, v2

    .line 173
    const/16 v2, 0xf

    .line 175
    invoke-direct {v0, v1, v2, v2}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 178
    sput-object v0, Li6/o$c;->q:Li6/o$c;

    .line 180
    new-instance v1, Li6/o$c;

    .line 182
    const-string v2, "PROXY"

    .line 184
    move-object/from16 v23, v0

    .line 186
    const/16 v0, 0x10

    .line 188
    invoke-direct {v1, v2, v0, v0}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 191
    sput-object v1, Li6/o$c;->r:Li6/o$c;

    .line 193
    new-instance v2, Li6/o$c;

    .line 195
    const-string v0, "VPN"

    .line 197
    move-object/from16 v24, v1

    .line 199
    const/16 v1, 0x11

    .line 201
    invoke-direct {v2, v0, v1, v1}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 204
    sput-object v2, Li6/o$c;->s:Li6/o$c;

    .line 206
    new-instance v0, Li6/o$c;

    .line 208
    const-string v1, "NONE"

    .line 210
    move-object/from16 v25, v2

    .line 212
    const/16 v2, 0x12

    .line 214
    move-object/from16 v26, v3

    .line 216
    const/4 v3, -0x1

    .line 217
    invoke-direct {v0, v1, v2, v3}, Li6/o$c;-><init>(Ljava/lang/String;II)V

    .line 220
    sput-object v0, Li6/o$c;->t:Li6/o$c;

    .line 222
    move-object/from16 v19, v0

    .line 224
    move-object/from16 v1, v21

    .line 226
    move-object/from16 v2, v22

    .line 228
    move-object/from16 v16, v23

    .line 230
    move-object/from16 v17, v24

    .line 232
    move-object/from16 v18, v25

    .line 234
    move-object/from16 v3, v26

    .line 236
    const/4 v0, 0x0

    .line 237
    filled-new-array/range {v1 .. v19}, [Li6/o$c;

    .line 240
    move-result-object v20

    .line 241
    move-object/from16 v27, v16

    .line 243
    move-object/from16 v28, v17

    .line 245
    move-object/from16 v29, v18

    .line 247
    move-object/from16 v30, v19

    .line 249
    sput-object v20, Li6/o$c;->v:[Li6/o$c;

    .line 251
    new-instance v0, Landroid/util/SparseArray;

    .line 253
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 256
    sput-object v0, Li6/o$c;->u:Landroid/util/SparseArray;

    .line 258
    move-object/from16 v17, v15

    .line 260
    const/4 v15, 0x0

    .line 261
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    const/4 v15, 0x2

    .line 269
    invoke-virtual {v0, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    const/4 v1, 0x3

    .line 273
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    const/4 v1, 0x4

    .line 277
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    const/4 v1, 0x5

    .line 281
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    const/4 v1, 0x6

    .line 285
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    const/4 v1, 0x7

    .line 289
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    const/16 v1, 0x8

    .line 294
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    const/16 v1, 0x9

    .line 299
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    const/16 v1, 0xa

    .line 304
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    const/16 v1, 0xb

    .line 309
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    const/16 v1, 0xc

    .line 314
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    const/16 v1, 0xd

    .line 319
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    move-object/from16 v15, v17

    .line 324
    const/16 v1, 0xe

    .line 326
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    move-object/from16 v1, v27

    .line 331
    const/16 v2, 0xf

    .line 333
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    move-object/from16 v1, v28

    .line 338
    const/16 v2, 0x10

    .line 340
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    move-object/from16 v1, v29

    .line 345
    const/16 v2, 0x11

    .line 347
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    move-object/from16 v1, v30

    .line 352
    const/4 v2, -0x1

    .line 353
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Li6/o$c;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Li6/o$c;
    .registers 2

    .line 1
    sget-object v0, Li6/o$c;->u:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li6/o$c;

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li6/o$c;
    .registers 2

    .line 1
    const-class v0, Li6/o$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li6/o$c;

    .line 9
    return-object p0
.end method

.method public static values()[Li6/o$c;
    .registers 1

    .line 1
    sget-object v0, Li6/o$c;->v:[Li6/o$c;

    .line 3
    invoke-virtual {v0}, [Li6/o$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li6/o$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Li6/o$c;->a:I

    .line 3
    return p0
.end method
