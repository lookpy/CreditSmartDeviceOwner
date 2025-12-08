.class public final LN/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:LT/p;

.field public final b:LN/s;

.field public final c:LN/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, LN/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LN/t;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LT/p;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/t;->a:LT/p;

    new-instance v0, LN/s;

    invoke-direct {v0, p1}, LN/s;-><init>(LT/p;)V

    iput-object v0, p0, LN/t;->b:LN/s;

    new-instance p1, LN/d;

    invoke-direct {p1, v0}, LN/d;-><init>(LN/s;)V

    iput-object p1, p0, LN/t;->c:LN/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    iget-object p0, p0, LN/t;->a:LT/p;

    invoke-virtual {p0}, LT/p;->close()V

    return-void
.end method

.method public final g(ZLN/l;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "handler"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_d
    iget-object v6, v0, LN/t;->a:LT/p;

    const-wide/16 v7, 0x9

    invoke-virtual {v6, v7, v8}, LT/p;->q(J)V
    :try_end_14
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_14} :catch_350

    iget-object v6, v0, LN/t;->a:LT/p;

    invoke-static {v6}, LH/c;->s(LT/p;)I

    move-result v6

    const/16 v7, 0x4000

    if-gt v6, v7, :cond_344

    iget-object v8, v0, LN/t;->a:LT/p;

    invoke-virtual {v8}, LT/p;->i()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, LN/t;->a:LT/p;

    invoke-virtual {v9}, LT/p;->i()B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    iget-object v11, v0, LN/t;->a:LT/p;

    invoke-virtual {v11}, LT/p;->l()I

    move-result v11

    const v12, 0x7fffffff

    and-int/2addr v12, v11

    sget-object v13, LN/t;->d:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-static {v4, v12, v6, v8, v10}, LN/g;->a(ZIIII)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_49
    const/4 v13, 0x4

    if-eqz p1, :cond_79

    if-ne v8, v13, :cond_4f

    goto :goto_79

    :cond_4f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LN/g;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v8, v3, :cond_60

    aget-object v2, v2, v8

    goto :goto_6e

    :cond_60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%02x"

    invoke-static {v2, v3}, LH/c;->h([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    :goto_79
    const/16 v15, 0x8

    const/16 p1, 0xe

    const/4 v14, 0x5

    move/from16 v17, v8

    const-wide/16 v7, 0x0

    packed-switch v17, :pswitch_data_352

    iget-object v0, v0, LN/t;->a:LT/p;

    int-to-long v1, v6

    invoke-virtual {v0, v1, v2}, LT/p;->r(J)V

    return v4

    :pswitch_8c  #0x8
    if-ne v6, v13, :cond_cf

    iget-object v0, v0, LN/t;->a:LT/p;

    invoke-virtual {v0}, LT/p;->l()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v2, v5

    cmp-long v0, v2, v7

    if-eqz v0, :cond_c7

    if-nez v12, :cond_af

    iget-object v1, v1, LN/l;->b:LN/p;

    monitor-enter v1

    :try_start_a2
    iget-wide v5, v1, LN/p;->u:J

    add-long/2addr v5, v2

    iput-wide v5, v1, LN/p;->u:J

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_aa
    .catchall {:try_start_a2 .. :try_end_aa} :catchall_ac

    monitor-exit v1

    return v4

    :catchall_ac
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_af
    iget-object v1, v1, LN/l;->b:LN/p;

    invoke-virtual {v1, v12}, LN/p;->h(I)LN/x;

    move-result-object v1

    if-eqz v1, :cond_2f3

    monitor-enter v1

    :try_start_b8
    iget-wide v5, v1, LN/x;->f:J

    add-long/2addr v5, v2

    iput-wide v5, v1, LN/x;->f:J

    if-lez v0, :cond_c2

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_c2
    .catchall {:try_start_b8 .. :try_end_c2} :catchall_c4

    :cond_c2
    monitor-exit v1

    return v4

    :catchall_c4
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cf
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v6, v1}, LN/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_db  #0x7
    if-lt v6, v15, :cond_15b

    if-nez v12, :cond_153

    iget-object v2, v0, LN/t;->a:LT/p;

    invoke-virtual {v2}, LT/p;->l()I

    move-result v2

    iget-object v3, v0, LN/t;->a:LT/p;

    invoke-virtual {v3}, LT/p;->l()I

    move-result v3

    sub-int/2addr v6, v15

    invoke-static/range {p1 .. p1}, Lf/b;->b(I)[I

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_f2
    if-ge v9, v8, :cond_ff

    aget v10, v7, v9

    invoke-static {v10}, Lf/b;->a(I)I

    move-result v11

    if-ne v11, v3, :cond_fd

    goto :goto_100

    :cond_fd
    add-int/2addr v9, v4

    goto :goto_f2

    :cond_ff
    move v10, v5

    :goto_100
    if-eqz v10, :cond_147

    sget-object v3, LT/i;->d:LT/i;

    if-lez v6, :cond_10d

    iget-object v0, v0, LN/t;->a:LT/p;

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, LT/p;->j(J)LT/i;

    move-result-object v3

    :cond_10d
    const-string v0, "debugData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LT/i;->a()I

    iget-object v3, v1, LN/l;->b:LN/p;

    monitor-enter v3

    :try_start_118
    iget-object v0, v3, LN/p;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v6, v5, [LN/x;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-boolean v4, v3, LN/p;->f:Z
    :try_end_126
    .catchall {:try_start_118 .. :try_end_126} :catchall_144

    monitor-exit v3

    check-cast v0, [LN/x;

    array-length v3, v0

    :goto_12a
    if-ge v5, v3, :cond_2f3

    aget-object v6, v0, v5

    iget v7, v6, LN/x;->a:I

    if-le v7, v2, :cond_142

    invoke-virtual {v6}, LN/x;->g()Z

    move-result v7

    if-eqz v7, :cond_142

    invoke-virtual {v6, v15}, LN/x;->j(I)V

    iget-object v7, v1, LN/l;->b:LN/p;

    iget v6, v6, LN/x;->a:I

    invoke-virtual {v7, v6}, LN/p;->i(I)LN/x;

    :cond_142
    add-int/2addr v5, v4

    goto :goto_12a

    :catchall_144
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_147
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v3, v1}, LN/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_153
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY length < 8: "

    invoke-static {v6, v1}, LN/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_167  #0x6
    if-ne v6, v15, :cond_1c4

    if-nez v12, :cond_1bc

    iget-object v2, v0, LN/t;->a:LT/p;

    invoke-virtual {v2}, LT/p;->l()I

    move-result v13

    iget-object v0, v0, LN/t;->a:LT/p;

    invoke-virtual {v0}, LT/p;->l()I

    move-result v14

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_19d

    iget-object v1, v1, LN/l;->b:LN/p;

    monitor-enter v1

    const-wide/16 v5, 0x1

    if-eq v13, v4, :cond_194

    if-eq v13, v3, :cond_18e

    const/4 v0, 0x3

    if-eq v13, v0, :cond_188

    goto :goto_199

    :cond_188
    :try_start_188
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_199

    :catchall_18c
    move-exception v0

    goto :goto_19b

    :cond_18e
    iget-wide v2, v1, LN/p;->n:J

    add-long/2addr v2, v5

    iput-wide v2, v1, LN/p;->n:J

    goto :goto_199

    :cond_194
    iget-wide v2, v1, LN/p;->l:J

    add-long/2addr v2, v5

    iput-wide v2, v1, LN/p;->l:J
    :try_end_199
    .catchall {:try_start_188 .. :try_end_199} :catchall_18c

    :goto_199
    monitor-exit v1

    return v4

    :goto_19b
    monitor-exit v1

    throw v0

    :cond_19d
    iget-object v0, v1, LN/l;->b:LN/p;

    iget-object v0, v0, LN/p;->h:LJ/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LN/l;->b:LN/p;

    iget-object v3, v3, LN/p;->c:Ljava/lang/String;

    const-string v5, " ping"

    invoke-static {v2, v3, v5}, LN/b;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LN/l;->b:LN/p;

    new-instance v10, LN/k;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LN/k;-><init>(Ljava/lang/String;LN/p;III)V

    invoke-virtual {v0, v10, v7, v8}, LJ/c;->c(LJ/a;J)V

    return v4

    :cond_1bc
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING length != 8: "

    invoke-static {v6, v1}, LN/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d0  #0x5
    invoke-virtual {v0, v1, v6, v10, v12}, LN/t;->k(LN/l;III)V

    return v4

    :pswitch_1d4  #0x4
    if-nez v12, :cond_284

    and-int/2addr v9, v4

    if-eqz v9, :cond_1e5

    if-nez v6, :cond_1dd

    goto/16 :goto_2f3

    :cond_1dd
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e5
    rem-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_278

    new-instance v9, LN/C;

    invoke-direct {v9}, LN/C;-><init>()V

    invoke-static {v5, v6}, Lf/d;->y(II)Lw/d;

    move-result-object v5

    invoke-static {v5, v2}, Lf/d;->v(Lw/d;I)Lw/b;

    move-result-object v2

    iget v5, v2, Lw/b;->a:I

    iget v6, v2, Lw/b;->b:I

    iget v2, v2, Lw/b;->c:I

    if-lez v2, :cond_200

    if-le v5, v6, :cond_204

    :cond_200
    if-gez v2, :cond_25e

    if-gt v6, v5, :cond_25e

    :cond_204
    :goto_204
    iget-object v10, v0, LN/t;->a:LT/p;

    invoke-virtual {v10}, LT/p;->n()S

    move-result v11

    sget-object v12, LH/c;->a:[B

    const v12, 0xffff

    and-int/2addr v11, v12

    invoke-virtual {v10}, LT/p;->l()I

    move-result v10

    if-eq v11, v3, :cond_248

    const/4 v12, 0x3

    if-eq v11, v12, :cond_244

    if-eq v11, v13, :cond_236

    if-eq v11, v14, :cond_220

    const/16 v15, 0x4000

    goto :goto_257

    :cond_220
    const/16 v15, 0x4000

    if-lt v10, v15, :cond_22a

    const v12, 0xffffff

    if-gt v10, v12, :cond_22a

    goto :goto_257

    :cond_22a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v10, v1}, LN/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_236
    const/16 v15, 0x4000

    if-ltz v10, :cond_23c

    const/4 v11, 0x7

    goto :goto_257

    :cond_23c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_244
    const/16 v15, 0x4000

    move v11, v13

    goto :goto_257

    :cond_248
    const/16 v15, 0x4000

    if-eqz v10, :cond_257

    if-ne v10, v4, :cond_24f

    goto :goto_257

    :cond_24f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_257
    :goto_257
    invoke-virtual {v9, v11, v10}, LN/C;->c(II)V

    if-eq v5, v6, :cond_25e

    add-int/2addr v5, v2

    goto :goto_204

    :cond_25e
    iget-object v0, v1, LN/l;->b:LN/p;

    iget-object v2, v0, LN/p;->h:LJ/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LN/p;->c:Ljava/lang/String;

    const-string v6, " applyAndAckSettings"

    invoke-static {v5, v0, v6}, LN/b;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LN/j;

    invoke-direct {v5, v3, v0, v1, v9}, LN/j;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v7, v8}, LJ/c;->c(LJ/a;J)V

    return v4

    :cond_278
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v6, v1}, LN/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_284
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_28c  #0x3
    if-ne v6, v13, :cond_308

    if-eqz v12, :cond_300

    iget-object v0, v0, LN/t;->a:LT/p;

    invoke-virtual {v0}, LT/p;->l()I

    move-result v0

    invoke-static/range {p1 .. p1}, Lf/b;->b(I)[I

    move-result-object v2

    array-length v3, v2

    move v6, v5

    :goto_29c
    if-ge v6, v3, :cond_2ab

    aget v9, v2, v6

    invoke-static {v9}, Lf/b;->a(I)I

    move-result v10

    if-ne v10, v0, :cond_2a9

    move/from16 v17, v9

    goto :goto_2ad

    :cond_2a9
    add-int/2addr v6, v4

    goto :goto_29c

    :cond_2ab
    move/from16 v17, v5

    :goto_2ad
    if-eqz v17, :cond_2f4

    iget-object v15, v1, LN/l;->b:LN/p;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_2bb

    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_2bb

    move v5, v4

    :cond_2bb
    if-eqz v5, :cond_2e7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v15, LN/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v13, LN/k;

    const/16 v18, 0x1

    move/from16 v16, v12

    invoke-direct/range {v13 .. v18}, LN/k;-><init>(Ljava/lang/String;LN/p;III)V

    iget-object v0, v15, LN/p;->i:LJ/c;

    invoke-virtual {v0, v13, v7, v8}, LJ/c;->c(LJ/a;J)V

    return v4

    :cond_2e7
    move v2, v12

    move/from16 v5, v17

    invoke-virtual {v15, v2}, LN/p;->i(I)LN/x;

    move-result-object v0

    if-eqz v0, :cond_2f3

    invoke-virtual {v0, v5}, LN/x;->j(I)V

    :cond_2f3
    :goto_2f3
    return v4

    :cond_2f4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, v2}, LN/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_300
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_308
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM length: "

    const-string v2, " != 4"

    invoke-static {v1, v6, v2}, LN/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_316  #0x2
    move v2, v12

    if-ne v6, v14, :cond_32c

    if-eqz v2, :cond_324

    iget-object v0, v0, LN/t;->a:LT/p;

    invoke-virtual {v0}, LT/p;->l()I

    invoke-virtual {v0}, LT/p;->i()B

    return v4

    :cond_324
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY length: "

    const-string v2, " != 5"

    invoke-static {v1, v6, v2}, LN/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_33a  #0x1
    move v2, v12

    invoke-virtual {v0, v1, v6, v10, v2}, LN/t;->j(LN/l;III)V

    return v4

    :pswitch_33f  #0x0
    move v2, v12

    invoke-virtual {v0, v1, v6, v10, v2}, LN/t;->h(LN/l;III)V

    return v4

    :cond_344
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-static {v6, v1}, LN/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_350
    return v5

    nop

    :pswitch_data_352
    .packed-switch 0x0
        :pswitch_33f  #00000000
        :pswitch_33a  #00000001
        :pswitch_316  #00000002
        :pswitch_28c  #00000003
        :pswitch_1d4  #00000004
        :pswitch_1d0  #00000005
        :pswitch_167  #00000006
        :pswitch_db  #00000007
        :pswitch_8c  #00000008
    .end packed-switch
.end method

.method public final h(LN/l;III)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    const/4 v3, 0x1

    if-eqz v4, :cond_138

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_11

    move v7, v3

    goto :goto_12

    :cond_11
    const/4 v7, 0x0

    :goto_12
    and-int/lit8 v5, v2, 0x20

    if-nez v5, :cond_130

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_28

    iget-object v5, v0, LN/t;->a:LT/p;

    invoke-virtual {v5}, LT/p;->i()B

    move-result v5

    sget-object v8, LH/c;->a:[B

    and-int/lit16 v5, v5, 0xff

    move v8, v5

    :goto_25
    move/from16 v5, p2

    goto :goto_2a

    :cond_28
    const/4 v8, 0x0

    goto :goto_25

    :goto_2a
    invoke-static {v5, v2, v8}, LN/r;->a(III)I

    move-result v2

    iget-object v5, v0, LN/t;->a:LT/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "source"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LN/l;->b:LN/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_45

    and-int/lit8 v9, v4, 0x1

    if-nez v9, :cond_45

    move v9, v3

    goto :goto_46

    :cond_45
    const/4 v9, 0x0

    :goto_46
    const-wide/16 v10, 0x0

    if-eqz v9, :cond_85

    iget-object v3, v1, LN/l;->b:LN/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LT/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    int-to-long v12, v2

    invoke-virtual {v5, v12, v13}, LT/p;->q(J)V

    invoke-virtual {v5, v12, v13, v1}, LT/p;->c(JLT/f;)J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, LN/p;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] onData"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v6, v2

    move-object v2, v5

    move-object v5, v1

    new-instance v1, LN/m;

    invoke-direct/range {v1 .. v7}, LN/m;-><init>(Ljava/lang/String;LN/p;ILT/f;IZ)V

    iget-object v2, v3, LN/p;->i:LJ/c;

    invoke-virtual {v2, v1, v10, v11}, LJ/c;->c(LJ/a;J)V

    goto/16 :goto_129

    :cond_85
    iget-object v9, v1, LN/l;->b:LN/p;

    invoke-virtual {v9, v4}, LN/p;->h(I)LN/x;

    move-result-object v9

    if-nez v9, :cond_9e

    iget-object v3, v1, LN/l;->b:LN/p;

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v6}, LN/p;->m(II)V

    iget-object v1, v1, LN/l;->b:LN/p;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, LN/p;->k(J)V

    invoke-virtual {v5, v2, v3}, LT/p;->r(J)V

    goto/16 :goto_129

    :cond_9e
    sget-object v1, LH/c;->a:[B

    iget-object v1, v9, LN/x;->i:LN/v;

    int-to-long v12, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v12

    :goto_a7
    cmp-long v2, v14, v10

    if-lez v2, :cond_118

    iget-object v2, v1, LN/v;->f:LN/x;

    monitor-enter v2

    :try_start_ae
    iget-boolean v4, v1, LN/v;->b:Z

    iget-object v6, v1, LN/v;->d:LT/f;

    move-wide/from16 p2, v10

    iget-wide v10, v6, LT/f;->b:J

    add-long/2addr v10, v14

    move/from16 p1, v4

    iget-wide v3, v1, LN/v;->a:J
    :try_end_bb
    .catchall {:try_start_ae .. :try_end_bb} :catchall_115

    cmp-long v3, v10, v3

    if-lez v3, :cond_c1

    const/4 v3, 0x1

    goto :goto_c2

    :cond_c1
    const/4 v3, 0x0

    :goto_c2
    monitor-exit v2

    if-eqz v3, :cond_cf

    invoke-virtual {v5, v14, v15}, LT/p;->r(J)V

    iget-object v1, v1, LN/v;->f:LN/x;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LN/x;->e(I)V

    goto :goto_121

    :cond_cf
    if-eqz p1, :cond_d5

    invoke-virtual {v5, v14, v15}, LT/p;->r(J)V

    goto :goto_121

    :cond_d5
    iget-object v2, v1, LN/v;->c:LT/f;

    invoke-virtual {v5, v14, v15, v2}, LT/p;->c(JLT/f;)J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v4, v2, v10

    if-eqz v4, :cond_10f

    sub-long/2addr v14, v2

    iget-object v2, v1, LN/v;->f:LN/x;

    monitor-enter v2

    :try_start_e5
    iget-boolean v3, v1, LN/v;->e:Z

    if-eqz v3, :cond_f3

    iget-object v3, v1, LN/v;->c:LT/f;

    iget-wide v10, v3, LT/f;->b:J

    invoke-virtual {v3, v10, v11}, LT/f;->o(J)V

    goto :goto_108

    :catchall_f1
    move-exception v0

    goto :goto_10d

    :cond_f3
    iget-object v3, v1, LN/v;->d:LT/f;

    iget-wide v10, v3, LT/f;->b:J

    cmp-long v4, v10, p2

    if-nez v4, :cond_fd

    const/4 v4, 0x1

    goto :goto_fe

    :cond_fd
    const/4 v4, 0x0

    :goto_fe
    iget-object v10, v1, LN/v;->c:LT/f;

    invoke-virtual {v3, v10}, LT/f;->t(LT/v;)V

    if-eqz v4, :cond_108

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_108
    .catchall {:try_start_e5 .. :try_end_108} :catchall_f1

    :cond_108
    :goto_108
    monitor-exit v2

    move-wide/from16 v10, p2

    const/4 v3, 0x1

    goto :goto_a7

    :goto_10d
    monitor-exit v2

    throw v0

    :cond_10f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_115
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_118
    sget-object v2, LH/c;->a:[B

    iget-object v1, v1, LN/v;->f:LN/x;

    iget-object v1, v1, LN/x;->b:LN/p;

    invoke-virtual {v1, v12, v13}, LN/p;->k(J)V

    :goto_121
    if-eqz v7, :cond_129

    sget-object v1, LH/c;->b:LG/p;

    const/4 v6, 0x1

    invoke-virtual {v9, v1, v6}, LN/x;->i(LG/p;Z)V

    :cond_129
    :goto_129
    iget-object v0, v0, LN/t;->a:LT/p;

    int-to-long v1, v8

    invoke-virtual {v0, v1, v2}, LT/p;->r(J)V

    return-void

    :cond_130
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_138
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(IIII)Ljava/util/List;
    .registers 10

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, LN/t;->b:LN/s;

    iput p1, v3, LN/s;->e:I

    iput p1, v3, LN/s;->b:I

    iput p2, v3, LN/s;->f:I

    iput p3, v3, LN/s;->c:I

    iput p4, v3, LN/s;->d:I

    :cond_12
    :goto_12
    iget-object p1, p0, LN/t;->c:LN/d;

    iget-object p2, p1, LN/d;->c:LT/p;

    invoke-virtual {p2}, LT/p;->g()Z

    move-result p3

    iget-object p4, p1, LN/d;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_125

    invoke-virtual {p2}, LT/p;->i()B

    move-result p2

    sget-object p3, LH/c;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_11d

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_68

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, LN/d;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_43

    sget-object v3, LN/f;->a:[LN/c;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_43

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_43
    sget-object v3, LN/f;->a:[LN/c;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, LN/d;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_5c

    iget-object p1, p1, LN/d;->d:[LN/c;

    array-length p3, p1

    if-ge v3, p3, :cond_5c

    aget-object p1, p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_5c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p2, p1}, LN/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    if-ne p3, v1, :cond_80

    sget-object p2, LN/f;->a:[LN/c;

    invoke-virtual {p1}, LN/d;->d()LT/i;

    move-result-object p2

    invoke-static {p2}, LN/f;->a(LT/i;)V

    invoke-virtual {p1}, LN/d;->d()LT/i;

    move-result-object p3

    new-instance p4, LN/c;

    invoke-direct {p4, p2, p3}, LN/c;-><init>(LT/i;LT/i;)V

    invoke-virtual {p1, p4}, LN/d;->c(LN/c;)V

    goto :goto_12

    :cond_80
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_9e

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, LN/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LN/d;->b(I)LT/i;

    move-result-object p2

    invoke-virtual {p1}, LN/d;->d()LT/i;

    move-result-object p3

    new-instance p4, LN/c;

    invoke-direct {p4, p2, p3}, LN/c;-><init>(LT/i;LT/i;)V

    invoke-virtual {p1, p4}, LN/d;->c(LN/c;)V

    goto/16 :goto_12

    :cond_9e
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_e5

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, LN/d;->e(II)I

    move-result p2

    iput p2, p1, LN/d;->a:I

    if-ltz p2, :cond_cf

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_cf

    iget p3, p1, LN/d;->g:I

    if-ge p2, p3, :cond_12

    if-nez p2, :cond_c9

    iget-object p2, p1, LN/d;->d:[LN/c;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-static {p4, p3, p2}, Lh/h;->F(II[Ljava/lang/Object;)V

    iget-object p2, p1, LN/d;->d:[LN/c;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LN/d;->e:I

    iput p4, p1, LN/d;->f:I

    iput p4, p1, LN/d;->g:I

    goto/16 :goto_12

    :cond_c9
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LN/d;->a(I)I

    goto/16 :goto_12

    :cond_cf
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LN/d;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e5
    const/16 p2, 0x10

    if-eq p3, p2, :cond_106

    if-nez p3, :cond_ec

    goto :goto_106

    :cond_ec
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, LN/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LN/d;->b(I)LT/i;

    move-result-object p2

    invoke-virtual {p1}, LN/d;->d()LT/i;

    move-result-object p1

    new-instance p3, LN/c;

    invoke-direct {p3, p2, p1}, LN/c;-><init>(LT/i;LT/i;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_106
    :goto_106
    sget-object p2, LN/f;->a:[LN/c;

    invoke-virtual {p1}, LN/d;->d()LT/i;

    move-result-object p2

    invoke-static {p2}, LN/f;->a(LT/i;)V

    invoke-virtual {p1}, LN/d;->d()LT/i;

    move-result-object p1

    new-instance p3, LN/c;

    invoke-direct {p3, p2, p1}, LN/c;-><init>(LT/i;LT/i;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_11d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_125
    invoke-static {p4}, Lh/j;->I(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final j(LN/l;III)V
    .registers 14

    const/4 v0, 0x1

    if-eqz p4, :cond_e3

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    move v7, v0

    goto :goto_b

    :cond_a
    move v7, v2

    :goto_b
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1a

    iget-object v1, p0, LN/t;->a:LT/p;

    invoke-virtual {v1}, LT/p;->i()B

    move-result v1

    sget-object v3, LH/c;->a:[B

    and-int/lit16 v1, v1, 0xff

    goto :goto_1b

    :cond_1a
    move v1, v2

    :goto_1b
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2e

    iget-object v3, p0, LN/t;->a:LT/p;

    invoke-virtual {v3}, LT/p;->l()I

    invoke-virtual {v3}, LT/p;->i()B

    sget-object v3, LH/c;->a:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2e
    invoke-static {p2, p3, v1}, LN/r;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, LN/t;->i(IIII)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LN/l;->b:LN/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_45

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_45

    move v2, v0

    :cond_45
    const-wide/16 p2, 0x0

    const/16 v1, 0x5b

    if-eqz v2, :cond_77

    iget-object v5, p1, LN/l;->b:LN/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LN/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onHeaders"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LN/n;

    move v6, p4

    move v8, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, LN/n;-><init>(Ljava/lang/String;LN/p;ILjava/util/List;Z)V

    iget-object p0, v5, LN/p;->i:LJ/c;

    invoke-virtual {p0, v3, p2, p3}, LJ/c;->c(LJ/a;J)V

    return-void

    :cond_77
    move v4, p4

    iget-object v5, p1, LN/l;->b:LN/p;

    monitor-enter v5

    :try_start_7b
    invoke-virtual {v5, v4}, LN/p;->h(I)LN/x;

    move-result-object p1

    if-nez p1, :cond_d8

    iget-boolean p1, v5, LN/p;->f:Z
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_d5

    if-eqz p1, :cond_87

    monitor-exit v5

    return-void

    :cond_87
    :try_start_87
    iget p1, v5, LN/p;->d:I
    :try_end_89
    .catchall {:try_start_87 .. :try_end_89} :catchall_d5

    if-gt v4, p1, :cond_8d

    monitor-exit v5

    return-void

    :cond_8d
    :try_start_8d
    rem-int/lit8 p4, v4, 0x2

    iget p1, v5, LN/p;->e:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_93
    .catchall {:try_start_8d .. :try_end_93} :catchall_d5

    if-ne p4, p1, :cond_97

    monitor-exit v5

    return-void

    :cond_97
    :try_start_97
    invoke-static {p0}, LH/c;->u(Ljava/util/List;)LG/p;

    move-result-object v8

    new-instance v3, LN/x;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, LN/x;-><init>(ILN/p;ZZLG/p;)V

    iput v4, v5, LN/p;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v5, LN/p;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v5, LN/p;->g:LJ/e;

    invoke-virtual {p0}, LJ/e;->e()LJ/c;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v5, LN/p;->c:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onStream"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, LN/j;

    invoke-direct {p4, v0, p1, v5, v3}, LN/j;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p4, p2, p3}, LJ/c;->c(LJ/a;J)V
    :try_end_d3
    .catchall {:try_start_97 .. :try_end_d3} :catchall_d5

    monitor-exit v5

    return-void

    :catchall_d5
    move-exception v0

    move-object p0, v0

    goto :goto_e1

    :cond_d8
    monitor-exit v5

    invoke-static {p0}, LH/c;->u(Ljava/util/List;)LG/p;

    move-result-object p0

    invoke-virtual {p1, p0, v7}, LN/x;->i(LG/p;Z)V

    return-void

    :goto_e1
    monitor-exit v5

    throw p0

    :cond_e3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(LN/l;III)V
    .registers 8

    if-eqz p4, :cond_77

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_11

    iget-object v0, p0, LN/t;->a:LT/p;

    invoke-virtual {v0}, LT/p;->i()B

    move-result v0

    sget-object v1, LH/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iget-object v1, p0, LN/t;->a:LT/p;

    invoke-virtual {v1}, LT/p;->l()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, LN/r;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LN/t;->i(IIII)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LN/l;->b:LN/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_2f
    iget-object p2, p1, LN/p;->y:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_43

    const/4 p0, 0x2

    invoke-virtual {p1, v1, p0}, LN/p;->m(II)V
    :try_end_3f
    .catchall {:try_start_2f .. :try_end_3f} :catchall_41

    monitor-exit p1

    return-void

    :catchall_41
    move-exception p0

    goto :goto_75

    :cond_43
    :try_start_43
    iget-object p2, p1, LN/p;->y:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_41

    monitor-exit p1

    iget-object p2, p1, LN/p;->i:LJ/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, LN/p;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5b

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onRequest"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, LN/n;

    invoke-direct {p4, p3, p1, v1, p0}, LN/n;-><init>(Ljava/lang/String;LN/p;ILjava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-virtual {p2, p4, p0, p1}, LJ/c;->c(LJ/a;J)V

    return-void

    :goto_75
    monitor-exit p1

    throw p0

    :cond_77
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
