.class public Lsa/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/a;->a(Landroid/view/SurfaceView;Lsa/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsa/a$b;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lsa/a$b;Landroid/graphics/Bitmap;Landroid/os/HandlerThread;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lsa/a$a;->a:Lsa/a$b;

    .line 3
    iput-object p2, p0, Lsa/a$a;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, Lsa/a$a;->c:Landroid/os/HandlerThread;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 3
    iget-object p1, p0, Lsa/a$a;->a:Lsa/a$b;

    .line 5
    iget-object v0, p0, Lsa/a$a;->b:Landroid/graphics/Bitmap;

    .line 7
    invoke-interface {p1, v0}, Lsa/a$b;->a(Landroid/graphics/Bitmap;)V

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lsa/a$a;->a:Lsa/a$b;

    .line 13
    const-string v0, "Couldn\'t create bitmap of the SurfaceView"

    .line 15
    invoke-interface {p1, v0}, Lsa/a$b;->b(Ljava/lang/String;)V

    .line 18
    :goto_11
    iget-object p0, p0, Lsa/a$a;->c:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 23
    return-void
.end method
