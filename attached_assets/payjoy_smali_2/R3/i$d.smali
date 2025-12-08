.class public LR3/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LR3/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LR3/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LR3/i$d;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, LR3/i$d;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR3/i;

    .line 9
    if-nez p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p0}, LR3/i;->access$000(LR3/i;)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-static {p0}, LR3/i;->access$000(LR3/i;)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, LR3/i;->setImageResource(I)V

    .line 25
    :cond_18
    invoke-static {p0}, LR3/i;->access$100(LR3/i;)LR3/Q;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_23

    .line 31
    invoke-static {}, LR3/i;->access$200()LR3/Q;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-static {p0}, LR3/i;->access$100(LR3/i;)LR3/Q;

    .line 39
    move-result-object p0

    .line 40
    :goto_27
    invoke-interface {p0, p1}, LR3/Q;->onResult(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LR3/i$d;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
