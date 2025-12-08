.class public final LZc/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lsb/e;
.implements Lub/e;


# instance fields
.field public final a:Lsb/e;

.field public final b:Lsb/i;


# direct methods
.method public constructor <init>(Lsb/e;Lsb/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZc/s;->a:Lsb/e;

    .line 6
    iput-object p2, p0, LZc/s;->b:Lsb/i;

    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lub/e;
    .registers 2

    .line 1
    iget-object p0, p0, LZc/s;->a:Lsb/e;

    .line 3
    instance-of v0, p0, Lub/e;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p0, Lub/e;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getContext()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, LZc/s;->b:Lsb/i;

    .line 3
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LZc/s;->a:Lsb/e;

    .line 3
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
