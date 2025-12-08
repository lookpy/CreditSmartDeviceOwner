.class public final LG/k$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:LG/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;LG/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG/k$e;->a:Ljava/util/concurrent/Future;

    .line 6
    iput-object p2, p0, LG/k$e;->b:LG/c;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LG/k$e;->a:Ljava/util/concurrent/Future;

    .line 3
    invoke-static {v0}, LG/k;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_6} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_c
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_6} :catch_c

    .line 7
    iget-object p0, p0, LG/k$e;->b:LG/c;

    .line 9
    invoke-interface {p0, v0}, LG/c;->onSuccess(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception v0

    .line 16
    goto :goto_16

    .line 17
    :goto_10
    iget-object p0, p0, LG/k$e;->b:LG/c;

    .line 19
    invoke-interface {p0, v0}, LG/c;->a(Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_22

    .line 29
    iget-object p0, p0, LG/k$e;->b:LG/c;

    .line 31
    invoke-interface {p0, v0}, LG/c;->a(Ljava/lang/Throwable;)V

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object p0, p0, LG/k$e;->b:LG/c;

    .line 37
    invoke-interface {p0, v1}, LG/c;->a(Ljava/lang/Throwable;)V

    .line 40
    :goto_27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, LG/k$e;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ","

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, LG/k$e;->b:LG/c;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
