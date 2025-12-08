.class public Lz/G0$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/G0;->q(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lz/G0;


# direct methods
.method public constructor <init>(Lz/G0;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz/G0$e;->b:Lz/G0;

    .line 3
    iput-object p2, p0, Lz/G0$e;->a:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz/G0$e;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lz/G0$e;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
