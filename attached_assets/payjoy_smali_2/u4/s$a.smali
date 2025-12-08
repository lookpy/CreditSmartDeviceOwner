.class public final Lu4/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu4/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll4/k;

.field public final b:Lo4/b;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lo4/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo4/b;

    .line 10
    iput-object v0, p0, Lu4/s$a;->b:Lo4/b;

    .line 12
    invoke-static {p2}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    iput-object p2, p0, Lu4/s$a;->c:Ljava/util/List;

    .line 20
    new-instance p2, Ll4/k;

    .line 22
    invoke-direct {p2, p1, p3}, Ll4/k;-><init>(Ljava/io/InputStream;Lo4/b;)V

    .line 25
    iput-object p2, p0, Lu4/s$a;->a:Ll4/k;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget-object p0, p0, Lu4/s$a;->a:Ll4/k;

    .line 3
    invoke-virtual {p0}, Ll4/k;->d()Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu4/s$a;->a:Ll4/k;

    .line 3
    invoke-virtual {p0}, Ll4/k;->c()V

    .line 6
    return-void
.end method

.method public c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lu4/s$a;->c:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lu4/s$a;->a:Ll4/k;

    .line 5
    invoke-virtual {v1}, Ll4/k;->d()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lu4/s$a;->b:Lo4/b;

    .line 11
    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Ljava/io/InputStream;Lo4/b;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    .line 1
    iget-object v0, p0, Lu4/s$a;->c:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lu4/s$a;->a:Ll4/k;

    .line 5
    invoke-virtual {v1}, Ll4/k;->d()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lu4/s$a;->b:Lo4/b;

    .line 11
    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/a;->d(Ljava/util/List;Ljava/io/InputStream;Lo4/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
