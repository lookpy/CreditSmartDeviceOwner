.class public Lcom/samsung/android/knox/sdp/core/SdpException;
.super Ljava/lang/Exception;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/knox/sdp/SdpErrno;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput p1, p0, Lcom/samsung/android/knox/sdp/core/SdpException;->errorCode:I

    .line 10
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/knox/sdp/core/SdpException;->errorCode:I

    .line 3
    return p0
.end method
