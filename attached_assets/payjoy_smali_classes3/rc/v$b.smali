.class public enum Lrc/v$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation


# static fields
.field public static final enum c:Lrc/v$b;

.field public static final enum d:Lrc/v$b;

.field public static final enum e:Lrc/v$b;

.field public static final enum f:Lrc/v$b;

.field public static final enum g:Lrc/v$b;

.field public static final enum h:Lrc/v$b;

.field public static final enum i:Lrc/v$b;

.field public static final enum j:Lrc/v$b;

.field public static final enum k:Lrc/v$b;

.field public static final enum l:Lrc/v$b;

.field public static final enum m:Lrc/v$b;

.field public static final enum n:Lrc/v$b;

.field public static final enum o:Lrc/v$b;

.field public static final enum p:Lrc/v$b;

.field public static final enum q:Lrc/v$b;

.field public static final enum r:Lrc/v$b;

.field public static final enum s:Lrc/v$b;

.field public static final enum t:Lrc/v$b;

.field public static final synthetic u:[Lrc/v$b;


# instance fields
.field public final a:Lrc/v$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 38

    .line 1
    new-instance v0, Lrc/v$b;

    .line 3
    sget-object v1, Lrc/v$c;->e:Lrc/v$c;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lrc/v$b;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 12
    sput-object v0, Lrc/v$b;->c:Lrc/v$b;

    .line 14
    new-instance v1, Lrc/v$b;

    .line 16
    sget-object v2, Lrc/v$c;->d:Lrc/v$c;

    .line 18
    const-string v5, "FLOAT"

    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct {v1, v5, v4, v2, v6}, Lrc/v$b;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 24
    sput-object v1, Lrc/v$b;->d:Lrc/v$b;

    .line 26
    new-instance v2, Lrc/v$b;

    .line 28
    sget-object v5, Lrc/v$c;->c:Lrc/v$c;

    .line 30
    const-string v7, "INT64"

    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v3}, Lrc/v$b;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 36
    sput-object v2, Lrc/v$b;->e:Lrc/v$b;

    .line 38
    new-instance v7, Lrc/v$b;

    .line 40
    const-string v9, "UINT64"

    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v5, v3}, Lrc/v$b;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 46
    sput-object v7, Lrc/v$b;->f:Lrc/v$b;

    .line 48
    new-instance v9, Lrc/v$b;

    .line 50
    sget-object v11, Lrc/v$c;->b:Lrc/v$c;

    .line 52
    const-string v12, "INT32"

    .line 54
    const/4 v13, 0x4

    .line 55
    invoke-direct {v9, v12, v13, v11, v3}, Lrc/v$b;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 58
    sput-object v9, Lrc/v$b;->g:Lrc/v$b;

    .line 60
    new-instance v12, Lrc/v$b;

    .line 62
    const-string v14, "FIXED64"

    .line 64
    invoke-direct {v12, v14, v6, v5, v4}, Lrc/v$b;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 67
    sput-object v12, Lrc/v$b;->h:Lrc/v$b;

    .line 69
    new-instance v14, Lrc/v$b;

    .line 71
    const-string v15, "FIXED32"

    .line 73
    move/from16 v16, v13

    .line 75
    const/4 v13, 0x6

    .line 76
    invoke-direct {v14, v15, v13, v11, v6}, Lrc/v$b;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 79
    sput-object v14, Lrc/v$b;->i:Lrc/v$b;

    .line 81
    new-instance v15, Lrc/v$b;

    .line 83
    move/from16 v17, v13

    .line 85
    sget-object v13, Lrc/v$c;->f:Lrc/v$c;

    .line 87
    const-string v4, "BOOL"

    .line 89
    const/4 v6, 0x7

    .line 90
    invoke-direct {v15, v4, v6, v13, v3}, Lrc/v$b;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 93
    sput-object v15, Lrc/v$b;->j:Lrc/v$b;

    .line 95
    new-instance v4, Lrc/v$b$a;

    .line 97
    sget-object v13, Lrc/v$c;->g:Lrc/v$c;

    .line 99
    move/from16 v20, v6

    .line 101
    const-string v6, "STRING"

    .line 103
    const/16 v3, 0x8

    .line 105
    invoke-direct {v4, v6, v3, v13, v8}, Lrc/v$b$a;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 108
    sput-object v4, Lrc/v$b;->k:Lrc/v$b;

    .line 110
    new-instance v6, Lrc/v$b$b;

    .line 112
    sget-object v13, Lrc/v$c;->j:Lrc/v$c;

    .line 114
    move/from16 v22, v3

    .line 116
    const-string v3, "GROUP"

    .line 118
    const/16 v8, 0x9

    .line 120
    invoke-direct {v6, v3, v8, v13, v10}, Lrc/v$b$b;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 123
    sput-object v6, Lrc/v$b;->l:Lrc/v$b;

    .line 125
    new-instance v3, Lrc/v$b$c;

    .line 127
    move/from16 v24, v8

    .line 129
    const-string v8, "MESSAGE"

    .line 131
    move/from16 v25, v10

    .line 133
    const/16 v10, 0xa

    .line 135
    move-object/from16 v26, v0

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-direct {v3, v8, v10, v13, v0}, Lrc/v$b$c;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 141
    sput-object v3, Lrc/v$b;->m:Lrc/v$b;

    .line 143
    new-instance v8, Lrc/v$b$d;

    .line 145
    sget-object v13, Lrc/v$c;->h:Lrc/v$c;

    .line 147
    move/from16 v27, v10

    .line 149
    const-string v10, "BYTES"

    .line 151
    move-object/from16 v28, v1

    .line 153
    const/16 v1, 0xb

    .line 155
    invoke-direct {v8, v10, v1, v13, v0}, Lrc/v$b$d;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 158
    sput-object v8, Lrc/v$b;->n:Lrc/v$b;

    .line 160
    new-instance v0, Lrc/v$b;

    .line 162
    const-string v10, "UINT32"

    .line 164
    const/16 v13, 0xc

    .line 166
    move/from16 v29, v1

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v0, v10, v13, v11, v1}, Lrc/v$b;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 172
    sput-object v0, Lrc/v$b;->o:Lrc/v$b;

    .line 174
    new-instance v10, Lrc/v$b;

    .line 176
    move/from16 v30, v13

    .line 178
    sget-object v13, Lrc/v$c;->i:Lrc/v$c;

    .line 180
    move-object/from16 v31, v0

    .line 182
    const-string v0, "ENUM"

    .line 184
    move-object/from16 v32, v2

    .line 186
    const/16 v2, 0xd

    .line 188
    invoke-direct {v10, v0, v2, v13, v1}, Lrc/v$b;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 191
    sput-object v10, Lrc/v$b;->p:Lrc/v$b;

    .line 193
    new-instance v0, Lrc/v$b;

    .line 195
    const-string v1, "SFIXED32"

    .line 197
    const/16 v13, 0xe

    .line 199
    move/from16 v33, v2

    .line 201
    const/4 v2, 0x5

    .line 202
    invoke-direct {v0, v1, v13, v11, v2}, Lrc/v$b;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 205
    sput-object v0, Lrc/v$b;->q:Lrc/v$b;

    .line 207
    new-instance v1, Lrc/v$b;

    .line 209
    const-string v2, "SFIXED64"

    .line 211
    move/from16 v34, v13

    .line 213
    const/16 v13, 0xf

    .line 215
    move-object/from16 v35, v0

    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-direct {v1, v2, v13, v5, v0}, Lrc/v$b;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 221
    sput-object v1, Lrc/v$b;->r:Lrc/v$b;

    .line 223
    new-instance v0, Lrc/v$b;

    .line 225
    const-string v2, "SINT32"

    .line 227
    move/from16 v36, v13

    .line 229
    const/16 v13, 0x10

    .line 231
    move-object/from16 v37, v1

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct {v0, v2, v13, v11, v1}, Lrc/v$b;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 237
    sput-object v0, Lrc/v$b;->s:Lrc/v$b;

    .line 239
    new-instance v2, Lrc/v$b;

    .line 241
    const-string v11, "SINT64"

    .line 243
    move/from16 v21, v13

    .line 245
    const/16 v13, 0x11

    .line 247
    invoke-direct {v2, v11, v13, v5, v1}, Lrc/v$b;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    .line 250
    sput-object v2, Lrc/v$b;->t:Lrc/v$b;

    .line 252
    const/16 v5, 0x12

    .line 254
    new-array v5, v5, [Lrc/v$b;

    .line 256
    aput-object v26, v5, v1

    .line 258
    const/16 v18, 0x1

    .line 260
    aput-object v28, v5, v18

    .line 262
    const/16 v23, 0x2

    .line 264
    aput-object v32, v5, v23

    .line 266
    aput-object v7, v5, v25

    .line 268
    aput-object v9, v5, v16

    .line 270
    const/16 v19, 0x5

    .line 272
    aput-object v12, v5, v19

    .line 274
    aput-object v14, v5, v17

    .line 276
    aput-object v15, v5, v20

    .line 278
    aput-object v4, v5, v22

    .line 280
    aput-object v6, v5, v24

    .line 282
    aput-object v3, v5, v27

    .line 284
    aput-object v8, v5, v29

    .line 286
    aput-object v31, v5, v30

    .line 288
    aput-object v10, v5, v33

    .line 290
    aput-object v35, v5, v34

    .line 292
    aput-object v37, v5, v36

    .line 294
    aput-object v0, v5, v21

    .line 296
    aput-object v2, v5, v13

    .line 298
    sput-object v5, Lrc/v$b;->u:[Lrc/v$b;

    .line 300
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILrc/v$c;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lrc/v$b;->a:Lrc/v$c;

    .line 4
    iput p4, p0, Lrc/v$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILrc/v$c;ILrc/v$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lrc/v$b;-><init>(Ljava/lang/String;ILrc/v$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrc/v$b;
    .registers 2

    .line 1
    const-class v0, Lrc/v$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc/v$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lrc/v$b;
    .registers 1

    .line 1
    sget-object v0, Lrc/v$b;->u:[Lrc/v$b;

    .line 3
    invoke-virtual {v0}, [Lrc/v$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrc/v$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lrc/v$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/v$b;->a:Lrc/v$c;

    .line 3
    return-object p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lrc/v$b;->b:I

    .line 3
    return p0
.end method

.method public c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
