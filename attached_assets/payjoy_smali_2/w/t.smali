.class public Lw/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(LC/n0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 6
    invoke-virtual {p1, v0}, LC/n0;->a(Ljava/lang/Class;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lw/t;->a:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lw/t;->a:Z

    .line 3
    return p0
.end method
