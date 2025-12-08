.class public final Landroidx/concurrent/futures/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/concurrent/futures/a;

.field public final b:Lr8/a;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/a;Lr8/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/concurrent/futures/a$g;->a:Landroidx/concurrent/futures/a;

    .line 6
    iput-object p2, p0, Landroidx/concurrent/futures/a$g;->b:Lr8/a;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/a$g;->a:Landroidx/concurrent/futures/a;

    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/a;->value:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_7

    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/concurrent/futures/a$g;->b:Lr8/a;

    .line 10
    invoke-static {v0}, Landroidx/concurrent/futures/a;->getFutureValue(Lr8/a;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/concurrent/futures/a;->ATOMIC_HELPER:Landroidx/concurrent/futures/a$b;

    .line 16
    iget-object v2, p0, Landroidx/concurrent/futures/a$g;->a:Landroidx/concurrent/futures/a;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Landroidx/concurrent/futures/a$b;->b(Landroidx/concurrent/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-object p0, p0, Landroidx/concurrent/futures/a$g;->a:Landroidx/concurrent/futures/a;

    .line 26
    invoke-static {p0}, Landroidx/concurrent/futures/a;->complete(Landroidx/concurrent/futures/a;)V

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
