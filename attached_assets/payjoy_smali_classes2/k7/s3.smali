.class public final Lk7/s3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lk7/v3;


# direct methods
.method public constructor <init>(Lk7/v3;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk7/s3;->b:Lk7/v3;

    .line 3
    iput-wide p2, p0, Lk7/s3;->a:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/s3;->b:Lk7/v3;

    .line 3
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {v0}, Lk7/Y1;->y()Lk7/E0;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lk7/s3;->a:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lk7/E0;->n(J)V

    .line 14
    iget-object p0, p0, Lk7/s3;->b:Lk7/v3;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lk7/v3;->e:Lk7/n3;

    .line 19
    return-void
.end method
