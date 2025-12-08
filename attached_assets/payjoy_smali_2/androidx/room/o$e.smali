.class public final Landroidx/room/o$e;
.super Landroidx/room/o$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Landroidx/room/o;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/room/o;Landroidx/room/o$c;)V
    .registers 4

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroidx/room/o$c;->a()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/room/o$c;-><init>([Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Landroidx/room/o$e;->b:Landroidx/room/o;

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Landroidx/room/o$e;->c:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .registers 3

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/o$e;->c:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/room/o$c;

    .line 14
    if-nez v0, :cond_15

    .line 16
    iget-object p1, p0, Landroidx/room/o$e;->b:Landroidx/room/o;

    .line 18
    invoke-virtual {p1, p0}, Landroidx/room/o;->p(Landroidx/room/o$c;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Landroidx/room/o$c;->c(Ljava/util/Set;)V

    .line 25
    return-void
.end method
