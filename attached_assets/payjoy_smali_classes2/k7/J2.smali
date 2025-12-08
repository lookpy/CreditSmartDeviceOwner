.class public final Lk7/J2;
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
    iput-object p1, p0, Lk7/J2;->b:Lk7/f3;

    .line 3
    iput-wide p2, p0, Lk7/J2;->a:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/J2;->b:Lk7/f3;

    .line 3
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lk7/C1;->k:Lk7/y1;

    .line 11
    iget-wide v1, p0, Lk7/J2;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Lk7/y1;->b(J)V

    .line 16
    iget-object v0, p0, Lk7/J2;->b:Lk7/f3;

    .line 18
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 20
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lk7/J2;->a:J

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p0

    .line 34
    const-string v1, "Session timeout duration set"

    .line 36
    invoke-virtual {v0, v1, p0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void
.end method
