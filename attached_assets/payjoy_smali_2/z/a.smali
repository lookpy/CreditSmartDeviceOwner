.class public final synthetic Lz/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lz/c;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LC/U$a;


# direct methods
.method public synthetic constructor <init>(Lz/c;Ljava/util/concurrent/Executor;LC/U$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/a;->a:Lz/c;

    .line 6
    iput-object p2, p0, Lz/a;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lz/a;->c:LC/U$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz/a;->a:Lz/c;

    .line 3
    iget-object v1, p0, Lz/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object p0, p0, Lz/a;->c:LC/U$a;

    .line 7
    invoke-static {v0, v1, p0, p1}, Lz/c;->b(Lz/c;Ljava/util/concurrent/Executor;LC/U$a;Landroid/media/ImageReader;)V

    .line 10
    return-void
.end method
