.class public LV/O$j$a;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LV/O$j;


# direct methods
.method public constructor <init>(LV/O$j;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV/O$j$a;->b:LV/O$j;

    .line 3
    iput-object p2, p0, LV/O$j$a;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(LY/a;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/camera/video/internal/audio/a;

    .line 3
    iget-object p0, p0, LV/O$j$a;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/camera/video/internal/audio/a;-><init>(LY/a;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 8
    return-object v0
.end method
