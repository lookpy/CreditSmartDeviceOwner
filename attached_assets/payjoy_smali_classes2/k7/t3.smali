.class public final Lk7/t3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/n3;

.field public final synthetic b:J

.field public final synthetic c:Lk7/v3;


# direct methods
.method public constructor <init>(Lk7/v3;Lk7/n3;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk7/t3;->c:Lk7/v3;

    .line 3
    iput-object p2, p0, Lk7/t3;->a:Lk7/n3;

    .line 5
    iput-wide p3, p0, Lk7/t3;->b:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk7/t3;->c:Lk7/v3;

    .line 3
    iget-object v1, p0, Lk7/t3;->a:Lk7/n3;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Lk7/t3;->b:J

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lk7/v3;->x(Lk7/v3;Lk7/n3;ZJ)V

    .line 11
    iget-object p0, p0, Lk7/t3;->c:Lk7/v3;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lk7/v3;->e:Lk7/n3;

    .line 16
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 18
    invoke-virtual {p0}, Lk7/Y1;->L()Lk7/V3;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lk7/V3;->u(Lk7/n3;)V

    .line 25
    return-void
.end method
