.class public interface abstract Lcom/incode/welcome_sdk/data/local/db/c/e/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\'¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\f2\u0006\u0010\u000b\u001a\u00020\nH\'¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u000f\u001a\u00020\u0007H\'¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0007H\'¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/db/dao/delayed_onboarding/IdScanDao;",
        "",
        "Lva/b;",
        "deleteAll",
        "()Lva/b;",
        "Lva/w;",
        "",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanEntity;",
        "getFilesForDeletion",
        "()Lva/w;",
        "",
        "id",
        "Lva/j;",
        "getIdScanById",
        "(J)Lva/j;",
        "idScanEntity",
        "insertIdScan",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanEntity;)Lva/w;",
        "scanEntity",
        "update",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanEntity;)Lva/b;",
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
.method public abstract a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/b;
.end method

.method public abstract a()Lva/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e()Lva/b;
.end method

.method public abstract e(J)Lva/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
