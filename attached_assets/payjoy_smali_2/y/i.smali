.class public final synthetic Ly/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/j$b;


# instance fields
.field public final synthetic a:Ly/j$a;

.field public final synthetic b:Landroidx/camera/core/impl/j;


# direct methods
.method public synthetic constructor <init>(Ly/j$a;Landroidx/camera/core/impl/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly/i;->a:Ly/j$a;

    .line 6
    iput-object p2, p0, Ly/i;->b:Landroidx/camera/core/impl/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/j$a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly/i;->a:Ly/j$a;

    .line 3
    iget-object p0, p0, Ly/i;->b:Landroidx/camera/core/impl/j;

    .line 5
    invoke-static {v0, p0, p1}, Ly/j$a;->c(Ly/j$a;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$a;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
