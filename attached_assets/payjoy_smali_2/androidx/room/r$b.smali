.class public final Landroidx/room/r$b;
.super Landroidx/room/j$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/r;


# direct methods
.method public constructor <init>(Landroidx/room/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/r$b;->a:Landroidx/room/r;

    .line 3
    invoke-direct {p0}, Landroidx/room/j$a;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic K1(Landroidx/room/r;[Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/room/r$b;->L1(Landroidx/room/r;[Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final L1(Landroidx/room/r;[Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$tables"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/room/r;->e()Landroidx/room/o;

    .line 14
    move-result-object p0

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/room/o;->m([Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public r([Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/r$b;->a:Landroidx/room/r;

    .line 8
    invoke-virtual {v0}, Landroidx/room/r;->d()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Landroidx/room/r$b;->a:Landroidx/room/r;

    .line 14
    new-instance v1, Landroidx/room/s;

    .line 16
    invoke-direct {v1, p0, p1}, Landroidx/room/s;-><init>(Landroidx/room/r;[Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
