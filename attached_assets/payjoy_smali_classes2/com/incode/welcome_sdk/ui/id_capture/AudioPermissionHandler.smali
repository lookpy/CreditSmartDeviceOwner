.class public interface abstract Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;",
        "",
        "Lnb/E;",
        "requestPermission",
        "()V",
        "",
        "isGranted",
        "()Z",
        "LYc/H;",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;",
        "getState",
        "()LYc/H;",
        "state",
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
.method public abstract getState()LYc/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYc/H;"
        }
    .end annotation
.end method

.method public abstract isGranted()Z
.end method

.method public abstract requestPermission()V
.end method
