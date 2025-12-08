.class public interface abstract Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;
    }
.end annotation


# virtual methods
.method public abstract addNewTokenListener(Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;)V
.end method

.method public abstract deleteToken(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTokenTask()Lv7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv7/g;"
        }
    .end annotation
.end method
