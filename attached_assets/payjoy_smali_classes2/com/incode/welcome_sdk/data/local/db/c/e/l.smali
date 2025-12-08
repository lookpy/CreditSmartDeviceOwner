.class public interface abstract Lcom/incode/welcome_sdk/data/local/db/c/e/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\'¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\f2\u0006\u0010\u000b\u001a\u00020\bH\'¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\bH\'¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/db/dao/delayed_onboarding/FaceMatchDao;",
        "",
        "Lva/b;",
        "deleteAll",
        "()Lva/b;",
        "",
        "id",
        "Lva/j;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/face_match/FaceMatchEntity;",
        "getFaceMatchById",
        "(J)Lva/j;",
        "faceMatchEntity",
        "Lva/w;",
        "insertFaceMatch",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/face_match/FaceMatchEntity;)Lva/w;",
        "updateFaceMatch",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/face_match/FaceMatchEntity;)Lva/b;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(J)Lva/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation
.end method

.method public abstract b()Lva/b;
.end method

.method public abstract b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)Lva/b;
.end method

.method public abstract e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)Lva/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
