.class public Lcom/bumptech/glide/load/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/bumptech/glide/load/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ll4/m;Lo4/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll4/m;

.field public final synthetic b:Lo4/b;


# direct methods
.method public constructor <init>(Ll4/m;Lo4/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/a$c;->a:Ll4/m;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/a$c;->b:Lo4/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lu4/w;

    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/load/a$c;->a:Ll4/m;

    .line 8
    invoke-virtual {v3}, Ll4/m;->d()Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/load/a$c;->b:Lo4/b;

    .line 21
    invoke-direct {v1, v2, v3}, Lu4/w;-><init>(Ljava/io/InputStream;Lo4/b;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_27

    .line 24
    :try_start_17
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_24

    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1e

    .line 31
    :catch_1e
    iget-object p0, p0, Lcom/bumptech/glide/load/a$c;->a:Ll4/m;

    .line 33
    invoke-virtual {p0}, Ll4/m;->d()Landroid/os/ParcelFileDescriptor;

    .line 36
    return-object p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_28

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :goto_28
    if-eqz v0, :cond_2d

    .line 43
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 46
    :catch_2d
    :cond_2d
    iget-object p0, p0, Lcom/bumptech/glide/load/a$c;->a:Ll4/m;

    .line 48
    invoke-virtual {p0}, Ll4/m;->d()Landroid/os/ParcelFileDescriptor;

    .line 51
    throw p1
.end method
