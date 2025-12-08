.class public LV/O$j$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV/O$j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/O$j;->C(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV/O$j;


# direct methods
.method public constructor <init>(LV/O$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV/O$j$b;->a:LV/O$j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LY/a;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/a;
    .registers 4

    .line 1
    new-instance p0, Landroidx/camera/video/internal/audio/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/video/internal/audio/a;-><init>(LY/a;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 7
    return-object p0
.end method
