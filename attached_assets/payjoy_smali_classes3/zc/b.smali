.class public final Lzc/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lzc/a;


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:LFc/b;


# direct methods
.method public constructor <init>(LFc/n;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "samWithReceiverResolvers"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lzc/b;->a:Ljava/lang/Iterable;

    .line 16
    invoke-interface {p1}, LFc/n;->h()LFc/b;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzc/b;->b:LFc/b;

    .line 22
    return-void
.end method
