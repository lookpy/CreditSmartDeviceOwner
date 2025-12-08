.class public final Lk7/o4;
.super Lk7/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic e:Lk7/p4;


# direct methods
.method public constructor <init>(Lk7/p4;Lk7/u2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/o4;->e:Lk7/p4;

    .line 3
    invoke-direct {p0, p2}, Lk7/q;-><init>(Lk7/u2;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/o4;->e:Lk7/p4;

    .line 3
    invoke-virtual {v0}, Lk7/p4;->m()V

    .line 6
    iget-object v0, p0, Lk7/o4;->e:Lk7/p4;

    .line 8
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 10
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Starting upload from DelayedRunnable"

    .line 20
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lk7/o4;->e:Lk7/p4;

    .line 25
    iget-object p0, p0, Lk7/q4;->b:Lk7/D4;

    .line 27
    invoke-virtual {p0}, Lk7/D4;->C()V

    .line 30
    return-void
.end method
