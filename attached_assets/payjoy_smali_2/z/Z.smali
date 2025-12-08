.class public final synthetic Lz/Z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/b$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/d;

.field public final synthetic b:Landroidx/camera/core/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d;Landroidx/camera/core/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/Z;->a:Landroidx/camera/core/d;

    .line 6
    iput-object p2, p0, Lz/Z;->b:Landroidx/camera/core/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz/Z;->a:Landroidx/camera/core/d;

    .line 3
    iget-object p0, p0, Lz/Z;->b:Landroidx/camera/core/d;

    .line 5
    invoke-static {v0, p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroidx/camera/core/d;Landroidx/camera/core/d;Landroidx/camera/core/d;)V

    .line 8
    return-void
.end method
