.class public final Lk7/G3;
.super Lk7/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic e:Lk7/V3;


# direct methods
.method public constructor <init>(Lk7/V3;Lk7/u2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/G3;->e:Lk7/V3;

    .line 3
    invoke-direct {p0, p2}, Lk7/q;-><init>(Lk7/u2;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/G3;->e:Lk7/V3;

    .line 3
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Tasks have been queued for a long time"

    .line 15
    invoke-virtual {p0, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 18
    return-void
.end method
