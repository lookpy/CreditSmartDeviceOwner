.class public Lsa/b$b;
.super Landroid/os/AsyncTask;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/io/File;

.field public k:Lsa/b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsa/b$c;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lsa/b$b;->b:Landroid/os/Handler;

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lsa/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object p2, p0, Lsa/b$b;->i:Landroid/graphics/Bitmap;

    .line 24
    iput-boolean p3, p0, Lsa/b$b;->c:Z

    .line 26
    iput-object p4, p0, Lsa/b$b;->f:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lsa/b$b;->g:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lsa/b$b;->h:Ljava/lang/String;

    .line 32
    iput p7, p0, Lsa/b$b;->d:I

    .line 34
    iput-object p8, p0, Lsa/b$b;->k:Lsa/b$c;

    .line 36
    return-void
.end method

.method public static synthetic a(Lsa/b$b;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lsa/b$b;->j:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lsa/b$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lsa/b$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lsa/b$b;)Lsa/b$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lsa/b$b;->k:Lsa/b$c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public varargs d([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsa/b$b;->f()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lsa/b$b;->d([Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/Void;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lsa/b$b;->k:Lsa/b$c;

    .line 3
    iget-object v0, p0, Lsa/b$b;->j:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lsa/b$c;->onQuickShotSuccess(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lsa/c;->a()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_27

    .line 18
    iget-object p1, p0, Lsa/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 26
    iget-object p0, p0, Lsa/b$b;->j:Ljava/io/File;

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p0}, [Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p0, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 40
    :cond_27
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lsa/b$b;->f:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_28

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lsa/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lsa/b$b;->f:Ljava/lang/String;

    .line 41
    :cond_28
    new-instance v0, Ljava/io/File;

    .line 43
    iget-object v1, p0, Lsa/b$b;->f:Ljava/lang/String;

    .line 45
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    new-instance v1, Ljava/io/File;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v3, p0, Lsa/b$b;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v3, p0, Lsa/b$b;->h:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    iput-object v1, p0, Lsa/b$b;->j:Ljava/io/File;

    .line 77
    const/4 v0, 0x0

    .line 78
    :try_start_4d
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 80
    new-instance v2, Ljava/io/FileOutputStream;

    .line 82
    iget-object v3, p0, Lsa/b$b;->j:Ljava/io/File;

    .line 84
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 87
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_59} :catch_96
    .catchall {:try_start_4d .. :try_end_59} :catchall_94

    .line 90
    :try_start_59
    iget-object v2, p0, Lsa/b$b;->h:Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v3

    .line 96
    const v4, 0x1684f3

    .line 99
    if-eq v3, v4, :cond_7d

    .line 101
    const v4, 0x169b3b

    .line 104
    if-eq v3, v4, :cond_6a

    .line 106
    goto :goto_8e

    .line 107
    :cond_6a
    const-string v3, ".png"

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8e

    .line 115
    iget-object v2, p0, Lsa/b$b;->i:Landroid/graphics/Bitmap;

    .line 117
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 123
    goto :goto_8e

    .line 124
    :catchall_7b
    move-exception v2

    .line 125
    goto :goto_98

    .line 126
    :cond_7d
    const-string v3, ".jpg"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8e

    .line 134
    iget-object v2, p0, Lsa/b$b;->i:Landroid/graphics/Bitmap;

    .line 136
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 138
    iget v4, p0, Lsa/b$b;->d:I

    .line 140
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8e
    .catchall {:try_start_59 .. :try_end_8e} :catchall_7b

    .line 143
    :cond_8e
    :goto_8e
    :try_start_8e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_96
    .catchall {:try_start_8e .. :try_end_91} :catchall_94

    .line 146
    iput-object v0, p0, Lsa/b$b;->i:Landroid/graphics/Bitmap;

    .line 148
    return-void

    .line 149
    :catchall_94
    move-exception v1

    .line 150
    goto :goto_b5

    .line 151
    :catch_96
    move-exception v1

    .line 152
    goto :goto_a1

    .line 153
    :goto_98
    :try_start_98
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9c

    .line 156
    goto :goto_a0

    .line 157
    :catchall_9c
    move-exception v1

    .line 158
    :try_start_9d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    :goto_a0
    throw v2
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a1} :catch_96
    .catchall {:try_start_9d .. :try_end_a1} :catchall_94

    .line 162
    :goto_a1
    :try_start_a1
    iget-boolean v2, p0, Lsa/b$b;->c:Z

    .line 164
    if-eqz v2, :cond_a8

    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    :cond_a8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lsa/b$b;->e:Ljava/lang/String;

    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_b2
    .catchall {:try_start_a1 .. :try_end_b2} :catchall_94

    .line 179
    iput-object v0, p0, Lsa/b$b;->i:Landroid/graphics/Bitmap;

    .line 181
    return-void

    .line 182
    :goto_b5
    iput-object v0, p0, Lsa/b$b;->i:Landroid/graphics/Bitmap;

    .line 184
    throw v1
.end method

.method public onCancelled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsa/b$b;->b:Landroid/os/Handler;

    .line 3
    new-instance v1, Lsa/b$b$a;

    .line 5
    invoke-direct {v1, p0}, Lsa/b$b$a;-><init>(Lsa/b$b;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lsa/b$b;->e(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
