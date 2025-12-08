.class public final Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$1$invoke$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$1;->invoke(Lee/g;LBb/l;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\u0010\b\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u00018\u00008\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "K",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$1$invoke$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$1$invoke$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    .line 3
    check-cast p1, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 5
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getPriority()Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    check-cast p2, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 11
    invoke-virtual {p2}, Lio/customer/messaginginapp/gist/data/model/Message;->getPriority()Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
