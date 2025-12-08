.class public final Lk7/q2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lk7/r2;


# direct methods
.method public constructor <init>(Lk7/r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    iput-object p1, p0, Lk7/q2;->e:Lk7/r2;

    .line 3
    iput-object p2, p0, Lk7/q2;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk7/q2;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lk7/q2;->c:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, Lk7/q2;->d:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk7/q2;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lk7/q2;->e:Lk7/r2;

    .line 7
    invoke-static {v0}, Lk7/r2;->M1(Lk7/r2;)Lk7/D4;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lk7/q2;->b:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Lk7/D4;->w(Ljava/lang/String;Lk7/n3;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v1, Lk7/n3;

    .line 20
    iget-object v2, p0, Lk7/q2;->c:Ljava/lang/String;

    .line 22
    iget-wide v3, p0, Lk7/q2;->d:J

    .line 24
    invoke-direct {v1, v2, v0, v3, v4}, Lk7/n3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    iget-object v0, p0, Lk7/q2;->e:Lk7/r2;

    .line 29
    invoke-static {v0}, Lk7/r2;->M1(Lk7/r2;)Lk7/D4;

    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lk7/q2;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p0, v1}, Lk7/D4;->w(Ljava/lang/String;Lk7/n3;)V

    .line 38
    return-void
.end method
