.class public interface abstract Lcom/google/firebase/installations/FirebaseInstallationsApi;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# virtual methods
.method public abstract delete()Lv7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv7/g;"
        }
    .end annotation
.end method

.method public abstract getId()Lv7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv7/g;"
        }
    .end annotation
.end method

.method public abstract getToken(Z)Lv7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv7/g;"
        }
    .end annotation
.end method

.method public abstract registerFidListener(Lcom/google/firebase/installations/internal/FidListener;)Lcom/google/firebase/installations/internal/FidListenerHandle;
    .annotation build Lcom/google/firebase/annotations/DeferredApi;
    .end annotation
.end method
