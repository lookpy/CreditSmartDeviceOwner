.class public final Landroidx/camera/extensions/ExtensionsManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Landroidx/camera/extensions/ExtensionsManager;


# instance fields
.field public final a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

.field public final b:Landroidx/camera/extensions/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lz/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 6
    new-instance p1, Landroidx/camera/extensions/b;

    .line 8
    invoke-direct {p1, p2}, Landroidx/camera/extensions/b;-><init>(Lz/s;)V

    .line 11
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->b:Landroidx/camera/extensions/b;

    .line 13
    return-void
.end method

.method public static a(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lz/s;)Landroidx/camera/extensions/ExtensionsManager;
    .registers 4

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->d:Landroidx/camera/extensions/ExtensionsManager;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    new-instance v1, Landroidx/camera/extensions/ExtensionsManager;

    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/camera/extensions/ExtensionsManager;-><init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Lz/s;)V

    .line 17
    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->d:Landroidx/camera/extensions/ExtensionsManager;

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_9

    .line 22
    throw p0
.end method
