.class public final Lk7/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/u2;

.field public final synthetic b:Lk7/q;


# direct methods
.method public constructor <init>(Lk7/q;Lk7/u2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/p;->b:Lk7/q;

    .line 3
    iput-object p2, p0, Lk7/p;->a:Lk7/u2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/p;->a:Lk7/u2;

    .line 3
    invoke-interface {v0}, Lk7/u2;->d()Lk7/c;

    .line 6
    invoke-static {}, Lk7/c;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, p0, Lk7/p;->a:Lk7/u2;

    .line 14
    invoke-interface {v0}, Lk7/u2;->a()Lk7/V1;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lk7/p;->b:Lk7/q;

    .line 24
    invoke-virtual {v0}, Lk7/q;->e()Z

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lk7/p;->b:Lk7/q;

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    invoke-static {v1, v2, v3}, Lk7/q;->a(Lk7/q;J)V

    .line 35
    if-eqz v0, :cond_29

    .line 37
    iget-object p0, p0, Lk7/p;->b:Lk7/q;

    .line 39
    invoke-virtual {p0}, Lk7/q;->c()V

    .line 42
    :cond_29
    return-void
.end method
