.class public final Lnd/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lsd/g;


# direct methods
.method public constructor <init>()V
    .registers 5

    const-wide/16 v0, 0x5

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lnd/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 12

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lsd/g;

    .line 4
    sget-object v2, Lrd/e;->i:Lrd/e;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lsd/g;-><init>(Lrd/e;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v1}, Lnd/k;-><init>(Lsd/g;)V

    return-void
.end method

.method public constructor <init>(Lsd/g;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnd/k;->a:Lsd/g;

    return-void
.end method


# virtual methods
.method public final a()Lsd/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/k;->a:Lsd/g;

    .line 3
    return-object p0
.end method
