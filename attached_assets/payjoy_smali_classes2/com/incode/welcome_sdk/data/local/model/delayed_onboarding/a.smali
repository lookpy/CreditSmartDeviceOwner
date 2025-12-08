.class public interface abstract Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SyncResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\tH&¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/EntitySynchronizer;",
        "SyncResult",
        "",
        "result",
        "Lva/b;",
        "saveFunction",
        "(Ljava/lang/Object;)Lva/b;",
        "sync",
        "()Lva/b;",
        "Lva/w;",
        "syncFunction",
        "()Lva/w;",
        "",
        "isSynced",
        "()Z",
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
.method public abstract b(Ljava/lang/Object;)Lva/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSyncResult;)",
            "Lva/b;"
        }
    .end annotation
.end method

.method public abstract b()Lva/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "+TSyncResult;>;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lva/b;
.end method
