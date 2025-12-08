.class public Lm3/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lm3/e;

.field public final b:Lu3/m;

.field public c:Lr8/a;


# direct methods
.method public constructor <init>(Lm3/e;Lu3/m;Lr8/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/r$a;->a:Lm3/e;

    .line 6
    iput-object p2, p0, Lm3/r$a;->b:Lu3/m;

    .line 8
    iput-object p3, p0, Lm3/r$a;->c:Lr8/a;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm3/r$a;->c:Lr8/a;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_c} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    iget-object v1, p0, Lm3/r$a;->a:Lm3/e;

    .line 17
    iget-object p0, p0, Lm3/r$a;->b:Lu3/m;

    .line 19
    invoke-interface {v1, p0, v0}, Lm3/e;->d(Lu3/m;Z)V

    .line 22
    return-void
.end method
