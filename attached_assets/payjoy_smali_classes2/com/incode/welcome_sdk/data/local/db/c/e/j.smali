.class public interface abstract Lcom/incode/welcome_sdk/data/local/db/c/e/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t0\bH\'¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\b2\u0006\u0010\f\u001a\u00020\u0005H\'¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u0005H\'¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/db/dao/delayed_onboarding/DocumentScanDao;",
        "",
        "",
        "id",
        "Lva/j;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/document_scan/DocumentScanEntity;",
        "getDocumentScanById",
        "(J)Lva/j;",
        "Lva/w;",
        "",
        "getFilesForDeletion",
        "()Lva/w;",
        "documentScanEntity",
        "insertDocumentScan",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/document_scan/DocumentScanEntity;)Lva/w;",
        "Lva/b;",
        "update",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/document_scan/DocumentScanEntity;)Lva/b;",
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
.method public abstract c(J)Lva/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation
.end method

.method public abstract c()Lva/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/b;
.end method
