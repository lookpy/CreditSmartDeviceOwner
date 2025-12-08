.class public final synthetic Lz/h0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/e;

.field public final synthetic b:LC/U$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/e;LC/U$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/h0;->a:Landroidx/camera/core/e;

    .line 6
    iput-object p2, p0, Lz/h0;->b:LC/U$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz/h0;->a:Landroidx/camera/core/e;

    .line 3
    iget-object p0, p0, Lz/h0;->b:LC/U$a;

    .line 5
    invoke-static {v0, p0}, Landroidx/camera/core/e;->j(Landroidx/camera/core/e;LC/U$a;)V

    .line 8
    return-void
.end method
