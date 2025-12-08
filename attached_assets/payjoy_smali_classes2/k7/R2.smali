.class public final Lk7/R2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lk7/f3;


# direct methods
.method public constructor <init>(Lk7/f3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, Lk7/R2;->e:Lk7/f3;

    .line 3
    iput-object p2, p0, Lk7/R2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lk7/R2;->b:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lk7/R2;->c:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lk7/R2;->d:Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lk7/R2;->e:Lk7/f3;

    .line 3
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {v0}, Lk7/Y1;->L()Lk7/V3;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lk7/R2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iget-object v4, p0, Lk7/R2;->b:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lk7/R2;->c:Ljava/lang/String;

    .line 15
    iget-boolean v6, p0, Lk7/R2;->d:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lk7/V3;->W(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    return-void
.end method
