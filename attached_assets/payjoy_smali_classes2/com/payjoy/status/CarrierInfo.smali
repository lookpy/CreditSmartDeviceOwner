.class public Lcom/payjoy/status/CarrierInfo;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La9/g;


# instance fields
.field private mCode:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "code"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lw8/c;
        value = "name"
    .end annotation
.end field


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
    iget-object p0, p0, Lcom/payjoy/status/CarrierInfo;->mCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/CarrierInfo;->mName:Ljava/lang/String;

    .line 3
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
