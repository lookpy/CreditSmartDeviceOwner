.class public final Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u0003R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\nR\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;",
        "",
        "<init>",
        "()V",
        "",
        "title",
        "Lnb/E;",
        "start",
        "(Ljava/lang/String;)V",
        "end",
        "Ljava/lang/String;",
        "",
        "startTime",
        "J",
        "Lda/d;",
        "logger",
        "Lda/d;",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lda/d;

.field private startTime:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->title:Ljava/lang/String;

    .line 8
    sget-object v0, LZ9/d;->c:LZ9/d;

    .line 10
    invoke-virtual {v0}, LZ9/d;->i()Lda/d;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->logger:Lda/d;

    .line 16
    return-void
.end method


# virtual methods
.method public final end()V
    .registers 9

    .line 1
    iget-wide v0, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->startTime:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_3d

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->startTime:J

    .line 15
    sub-long/2addr v0, v4

    .line 16
    long-to-double v0, v0

    .line 17
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 22
    div-double/2addr v0, v4

    .line 23
    iget-object v4, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->logger:Lda/d;

    .line 25
    iget-object v5, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->title:Ljava/lang/String;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v7, "Timer ended for "

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, " in "

    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " seconds"

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v4, v0}, Lda/d;->a(Ljava/lang/String;)V

    .line 60
    iput-wide v2, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->startTime:J

    .line 62
    :cond_3d
    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->title:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->startTime:J

    .line 14
    iget-object p0, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->logger:Lda/d;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Timer started for "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lda/d;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method
