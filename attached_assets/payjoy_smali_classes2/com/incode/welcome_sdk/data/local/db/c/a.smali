.class public interface abstract Lcom/incode/welcome_sdk/data/local/db/c/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\n\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\'¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\n\u001a\u00020\tH\'¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u000e0\u000bH\'¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u000e0\u000b2\u0006\u0010\u0011\u001a\u00020\tH\'¢\u0006\u0004\b\u0012\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\tH\'¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00042\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eH\'¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/db/dao/FaceInfoDao;",
        "",
        "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
        "faceInfo",
        "Lva/b;",
        "addFaceInfo",
        "(Lcom/incode/welcome_sdk/data/local/FaceInfo;)Lva/b;",
        "deleteFaceInfos",
        "()Lva/b;",
        "",
        "templateId",
        "Lva/j;",
        "getCustomerUUID",
        "(Ljava/lang/String;)Lva/j;",
        "",
        "getFaceInfos",
        "()Lva/j;",
        "customerUUID",
        "getFaceInfosByCustomerUUID",
        "removeFaceInfo",
        "(Ljava/lang/String;)Lva/b;",
        "faces",
        "setFaceInfos",
        "(Ljava/util/List;)Lva/b;",
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
.method public abstract a(Ljava/lang/String;)Lva/b;
.end method

.method public abstract b()Lva/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/j;"
        }
    .end annotation
.end method

.method public abstract c()Lva/b;
.end method

.method public abstract c(Ljava/lang/String;)Lva/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/j;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/incode/welcome_sdk/data/local/FaceInfo;)Lva/b;
.end method

.method public abstract d(Ljava/lang/String;)Lva/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/j;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/List;)Lva/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
            ">;)",
            "Lva/b;"
        }
    .end annotation
.end method
