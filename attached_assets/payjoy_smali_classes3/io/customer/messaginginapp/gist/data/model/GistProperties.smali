.class public final Lio/customer/messaginginapp/gist/data/model/GistProperties;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\tHÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003JM\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\r¨\u0006!"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/model/GistProperties;",
        "",
        "routeRule",
        "",
        "elementId",
        "campaignId",
        "position",
        "Lio/customer/messaginginapp/gist/data/model/MessagePosition;",
        "persistent",
        "",
        "overlayColor",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/data/model/MessagePosition;ZLjava/lang/String;)V",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getElementId",
        "getOverlayColor",
        "getPersistent",
        "()Z",
        "getPosition",
        "()Lio/customer/messaginginapp/gist/data/model/MessagePosition;",
        "getRouteRule",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
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
.field private final campaignId:Ljava/lang/String;

.field private final elementId:Ljava/lang/String;

.field private final overlayColor:Ljava/lang/String;

.field private final persistent:Z

.field private final position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

.field private final routeRule:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/data/model/MessagePosition;ZLjava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "position"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->routeRule:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->elementId:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->campaignId:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 17
    iput-boolean p5, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->persistent:Z

    .line 19
    iput-object p6, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->overlayColor:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lio/customer/messaginginapp/gist/data/model/GistProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/data/model/MessagePosition;ZLjava/lang/String;ILjava/lang/Object;)Lio/customer/messaginginapp/gist/data/model/GistProperties;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->routeRule:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->elementId:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_12

    .line 17
    iget-object p3, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->campaignId:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_18

    .line 23
    iget-object p4, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_1e

    .line 29
    iget-boolean p5, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->persistent:Z

    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_24

    .line 35
    iget-object p6, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->overlayColor:Ljava/lang/String;

    .line 37
    :cond_24
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/data/model/MessagePosition;ZLjava/lang/String;)Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->routeRule:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->elementId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->campaignId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Lio/customer/messaginginapp/gist/data/model/MessagePosition;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 3
    return-object p0
.end method

.method public final component5()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->persistent:Z

    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->overlayColor:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/data/model/MessagePosition;ZLjava/lang/String;)Lio/customer/messaginginapp/gist/data/model/GistProperties;
    .registers 14

    .line 1
    const-string p0, "position"

    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/gist/data/model/GistProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/data/model/MessagePosition;ZLjava/lang/String;)V

    .line 17
    return-object v0
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
    instance-of v1, p1, Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/customer/messaginginapp/gist/data/model/GistProperties;

    .line 13
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->routeRule:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lio/customer/messaginginapp/gist/data/model/GistProperties;->routeRule:Ljava/lang/String;

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
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->elementId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lio/customer/messaginginapp/gist/data/model/GistProperties;->elementId:Ljava/lang/String;

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
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->campaignId:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lio/customer/messaginginapp/gist/data/model/GistProperties;->campaignId:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 48
    iget-object v3, p1, Lio/customer/messaginginapp/gist/data/model/GistProperties;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->persistent:Z

    .line 55
    iget-boolean v3, p1, Lio/customer/messaginginapp/gist/data/model/GistProperties;->persistent:Z

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->overlayColor:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Lio/customer/messaginginapp/gist/data/model/GistProperties;->overlayColor:Ljava/lang/String;

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    return v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->campaignId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getElementId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->elementId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getOverlayColor()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->overlayColor:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPersistent()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->persistent:Z

    .line 3
    return p0
.end method

.method public final getPosition()Lio/customer/messaginginapp/gist/data/model/MessagePosition;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 3
    return-object p0
.end method

.method public final getRouteRule()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->routeRule:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->routeRule:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->elementId:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->campaignId:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-boolean v2, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->persistent:Z

    .line 51
    if-eqz v2, :cond_35

    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_35
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->overlayColor:Ljava/lang/String;

    .line 59
    if-nez p0, :cond_3d

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v1

    .line 66
    :goto_41
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->routeRule:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->elementId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->campaignId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->position:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 9
    iget-boolean v4, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->persistent:Z

    .line 11
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/model/GistProperties;->overlayColor:Ljava/lang/String;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v6, "GistProperties(routeRule="

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", elementId="

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", campaignId="

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", position="

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", persistent="

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", overlayColor="

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, ")"

    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
