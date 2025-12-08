.class public Landroidx/room/B$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/B;->a(Ljava/util/concurrent/Callable;)Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/B$a;->a:Ljava/util/concurrent/Callable;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public subscribe(Lva/x;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/room/B$a;->a:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lva/x;->onSuccess(Ljava/lang/Object;)V
    :try_end_9
    .catch Landroidx/room/EmptyResultSetException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p0

    .line 12
    invoke-interface {p1, p0}, Lva/x;->a(Ljava/lang/Throwable;)Z

    .line 15
    return-void
.end method
