.class public abstract LZc/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LBb/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LZc/p$a;->k:LZc/p$a;

    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LBb/q;

    .line 15
    sput-object v0, LZc/p;->a:LBb/q;

    .line 17
    return-void
.end method

.method public static final synthetic a()LBb/q;
    .registers 1

    .line 1
    sget-object v0, LZc/p;->a:LBb/q;

    .line 3
    return-object v0
.end method
