.class public Lio/sentry/r1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/r1$a;->b:Ljava/util/concurrent/Callable;

    .line 6
    return-void
.end method

.method public static b([B)[B
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [B

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/r1$a;->a:[B

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lio/sentry/r1$a;->b:Ljava/util/concurrent/Callable;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 15
    iput-object v0, p0, Lio/sentry/r1$a;->a:[B

    .line 17
    :cond_10
    iget-object p0, p0, Lio/sentry/r1$a;->a:[B

    .line 19
    invoke-static {p0}, Lio/sentry/r1$a;->b([B)[B

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
