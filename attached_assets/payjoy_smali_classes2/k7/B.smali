.class public final Lk7/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lk7/E0;


# direct methods
.method public constructor <init>(Lk7/E0;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk7/B;->c:Lk7/E0;

    .line 3
    iput-object p2, p0, Lk7/B;->a:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lk7/B;->b:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/B;->c:Lk7/E0;

    .line 3
    iget-object v1, p0, Lk7/B;->a:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lk7/B;->b:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lk7/E0;->j(Lk7/E0;Ljava/lang/String;J)V

    .line 10
    return-void
.end method
