.class public interface abstract LH/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/u;


# static fields
.field public static final a:Landroidx/camera/core/impl/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.core.io.ioExecutor"

    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/j$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/j$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LH/f;->a:Landroidx/camera/core/impl/j$a;

    .line 11
    return-void
.end method
