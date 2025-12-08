.class public abstract Lcom/google/firebase/installations/remote/TokenResult$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/TokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/firebase/installations/remote/TokenResult;
.end method

.method public abstract setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
.end method

.method public abstract setToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
.end method

.method public abstract setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$Builder;
.end method
