.class public Lhe/i$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/i$b;->I1(Lhe/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe/f;

.field public final synthetic b:Lhe/i$b;


# direct methods
.method public constructor <init>(Lhe/i$b;Lhe/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhe/i$b$a;->b:Lhe/i$b;

    .line 3
    iput-object p2, p0, Lhe/i$b$a;->a:Lhe/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lhe/i$b$a;Lhe/f;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhe/i$b$a;->b:Lhe/i$b;

    .line 3
    invoke-interface {p1, p0, p2}, Lhe/f;->onFailure(Lhe/d;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static synthetic b(Lhe/i$b$a;Lhe/f;Lhe/w;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhe/i$b$a;->b:Lhe/i$b;

    .line 3
    iget-object v0, v0, Lhe/i$b;->b:Lhe/d;

    .line 5
    invoke-interface {v0}, Lhe/d;->r()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object p0, p0, Lhe/i$b$a;->b:Lhe/i$b;

    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 15
    const-string v0, "Canceled"

    .line 17
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, p0, p2}, Lhe/f;->onFailure(Lhe/d;Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p0, p0, Lhe/i$b$a;->b:Lhe/i$b;

    .line 26
    invoke-interface {p1, p0, p2}, Lhe/f;->onResponse(Lhe/d;Lhe/w;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onFailure(Lhe/d;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lhe/i$b$a;->b:Lhe/i$b;

    .line 3
    iget-object p1, p1, Lhe/i$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p0, Lhe/i$b$a;->a:Lhe/f;

    .line 7
    new-instance v1, Lhe/k;

    .line 9
    invoke-direct {v1, p0, v0, p2}, Lhe/k;-><init>(Lhe/i$b$a;Lhe/f;Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lhe/i$b$a;->b:Lhe/i$b;

    .line 3
    iget-object p1, p1, Lhe/i$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p0, Lhe/i$b$a;->a:Lhe/f;

    .line 7
    new-instance v1, Lhe/j;

    .line 9
    invoke-direct {v1, p0, v0, p2}, Lhe/j;-><init>(Lhe/i$b$a;Lhe/f;Lhe/w;)V

    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
