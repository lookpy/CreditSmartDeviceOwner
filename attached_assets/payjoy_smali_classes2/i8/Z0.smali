.class public final Li8/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:Ln8/a;


# instance fields
.field public final a:Li8/E;

.field public final b:Ln8/w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "PatchSliceTaskHandler"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Li8/Z0;->c:Ln8/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Li8/E;Ln8/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/Z0;->a:Li8/E;

    .line 6
    iput-object p2, p0, Li8/Z0;->b:Ln8/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li8/Y0;)V
    .registers 16

    .line 1
    iget-object v0, p0, Li8/Z0;->a:Li8/E;

    .line 3
    iget-object v1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 5
    iget v2, p1, Li8/Y0;->c:I

    .line 7
    iget-wide v3, p1, Li8/Y0;->d:J

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Li8/E;->u(Ljava/lang/String;IJ)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Li8/Z0;->a:Li8/E;

    .line 15
    iget-object v2, p1, Li8/B0;->b:Ljava/lang/String;

    .line 17
    iget v3, p1, Li8/Y0;->c:I

    .line 19
    iget-wide v4, p1, Li8/Y0;->d:J

    .line 21
    iget-object v6, p1, Li8/Y0;->h:Ljava/lang/String;

    .line 23
    new-instance v7, Ljava/io/File;

    .line 25
    invoke-virtual {v1, v2, v3, v4, v5}, Li8/E;->v(Ljava/lang/String;IJ)Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    :try_start_1f
    iget-object v1, p1, Li8/Y0;->j:Ljava/io/InputStream;

    .line 34
    iget v2, p1, Li8/Y0;->g:I

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_27

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 42
    const/16 v3, 0x2000

    .line 44
    invoke-direct {v2, v1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2e} :catch_a5

    .line 47
    move-object v1, v2

    .line 48
    :goto_2f
    :try_start_2f
    new-instance v2, Li8/H;

    .line 50
    invoke-direct {v2, v0, v7}, Li8/H;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 53
    iget-object v8, p0, Li8/Z0;->a:Li8/E;

    .line 55
    iget-object v9, p1, Li8/B0;->b:Ljava/lang/String;

    .line 57
    iget v10, p1, Li8/Y0;->e:I

    .line 59
    iget-wide v11, p1, Li8/Y0;->f:J

    .line 61
    iget-object v13, p1, Li8/Y0;->h:Ljava/lang/String;

    .line 63
    invoke-virtual/range {v8 .. v13}, Li8/E;->C(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4f

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 76
    goto :goto_4f

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_a8

    .line 80
    :cond_4f
    :goto_4f
    new-instance v3, Li8/g1;

    .line 82
    iget-object v4, p0, Li8/Z0;->a:Li8/E;

    .line 84
    iget-object v5, p1, Li8/B0;->b:Ljava/lang/String;

    .line 86
    iget v6, p1, Li8/Y0;->e:I

    .line 88
    iget-wide v7, p1, Li8/Y0;->f:J

    .line 90
    iget-object v9, p1, Li8/Y0;->h:Ljava/lang/String;

    .line 92
    invoke-direct/range {v3 .. v9}, Li8/g1;-><init>(Li8/E;Ljava/lang/String;IJLjava/lang/String;)V

    .line 95
    new-instance v4, Li8/j0;

    .line 97
    invoke-direct {v4, v0, v3}, Li8/j0;-><init>(Ljava/io/File;Li8/g1;)V

    .line 100
    iget-wide v5, p1, Li8/Y0;->i:J

    .line 102
    invoke-static {v2, v1, v4, v5, v6}, Ln8/t;->a(Ln8/u;Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v3, v0}, Li8/g1;->i(I)V
    :try_end_6c
    .catchall {:try_start_2f .. :try_end_6c} :catchall_4c

    .line 109
    :try_start_6c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_a5

    .line 112
    sget-object v1, Li8/Z0;->c:Ln8/a;

    .line 114
    iget-object v2, p1, Li8/Y0;->h:Ljava/lang/String;

    .line 116
    iget-object v3, p1, Li8/B0;->b:Ljava/lang/String;

    .line 118
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    const-string v3, "Patching and extraction finished for slice %s of pack %s."

    .line 124
    invoke-virtual {v1, v3, v2}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    iget-object p0, p0, Li8/Z0;->b:Ln8/w;

    .line 129
    invoke-interface {p0}, Ln8/w;->zza()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Li8/D1;

    .line 135
    iget v1, p1, Li8/B0;->a:I

    .line 137
    iget-object v2, p1, Li8/B0;->b:Ljava/lang/String;

    .line 139
    iget-object v3, p1, Li8/Y0;->h:Ljava/lang/String;

    .line 141
    invoke-interface {p0, v1, v2, v3, v0}, Li8/D1;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 144
    :try_start_8f
    iget-object p0, p1, Li8/Y0;->j:Ljava/io/InputStream;

    .line 146
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_94} :catch_95

    .line 149
    return-void

    .line 150
    :catch_95
    sget-object p0, Li8/Z0;->c:Ln8/a;

    .line 152
    iget-object v0, p1, Li8/Y0;->h:Ljava/lang/String;

    .line 154
    iget-object p1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 156
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    const-string v0, "Could not close file for slice %s of pack %s."

    .line 162
    invoke-virtual {p0, v0, p1}, Ln8/a;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    return-void

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    goto :goto_ac

    .line 169
    :goto_a8
    :try_start_a8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_ab

    .line 172
    :catchall_ab
    :try_start_ab
    throw p0
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ac} :catch_a5

    .line 173
    :goto_ac
    sget-object v0, Li8/Z0;->c:Ln8/a;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    const-string v2, "IOException during patching %s."

    .line 185
    invoke-virtual {v0, v2, v1}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    new-instance v0, Li8/g0;

    .line 190
    iget-object v1, p1, Li8/Y0;->h:Ljava/lang/String;

    .line 192
    iget-object v2, p1, Li8/B0;->b:Ljava/lang/String;

    .line 194
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    const-string v2, "Error patching slice %s of pack %s."

    .line 200
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    iget p1, p1, Li8/B0;->a:I

    .line 206
    invoke-direct {v0, v1, p0, p1}, Li8/g0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 209
    throw v0
.end method
