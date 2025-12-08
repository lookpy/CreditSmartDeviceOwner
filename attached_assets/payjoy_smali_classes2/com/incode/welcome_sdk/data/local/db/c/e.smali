.class public interface abstract Lcom/incode/welcome_sdk/data/local/db/c/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\'¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002H\'¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006H\'¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006H\'¢\u0006\u0004\b\u0011\u0010\u0010¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/db/dao/FaceLoginAttemptDao;",
        "",
        "",
        "Lcom/incode/welcome_sdk/data/local/FaceLoginAttemptSyncStatus;",
        "statuses",
        "Lva/w;",
        "Lcom/incode/welcome_sdk/data/local/FaceLoginAttemptEntity;",
        "getFaceLoginAttemptsByStatus",
        "(Ljava/util/List;)Lva/w;",
        "",
        "idsFromCurrentSyncSession",
        "getFaceLoginAttemptsByStatusFromCurrentSyncSession",
        "(Ljava/util/List;Ljava/util/List;)Lva/w;",
        "faceLoginAttemptEntity",
        "Lva/b;",
        "insert",
        "(Lcom/incode/welcome_sdk/data/local/FaceLoginAttemptEntity;)Lva/b;",
        "update",
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
.method public abstract b(Lcom/incode/welcome_sdk/data/local/a;)Lva/b;
.end method

.method public abstract b(Ljava/util/List;)Lva/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/data/local/i;",
            ">;)",
            "Lva/w<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;Ljava/util/List;)Lva/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/data/local/i;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lva/w<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/incode/welcome_sdk/data/local/a;)Lva/b;
.end method
