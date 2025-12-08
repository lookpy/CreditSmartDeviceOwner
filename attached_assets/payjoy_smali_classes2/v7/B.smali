.class public final Lv7/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/e;
.implements Lv7/d;
.implements Lv7/b;
.implements Lv7/C;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lv7/f;

.field public final c:Lv7/G;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv7/f;Lv7/G;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv7/B;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lv7/B;->b:Lv7/f;

    .line 8
    iput-object p3, p0, Lv7/B;->c:Lv7/G;

    .line 10
    return-void
.end method

.method public static bridge synthetic d(Lv7/B;)Lv7/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lv7/B;->b:Lv7/f;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv7/B;->c:Lv7/G;

    .line 3
    invoke-virtual {p0, p1}, Lv7/G;->s(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv7/B;->c:Lv7/G;

    .line 3
    invoke-virtual {p0}, Lv7/G;->u()Z

    .line 6
    return-void
.end method

.method public final c(Lv7/g;)V
    .registers 3

    .line 1
    new-instance v0, Lv7/A;

    .line 3
    invoke-direct {v0, p0, p1}, Lv7/A;-><init>(Lv7/B;Lv7/g;)V

    .line 6
    iget-object p0, p0, Lv7/B;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv7/B;->c:Lv7/G;

    .line 3
    invoke-virtual {p0, p1}, Lv7/G;->t(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
