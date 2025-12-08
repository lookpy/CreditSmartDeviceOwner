.class public Lcom/payjoy/status/net/RemovabilityStatusResponse;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/net/RemovabilityStatusResponse$PayloadData;
    }
.end annotation


# instance fields
.field public data:Lcom/payjoy/status/net/RemovabilityStatusResponse$PayloadData;
    .annotation runtime Lw8/c;
        value = "data"
    .end annotation
.end field

.field public valid:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/net/RemovabilityStatusResponse;->data:Lcom/payjoy/status/net/RemovabilityStatusResponse$PayloadData;

    .line 3
    if-eqz p0, :cond_a

    .line 5
    iget-object p0, p0, Lcom/payjoy/status/net/RemovabilityStatusResponse$PayloadData;->reason:Ljava/lang/String;

    .line 7
    if-nez p0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object p0

    .line 11
    :cond_a
    :goto_a
    const-string p0, ""

    .line 13
    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/net/RemovabilityStatusResponse;->data:Lcom/payjoy/status/net/RemovabilityStatusResponse$PayloadData;

    .line 3
    if-eqz p0, :cond_a

    .line 5
    iget-object p0, p0, Lcom/payjoy/status/net/RemovabilityStatusResponse$PayloadData;->removable:Ljava/lang/Boolean;

    .line 7
    if-nez p0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object p0

    .line 11
    :cond_a
    :goto_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    return-object p0
.end method

.method public bridge synthetic toJson()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, La9/g;->toJson()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
