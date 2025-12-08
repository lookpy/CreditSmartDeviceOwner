.class public LV/O$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/O;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/a;

.field public final synthetic b:LV/O;


# direct methods
.method public constructor <init>(LV/O;Landroidx/camera/video/internal/audio/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV/O$b;->b:LV/O;

    .line 3
    iput-object p2, p0, LV/O$b;->a:Landroidx/camera/video/internal/audio/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LV/O$b;->a:Landroidx/camera/video/internal/audio/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "An error occurred while attempting to release audio source: 0x%x"

    .line 17
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "Recorder"

    .line 23
    invoke-static {p1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .registers 2

    .line 1
    iget-object p0, p0, LV/O$b;->a:Landroidx/camera/video/internal/audio/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "Released audio source successfully: 0x%x"

    .line 17
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "Recorder"

    .line 23
    invoke-static {p1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, LV/O$b;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
