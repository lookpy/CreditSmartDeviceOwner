.class public Lcom/bumptech/glide/load/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/bumptech/glide/load/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ll4/m;Lo4/b;)I
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
    iput-object p1, p0, Lcom/bumptech/glide/load/a$e;->a:Ll4/m;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/a$e;->b:Lo4/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lu4/w;

    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/load/a$e;->a:Ll4/m;

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
    iget-object v3, p0, Lcom/bumptech/glide/load/a$e;->b:Lo4/b;

    .line 21
    invoke-direct {v1, v2, v3}, Lu4/w;-><init>(Ljava/io/InputStream;Lo4/b;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_29

    .line 24
    :try_start_17
    iget-object v0, p0, Lcom/bumptech/glide/load/a$e;->b:Lo4/b;

    .line 26
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;Lo4/b;)I

    .line 29
    move-result p1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_26

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_20

    .line 33
    :catch_20
    iget-object p0, p0, Lcom/bumptech/glide/load/a$e;->a:Ll4/m;

    .line 35
    invoke-virtual {p0}, Ll4/m;->d()Landroid/os/ParcelFileDescriptor;

    .line 38
    return p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2a

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :goto_2a
    if-eqz v0, :cond_2f

    .line 45
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    :cond_2f
    iget-object p0, p0, Lcom/bumptech/glide/load/a$e;->a:Ll4/m;

    .line 50
    invoke-virtual {p0}, Ll4/m;->d()Landroid/os/ParcelFileDescriptor;

    .line 53
    throw p1
.end method
