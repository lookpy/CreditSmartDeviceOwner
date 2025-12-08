.class public final synthetic Ls/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/v$d;

.field public final synthetic b:Landroidx/camera/core/impl/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/v$d;Landroidx/camera/core/impl/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/w;->a:Landroidx/camera/core/impl/v$d;

    .line 6
    iput-object p2, p0, Ls/w;->b:Landroidx/camera/core/impl/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls/w;->a:Landroidx/camera/core/impl/v$d;

    .line 3
    iget-object p0, p0, Ls/w;->b:Landroidx/camera/core/impl/v;

    .line 5
    invoke-static {v0, p0}, Ls/N;->B(Landroidx/camera/core/impl/v$d;Landroidx/camera/core/impl/v;)V

    .line 8
    return-void
.end method
