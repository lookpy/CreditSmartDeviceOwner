.class public final enum LQ4/d;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/d$a;
    }
.end annotation


# static fields
.field public static final enum b:LQ4/d;

.field public static final enum c:LQ4/d;

.field public static final enum d:LQ4/d;

.field public static final enum e:LQ4/d;

.field public static final enum f:LQ4/d;

.field public static final enum g:LQ4/d;

.field public static final enum h:LQ4/d;

.field public static final enum i:LQ4/d;

.field public static final enum j:LQ4/d;

.field public static final synthetic k:[LQ4/d;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LQ4/d;

    .line 3
    const-string v1, "SUCCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LQ4/d;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, LQ4/d;->b:LQ4/d;

    .line 11
    new-instance v0, LQ4/d;

    .line 13
    const-string v1, "NETWORK_ERROR"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, LQ4/d;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v0, LQ4/d;->c:LQ4/d;

    .line 21
    new-instance v0, LQ4/d;

    .line 23
    const-string v1, "REQUEST_CREATION_ERROR"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2}, LQ4/d;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v0, LQ4/d;->d:LQ4/d;

    .line 31
    new-instance v0, LQ4/d;

    .line 33
    const-string v1, "INVALID_TOKEN_ERROR"

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v2}, LQ4/d;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v0, LQ4/d;->e:LQ4/d;

    .line 41
    new-instance v0, LQ4/d;

    .line 43
    const-string v1, "HTTP_REDIRECTION"

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v4, v2}, LQ4/d;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v0, LQ4/d;->f:LQ4/d;

    .line 51
    new-instance v0, LQ4/d;

    .line 53
    const-string v1, "HTTP_CLIENT_ERROR"

    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v0, v1, v4, v2}, LQ4/d;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v0, LQ4/d;->g:LQ4/d;

    .line 61
    new-instance v0, LQ4/d;

    .line 63
    const-string v1, "HTTP_SERVER_ERROR"

    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v0, v1, v4, v3}, LQ4/d;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v0, LQ4/d;->h:LQ4/d;

    .line 71
    new-instance v0, LQ4/d;

    .line 73
    const-string v1, "HTTP_CLIENT_RATE_LIMITING"

    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v0, v1, v4, v3}, LQ4/d;-><init>(Ljava/lang/String;IZ)V

    .line 79
    sput-object v0, LQ4/d;->i:LQ4/d;

    .line 81
    new-instance v0, LQ4/d;

    .line 83
    const-string v1, "UNKNOWN_ERROR"

    .line 85
    const/16 v3, 0x8

    .line 87
    invoke-direct {v0, v1, v3, v2}, LQ4/d;-><init>(Ljava/lang/String;IZ)V

    .line 90
    sput-object v0, LQ4/d;->j:LQ4/d;

    .line 92
    invoke-static {}, LQ4/d;->a()[LQ4/d;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LQ4/d;->k:[LQ4/d;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, LQ4/d;->a:Z

    .line 6
    return-void
.end method

.method public static final synthetic a()[LQ4/d;
    .registers 9

    .line 1
    sget-object v0, LQ4/d;->b:LQ4/d;

    .line 3
    sget-object v1, LQ4/d;->c:LQ4/d;

    .line 5
    sget-object v2, LQ4/d;->d:LQ4/d;

    .line 7
    sget-object v3, LQ4/d;->e:LQ4/d;

    .line 9
    sget-object v4, LQ4/d;->f:LQ4/d;

    .line 11
    sget-object v5, LQ4/d;->g:LQ4/d;

    .line 13
    sget-object v6, LQ4/d;->h:LQ4/d;

    .line 15
    sget-object v7, LQ4/d;->i:LQ4/d;

    .line 17
    sget-object v8, LQ4/d;->j:LQ4/d;

    .line 19
    filled-new-array/range {v0 .. v8}, [LQ4/d;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ4/d;
    .registers 2

    .line 1
    const-class v0, LQ4/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ4/d;

    .line 9
    return-object p0
.end method

.method public static values()[LQ4/d;
    .registers 1

    .line 1
    sget-object v0, LQ4/d;->k:[LQ4/d;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ4/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LQ4/d;->a:Z

    .line 3
    return p0
.end method

.method public final c(Ljava/lang/String;ILL5/f;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v3, "context"

    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v3, "logger"

    .line 8
    invoke-static {p3, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v3, ")"

    .line 13
    const-string v5, " bytes] ("

    .line 15
    if-nez p4, :cond_2b

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v6, "Batch ["

    .line 24
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_4d

    .line 44
    :cond_2b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v7, "Batch "

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " ["

    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    sget-object v1, LQ4/d$a;->a:[I

    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v2

    .line 84
    aget v1, v1, v2

    .line 86
    packed-switch v1, :pswitch_data_17c

    .line 89
    return-void

    .line 90
    :pswitch_59  #0x9
    sget-object v5, LL5/f$b;->a:LL5/f$b;

    .line 92
    sget-object v6, LL5/f$c;->a:LL5/f$c;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " sent successfully."

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    const/16 v9, 0x8

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v4, p3

    .line 116
    invoke-static/range {v4 .. v10}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    return-void

    .line 120
    :pswitch_77  #0x8
    sget-object v5, LL5/f$b;->e:LL5/f$b;

    .line 122
    sget-object v6, LL5/f$c;->a:LL5/f$c;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " failed because of an error when creating the request; the batch was dropped."

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    const/16 v9, 0x8

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v4, p3

    .line 146
    invoke-static/range {v4 .. v10}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    return-void

    .line 150
    :pswitch_95  #0x7
    sget-object v5, LL5/f$b;->e:LL5/f$b;

    .line 152
    sget-object v6, LL5/f$c;->a:LL5/f$c;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, " failed because of an unknown error; the batch was dropped."

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    const/16 v9, 0x8

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v4, p3

    .line 176
    invoke-static/range {v4 .. v10}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    return-void

    .line 180
    :pswitch_b3  #0x6
    sget-object v5, LL5/f$b;->e:LL5/f$b;

    .line 182
    sget-object v6, LL5/f$c;->a:LL5/f$c;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, " failed because of a server processing error; we will retry later."

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    const/16 v9, 0x8

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    move-object v4, p3

    .line 206
    invoke-static/range {v4 .. v10}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    return-void

    .line 210
    :pswitch_d1  #0x5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, " failed because of a request error; we will retry later."

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    sget-object v5, LL5/f$b;->e:LL5/f$b;

    .line 229
    sget-object v0, LL5/f$c;->a:LL5/f$c;

    .line 231
    sget-object v1, LL5/f$c;->c:LL5/f$c;

    .line 233
    filled-new-array {v0, v1}, [LL5/f$c;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    move-result-object v6

    .line 241
    const/16 v9, 0x8

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    move-object v4, p3

    .line 246
    invoke-static/range {v4 .. v10}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 249
    return-void

    .line 250
    :pswitch_f9  #0x4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, " failed because of a processing error or invalid data; the batch was dropped."

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v7

    .line 267
    sget-object v5, LL5/f$b;->e:LL5/f$b;

    .line 269
    sget-object v0, LL5/f$c;->a:LL5/f$c;

    .line 271
    sget-object v1, LL5/f$c;->c:LL5/f$c;

    .line 273
    filled-new-array {v0, v1}, [LL5/f$c;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    move-result-object v6

    .line 281
    const/16 v9, 0x8

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    move-object v4, p3

    .line 286
    invoke-static/range {v4 .. v10}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 289
    return-void

    .line 290
    :pswitch_121  #0x3
    sget-object v5, LL5/f$b;->d:LL5/f$b;

    .line 292
    sget-object v6, LL5/f$c;->a:LL5/f$c;

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, " failed because of a network redirection; the batch was dropped."

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v7

    .line 311
    const/16 v9, 0x8

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    move-object v4, p3

    .line 316
    invoke-static/range {v4 .. v10}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 319
    return-void

    .line 320
    :pswitch_13f  #0x2
    sget-object v5, LL5/f$b;->e:LL5/f$b;

    .line 322
    sget-object v6, LL5/f$c;->a:LL5/f$c;

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, " failed because your token is invalid. Make sure that the provided token still exists and you\'re targeting the relevant Datadog site."

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v7

    .line 341
    const/16 v9, 0x8

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    move-object v4, p3

    .line 346
    invoke-static/range {v4 .. v10}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 349
    return-void

    .line 350
    :pswitch_15d  #0x1
    sget-object v5, LL5/f$b;->e:LL5/f$b;

    .line 352
    sget-object v6, LL5/f$c;->a:LL5/f$c;

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v0, " failed because of a network error; we will retry later."

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v7

    .line 371
    const/16 v9, 0x8

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    move-object v4, p3

    .line 376
    invoke-static/range {v4 .. v10}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 379
    return-void

    nop

    .line 381
    :pswitch_data_17c
    .packed-switch 0x1
        :pswitch_15d  #00000001
        :pswitch_13f  #00000002
        :pswitch_121  #00000003
        :pswitch_f9  #00000004
        :pswitch_d1  #00000005
        :pswitch_b3  #00000006
        :pswitch_95  #00000007
        :pswitch_77  #00000008
        :pswitch_59  #00000009
    .end packed-switch
.end method
