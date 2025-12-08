.class public final Lu4/s$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lo4/b;

.field public final b:Ljava/util/List;

.field public final c:Ll4/m;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lo4/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lo4/b;

    .line 10
    iput-object p3, p0, Lu4/s$b;->a:Lo4/b;

    .line 12
    invoke-static {p2}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    iput-object p2, p0, Lu4/s$b;->b:Ljava/util/List;

    .line 20
    new-instance p2, Ll4/m;

    .line 22
    invoke-direct {p2, p1}, Ll4/m;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 25
    iput-object p2, p0, Lu4/s$b;->c:Ll4/m;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget-object p0, p0, Lu4/s$b;->c:Ll4/m;

    .line 3
    invoke-virtual {p0}, Ll4/m;->d()Landroid/os/ParcelFileDescriptor;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lu4/s$b;->b:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lu4/s$b;->c:Ll4/m;

    .line 5
    iget-object p0, p0, Lu4/s$b;->a:Lo4/b;

    .line 7
    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ll4/m;Lo4/b;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    .line 1
    iget-object v0, p0, Lu4/s$b;->b:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lu4/s$b;->c:Ll4/m;

    .line 5
    iget-object p0, p0, Lu4/s$b;->a:Lo4/b;

    .line 7
    invoke-static {v0, v1, p0}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ll4/m;Lo4/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
