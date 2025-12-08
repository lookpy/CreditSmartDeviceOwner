.class public Ly4/g$a;
.super LE4/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, LE4/c;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/g$a;->d:Landroid/os/Handler;

    .line 6
    iput p2, p0, Ly4/g$a;->e:I

    .line 8
    iput-wide p3, p0, Ly4/g$a;->f:J

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;LF4/b;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly4/g$a;->k(Landroid/graphics/Bitmap;LF4/b;)V

    .line 6
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ly4/g$a;->g:Landroid/graphics/Bitmap;

    .line 4
    return-void
.end method

.method public j()Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Ly4/g$a;->g:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public k(Landroid/graphics/Bitmap;LF4/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ly4/g$a;->g:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Ly4/g$a;->d:Landroid/os/Handler;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Ly4/g$a;->d:Landroid/os/Handler;

    .line 12
    iget-wide v0, p0, Ly4/g$a;->f:J

    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17
    return-void
.end method
