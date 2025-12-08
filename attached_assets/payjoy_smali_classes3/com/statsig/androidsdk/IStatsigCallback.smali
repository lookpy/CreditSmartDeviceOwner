.class public interface abstract Lcom/statsig/androidsdk/IStatsigCallback;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/IStatsigCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0003\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0004¨\u0006\t"
    }
    d2 = {
        "Lcom/statsig/androidsdk/IStatsigCallback;",
        "",
        "Lnb/E;",
        "onStatsigInitialize",
        "()V",
        "Lcom/statsig/androidsdk/InitializationDetails;",
        "initDetails",
        "(Lcom/statsig/androidsdk/InitializationDetails;)V",
        "onStatsigUpdateUser",
        "private-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onStatsigInitialize()V
.end method

.method public abstract onStatsigInitialize(Lcom/statsig/androidsdk/InitializationDetails;)V
.end method

.method public abstract onStatsigUpdateUser()V
.end method
