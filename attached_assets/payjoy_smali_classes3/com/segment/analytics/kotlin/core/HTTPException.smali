.class public final Lcom/segment/analytics/kotlin/core/HTTPException;
.super Ljava/io/IOException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R)\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\b0\u00078\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0012\u0010\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/HTTPException;",
        "Ljava/io/IOException;",
        "",
        "responseCode",
        "",
        "responseMessage",
        "responseBody",
        "",
        "",
        "responseHeaders",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "",
        "c",
        "()Z",
        "a",
        "I",
        "()I",
        "b",
        "Ljava/lang/String;",
        "getResponseMessage",
        "()Ljava/lang/String;",
        "getResponseBody",
        "d",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 1
    const-string v0, "responseMessage"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "responseHeaders"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "HTTP "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ": "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ". Response: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    if-nez p3, :cond_29

    .line 39
    const-string v1, "No response"

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, p3

    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    iput p1, p0, Lcom/segment/analytics/kotlin/core/HTTPException;->a:I

    .line 55
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/HTTPException;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/HTTPException;->c:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/HTTPException;->d:Ljava/util/Map;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/segment/analytics/kotlin/core/HTTPException;->a:I

    .line 3
    return p0
.end method

.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/HTTPException;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget p0, p0, Lcom/segment/analytics/kotlin/core/HTTPException;->a:I

    .line 3
    const/16 v0, 0x190

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt v0, p0, :cond_d

    .line 8
    const/16 v0, 0x1f4

    .line 10
    if-ge p0, v0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    return v1
.end method
