.class public final Lhe/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhe/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhe/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/i$b;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lhe/i$b;->b:Lhe/d;

    .line 8
    return-void
.end method


# virtual methods
.method public I1(Lhe/f;)V
    .registers 4

    .line 1
    const-string v0, "callback == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lhe/i$b;->b:Lhe/d;

    .line 8
    new-instance v1, Lhe/i$b$a;

    .line 10
    invoke-direct {v1, p0, p1}, Lhe/i$b$a;-><init>(Lhe/i$b;Lhe/f;)V

    .line 13
    invoke-interface {v0, v1}, Lhe/d;->I1(Lhe/f;)V

    .line 16
    return-void
.end method

.method public b0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/i$b;->b:Lhe/d;

    .line 3
    invoke-interface {p0}, Lhe/d;->b0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Lhe/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/i$b;->b:Lhe/d;

    .line 3
    invoke-interface {p0}, Lhe/d;->c()Lhe/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/i$b;->b:Lhe/d;

    .line 3
    invoke-interface {p0}, Lhe/d;->cancel()V

    .line 6
    return-void
.end method

.method public clone()Lhe/d;
    .registers 3

    .line 2
    new-instance v0, Lhe/i$b;

    iget-object v1, p0, Lhe/i$b;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lhe/i$b;->b:Lhe/d;

    invoke-interface {p0}, Lhe/d;->clone()Lhe/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhe/i$b;-><init>(Ljava/util/concurrent/Executor;Lhe/d;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhe/i$b;->clone()Lhe/d;

    move-result-object p0

    return-object p0
.end method

.method public e()Lnd/B;
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/i$b;->b:Lhe/d;

    .line 3
    invoke-interface {p0}, Lhe/d;->e()Lnd/B;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/i$b;->b:Lhe/d;

    .line 3
    invoke-interface {p0}, Lhe/d;->r()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
