.class public final synthetic Lf0/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf0/t;->a:Ljava/util/concurrent/Semaphore;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lf0/t;->a:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-static {p0, p1}, Lf0/u;->l(Ljava/util/concurrent/Semaphore;I)V

    .line 6
    return-void
.end method
