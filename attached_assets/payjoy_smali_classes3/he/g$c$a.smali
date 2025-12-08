.class public Lhe/g$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic b:Lhe/g$c;


# direct methods
.method public constructor <init>(Lhe/g$c;Ljava/util/concurrent/CompletableFuture;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhe/g$c$a;->b:Lhe/g$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lhe/g$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lhe/d;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhe/g$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhe/g$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
