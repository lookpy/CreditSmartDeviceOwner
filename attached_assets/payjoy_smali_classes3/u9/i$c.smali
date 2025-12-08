.class public final Lu9/i$c;
.super Lsb/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(LVc/G$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lsb/a;-><init>(Lsb/i$c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public handleException(Lsb/i;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object p0, Lu9/i;->a:Lu9/i;

    .line 3
    invoke-virtual {p0}, Lu9/i;->j()LBb/l;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_25

    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Caught Exception in Telemetry Scope: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    return-void
.end method
