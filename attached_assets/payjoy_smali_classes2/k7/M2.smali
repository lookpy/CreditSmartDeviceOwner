.class public final Lk7/M2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lk7/f3;


# direct methods
.method public constructor <init>(Lk7/f3;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk7/M2;->b:Lk7/f3;

    .line 3
    iput-wide p2, p0, Lk7/M2;->a:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/M2;->b:Lk7/f3;

    .line 3
    iget-wide v1, p0, Lk7/M2;->a:J

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lk7/f3;->z(JZ)V

    .line 9
    iget-object p0, p0, Lk7/M2;->b:Lk7/f3;

    .line 11
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 13
    invoke-virtual {p0}, Lk7/Y1;->L()Lk7/V3;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    invoke-virtual {p0, v0}, Lk7/V3;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    return-void
.end method
