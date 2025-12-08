.class public final Li8/S0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Li8/E;

.field public final b:Ln8/w;

.field public final c:Li8/z0;

.field public final d:Ln8/w;

.field public final e:Li8/k0;

.field public final f:Lk8/c;

.field public final g:Li8/U0;


# direct methods
.method public constructor <init>(Li8/E;Ln8/w;Li8/z0;Ln8/w;Li8/k0;Lk8/c;Li8/U0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/S0;->a:Li8/E;

    .line 6
    iput-object p2, p0, Li8/S0;->b:Ln8/w;

    .line 8
    iput-object p3, p0, Li8/S0;->c:Li8/z0;

    .line 10
    iput-object p4, p0, Li8/S0;->d:Ln8/w;

    .line 12
    iput-object p5, p0, Li8/S0;->e:Li8/k0;

    .line 14
    iput-object p6, p0, Li8/S0;->f:Lk8/c;

    .line 16
    iput-object p7, p0, Li8/S0;->g:Li8/U0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Li8/P0;)V
    .registers 9

    .line 1
    iget-object v0, p0, Li8/S0;->a:Li8/E;

    .line 3
    iget-object v1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 5
    iget v2, p1, Li8/P0;->c:I

    .line 7
    iget-wide v3, p1, Li8/P0;->d:J

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Li8/E;->w(Ljava/lang/String;IJ)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Li8/S0;->a:Li8/E;

    .line 15
    iget-object v2, p1, Li8/B0;->b:Ljava/lang/String;

    .line 17
    iget v3, p1, Li8/P0;->c:I

    .line 19
    iget-wide v4, p1, Li8/P0;->d:J

    .line 21
    invoke-virtual {v1, v2, v3, v4, v5}, Li8/E;->y(Ljava/lang/String;IJ)Ljava/io/File;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_f1

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_f1

    .line 37
    iget-object v2, p0, Li8/S0;->a:Li8/E;

    .line 39
    iget-object v3, p1, Li8/B0;->b:Ljava/lang/String;

    .line 41
    iget v4, p1, Li8/P0;->c:I

    .line 43
    iget-wide v5, p1, Li8/P0;->d:J

    .line 45
    invoke-virtual {v2, v3, v4, v5, v6}, Li8/E;->u(Ljava/lang/String;IJ)Ljava/io/File;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 52
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_e7

    .line 58
    iget-object v0, p0, Li8/S0;->a:Li8/E;

    .line 60
    iget-object v2, p1, Li8/B0;->b:Ljava/lang/String;

    .line 62
    iget v3, p1, Li8/P0;->c:I

    .line 64
    iget-wide v4, p1, Li8/P0;->d:J

    .line 66
    new-instance v6, Ljava/io/File;

    .line 68
    invoke-virtual {v0, v2, v3, v4, v5}, Li8/E;->u(Ljava/lang/String;IJ)Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    const-string v2, "merge.tmp"

    .line 74
    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 80
    iget-object v0, p0, Li8/S0;->a:Li8/E;

    .line 82
    iget-object v2, p1, Li8/B0;->b:Ljava/lang/String;

    .line 84
    iget v3, p1, Li8/P0;->c:I

    .line 86
    iget-wide v4, p1, Li8/P0;->d:J

    .line 88
    invoke-virtual {v0, v2, v3, v4, v5}, Li8/E;->v(Ljava/lang/String;IJ)Ljava/io/File;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_dd

    .line 101
    iget-object v0, p0, Li8/S0;->f:Lk8/c;

    .line 103
    const-string v1, "assetOnlyUpdates"

    .line 105
    invoke-virtual {v0, v1}, Lk8/c;->a(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a6

    .line 111
    :try_start_6e
    iget-object v1, p0, Li8/S0;->g:Li8/U0;

    .line 113
    iget-object v2, p1, Li8/B0;->b:Ljava/lang/String;

    .line 115
    iget v3, p1, Li8/P0;->c:I

    .line 117
    iget-wide v4, p1, Li8/P0;->d:J

    .line 119
    iget-object v6, p1, Li8/P0;->e:Ljava/lang/String;

    .line 121
    invoke-virtual/range {v1 .. v6}, Li8/U0;->b(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_7b} :catch_8c

    .line 124
    iget-object v0, p0, Li8/S0;->d:Ln8/w;

    .line 126
    invoke-interface {v0}, Ln8/w;->zza()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 132
    new-instance v1, Li8/R0;

    .line 134
    invoke-direct {v1, p0, p1}, Li8/R0;-><init>(Li8/S0;Li8/P0;)V

    .line 137
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    goto :goto_bb

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    new-instance v0, Li8/g0;

    .line 145
    iget-object v1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    const-string v1, "Could not write asset pack version tag for pack %s: %s"

    .line 157
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    iget p1, p1, Li8/B0;->a:I

    .line 163
    invoke-direct {v0, p0, p1}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 166
    throw v0

    .line 167
    :cond_a6
    iget-object v0, p0, Li8/S0;->d:Ln8/w;

    .line 169
    invoke-interface {v0}, Ln8/w;->zza()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 175
    iget-object v1, p0, Li8/S0;->a:Li8/E;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance v2, Li8/Q0;

    .line 182
    invoke-direct {v2, v1}, Li8/Q0;-><init>(Li8/E;)V

    .line 185
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    :goto_bb
    iget-object v0, p0, Li8/S0;->c:Li8/z0;

    .line 190
    iget-object v1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 192
    iget v2, p1, Li8/P0;->c:I

    .line 194
    iget-wide v3, p1, Li8/P0;->d:J

    .line 196
    invoke-virtual {v0, v1, v2, v3, v4}, Li8/z0;->i(Ljava/lang/String;IJ)V

    .line 199
    iget-object v0, p0, Li8/S0;->e:Li8/k0;

    .line 201
    iget-object v1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Li8/k0;->c(Ljava/lang/String;)V

    .line 206
    iget-object p0, p0, Li8/S0;->b:Ln8/w;

    .line 208
    invoke-interface {p0}, Ln8/w;->zza()Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Li8/D1;

    .line 214
    iget v0, p1, Li8/B0;->a:I

    .line 216
    iget-object p1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 218
    invoke-interface {p0, v0, p1}, Li8/D1;->a(ILjava/lang/String;)V

    .line 221
    return-void

    .line 222
    :cond_dd
    new-instance p0, Li8/g0;

    .line 224
    const-string v0, "Cannot move metadata files to final location."

    .line 226
    iget p1, p1, Li8/B0;->a:I

    .line 228
    invoke-direct {p0, v0, p1}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 231
    throw p0

    .line 232
    :cond_e7
    new-instance p0, Li8/g0;

    .line 234
    const-string v0, "Cannot move merged pack files to final location."

    .line 236
    iget p1, p1, Li8/B0;->a:I

    .line 238
    invoke-direct {p0, v0, p1}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 241
    throw p0

    .line 242
    :cond_f1
    new-instance p0, Li8/g0;

    .line 244
    iget-object v0, p1, Li8/B0;->b:Ljava/lang/String;

    .line 246
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    const-string v1, "Cannot find pack files to move for pack %s."

    .line 252
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    iget p1, p1, Li8/B0;->a:I

    .line 258
    invoke-direct {p0, v0, p1}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 261
    throw p0
.end method

.method public final synthetic b(Li8/P0;)V
    .registers 6

    .line 1
    iget-object p0, p0, Li8/S0;->a:Li8/E;

    .line 3
    iget-object v0, p1, Li8/B0;->b:Ljava/lang/String;

    .line 5
    iget v1, p1, Li8/P0;->c:I

    .line 7
    iget-wide v2, p1, Li8/P0;->d:J

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Li8/E;->b(Ljava/lang/String;IJ)V

    .line 12
    return-void
.end method
