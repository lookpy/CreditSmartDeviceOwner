.class public final Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;
.super Lio/customer/messaginginapp/state/InAppMessagingAction;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InAppMessagingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initialize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J\'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0018"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "siteId",
        "",
        "dataCenter",
        "environment",
        "Lio/customer/messaginginapp/gist/GistEnvironment;",
        "(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)V",
        "getDataCenter",
        "()Ljava/lang/String;",
        "getEnvironment",
        "()Lio/customer/messaginginapp/gist/GistEnvironment;",
        "getSiteId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final dataCenter:Ljava/lang/String;

.field private final environment:Lio/customer/messaginginapp/gist/GistEnvironment;

.field private final siteId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)V
    .registers 5

    .line 1
    const-string v0, "siteId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataCenter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "environment"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;ILjava/lang/Object;)Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->copy(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Lio/customer/messaginginapp/gist/GistEnvironment;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;
    .registers 4

    .line 1
    const-string p0, "siteId"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "dataCenter"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "environment"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)V

    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    .line 13
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 37
    iget-object p1, p1, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 39
    if-eq p0, p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getDataCenter()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 3
    return-object p0
.end method

.method public final getSiteId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->siteId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->dataCenter:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;->environment:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Initialize(siteId="

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", dataCenter="

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", environment="

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ")"

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
