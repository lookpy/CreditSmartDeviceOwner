.class public Lcom/payjoy/status/net/SelfieOnPhoneRequest;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResult;,
        Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;
    }
.end annotation


# instance fields
.field public carrier:Ljava/lang/String;

.field public deviceTag:Ljava/lang/String;

.field public faceLoginResponse:Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;

.field public identityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic toJson()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, La9/g;->toJson()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
