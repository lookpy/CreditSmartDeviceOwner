.class public final Lk7/e4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lk7/m4;


# direct methods
.method public constructor <init>(Lk7/m4;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk7/e4;->b:Lk7/m4;

    .line 3
    iput-wide p2, p0, Lk7/e4;->a:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/e4;->b:Lk7/m4;

    .line 3
    iget-wide v1, p0, Lk7/e4;->a:J

    .line 5
    invoke-static {v0, v1, v2}, Lk7/m4;->q(Lk7/m4;J)V

    .line 8
    return-void
.end method
