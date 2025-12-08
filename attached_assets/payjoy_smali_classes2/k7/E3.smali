.class public final Lk7/E3;
.super Lk7/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic e:Lk7/V3;


# direct methods
.method public constructor <init>(Lk7/V3;Lk7/u2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/E3;->e:Lk7/V3;

    .line 3
    invoke-direct {p0, p2}, Lk7/q;-><init>(Lk7/u2;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object p0, p0, Lk7/E3;->e:Lk7/V3;

    .line 3
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 6
    invoke-virtual {p0}, Lk7/V3;->z()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 15
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Inactivity, disconnecting from the service"

    .line 25
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lk7/V3;->Q()V

    .line 31
    return-void
.end method
