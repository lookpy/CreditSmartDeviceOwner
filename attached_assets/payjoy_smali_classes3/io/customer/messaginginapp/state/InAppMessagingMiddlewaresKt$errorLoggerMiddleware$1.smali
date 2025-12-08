.class final Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$errorLoggerMiddleware$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->errorLoggerMiddleware()LBb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0010\u000b\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\b\u0012\u0004\u0012\u00020\u0001`\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\u00062\u0006\u0010\b\u001a\u00020\u0002H\n¢\u0006\u0004\b\t\u0010\n"
    }
    d2 = {
        "Lee/g;",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "",
        "Lorg/reduxkotlin/Store;",
        "<anonymous parameter 0>",
        "Lkotlin/Function1;",
        "Lorg/reduxkotlin/Dispatcher;",
        "next",
        "action",
        "invoke",
        "(Lee/g;LBb/l;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$errorLoggerMiddleware$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$errorLoggerMiddleware$1;

    .line 3
    invoke-direct {v0}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$errorLoggerMiddleware$1;-><init>()V

    .line 6
    sput-object v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$errorLoggerMiddleware$1;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$errorLoggerMiddleware$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lee/g;LBb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/g;",
            "LBb/l;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "next"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p0, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;

    if-eqz p0, :cond_34

    .line 3
    sget-object p0, LZ9/d;->c:LZ9/d;

    invoke-virtual {p0}, LZ9/d;->i()Lda/d;

    move-result-object p0

    move-object p1, p3

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lda/d;->b(Ljava/lang/String;)V

    .line 4
    :cond_34
    invoke-interface {p2, p3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lee/g;

    check-cast p2, LBb/l;

    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$errorLoggerMiddleware$1;->invoke(Lee/g;LBb/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
