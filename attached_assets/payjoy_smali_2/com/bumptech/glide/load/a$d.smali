.class public Lcom/bumptech/glide/load/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/bumptech/glide/load/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Ljava/io/InputStream;Lo4/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lo4/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lo4/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/a$d;->b:Lo4/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/io/InputStream;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/a$d;->b:Lo4/b;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;Lo4/b;)I

    .line 8
    move-result p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_e

    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/io/InputStream;

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/io/InputStream;

    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 21
    throw p1
.end method
