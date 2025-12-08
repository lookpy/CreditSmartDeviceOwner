.class public final synthetic Lc0/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/G;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lc0/G;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc0/E;->a:Lc0/G;

    .line 6
    iput-wide p2, p0, Lc0/E;->b:J

    .line 8
    iput-wide p4, p0, Lc0/E;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc0/E;->a:Lc0/G;

    .line 3
    iget-wide v1, p0, Lc0/E;->b:J

    .line 5
    iget-wide v3, p0, Lc0/E;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lc0/G;->s(Lc0/G;JJ)V

    .line 10
    return-void
.end method
