.class public abstract Lad/p$a;
.super Lad/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final b:Lad/p;

.field public c:Lad/p;


# direct methods
.method public constructor <init>(Lad/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lad/b;-><init>()V

    .line 4
    iput-object p1, p0, Lad/p$a;->b:Lad/p;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lad/p;

    .line 3
    invoke-virtual {p0, p1, p2}, Lad/p$a;->e(Lad/p;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public e(Lad/p;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p2, 0x0

    .line 6
    :goto_5
    if-eqz p2, :cond_a

    .line 8
    iget-object v0, p0, Lad/p$a;->b:Lad/p;

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object v0, p0, Lad/p$a;->c:Lad/p;

    .line 13
    :goto_c
    if-eqz v0, :cond_24

    .line 15
    invoke-static {}, Lad/p;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_24

    .line 25
    if-eqz p2, :cond_24

    .line 27
    iget-object p1, p0, Lad/p$a;->b:Lad/p;

    .line 29
    iget-object p0, p0, Lad/p$a;->c:Lad/p;

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 34
    invoke-static {p1, p0}, Lad/p;->d(Lad/p;Lad/p;)V

    .line 37
    :cond_24
    return-void
.end method
