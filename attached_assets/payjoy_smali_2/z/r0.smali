.class public final synthetic Lz/r0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/U$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/f;

.field public final synthetic b:LC/U$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f;LC/U$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/r0;->a:Landroidx/camera/core/f;

    .line 6
    iput-object p2, p0, Lz/r0;->b:LC/U$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LC/U;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz/r0;->a:Landroidx/camera/core/f;

    .line 3
    iget-object p0, p0, Lz/r0;->b:LC/U$a;

    .line 5
    invoke-static {v0, p0, p1}, Landroidx/camera/core/f;->b(Landroidx/camera/core/f;LC/U$a;LC/U;)V

    .line 8
    return-void
.end method
