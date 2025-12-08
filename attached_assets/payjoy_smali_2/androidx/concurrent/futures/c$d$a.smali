.class public Landroidx/concurrent/futures/c$d$a;
.super Landroidx/concurrent/futures/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/c$d;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/c$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/concurrent/futures/c$d$a;->a:Landroidx/concurrent/futures/c$d;

    .line 3
    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pendingToString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/concurrent/futures/c$d$a;->a:Landroidx/concurrent/futures/c$d;

    .line 3
    iget-object p0, p0, Landroidx/concurrent/futures/c$d;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/concurrent/futures/c$a;

    .line 11
    if-nez p0, :cond_f

    .line 13
    const-string p0, "Completer object has been garbage collected, future will fail soon"

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "tag=["

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Landroidx/concurrent/futures/c$a;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "]"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
