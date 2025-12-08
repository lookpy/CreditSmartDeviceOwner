.class public final synthetic LX2/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX2/j;->a:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 3

    .line 1
    iget-object p0, p0, LX2/j;->a:Ljava/lang/Runnable;

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/ProfileInstallerInitializer$a;->a(Ljava/lang/Runnable;J)V

    .line 6
    return-void
.end method
