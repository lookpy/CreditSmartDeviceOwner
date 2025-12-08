.class public final LTb/r;
.super LRb/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/w;


# instance fields
.field public final b:LQb/Y;


# direct methods
.method public constructor <init>(LRb/h;LQb/Y;)V
    .registers 4

    .line 1
    const-string v0, "annotations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "correspondingProperty"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, LRb/b;-><init>(LRb/h;)V

    .line 14
    iput-object p2, p0, LTb/r;->b:LQb/Y;

    .line 16
    return-void
.end method
