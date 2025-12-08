.class public final Lhe/g$b;
.super Ljava/util/concurrent/CompletableFuture;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lhe/d;


# direct methods
.method public constructor <init>(Lhe/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/g$b;->a:Lhe/d;

    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lhe/g$b;->a:Lhe/d;

    .line 5
    invoke-interface {v0}, Lhe/d;->cancel()V

    .line 8
    :cond_7
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
