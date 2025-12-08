.class public final LZc/q$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/q;->a(LZc/o;Lsb/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LZc/o;


# direct methods
.method public constructor <init>(LZc/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZc/q$a;->p:LZc/o;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILsb/i$b;)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-interface {p2}, Lsb/i$b;->getKey()Lsb/i$c;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LZc/q$a;->p:LZc/o;

    .line 7
    iget-object p0, p0, LZc/o;->q:Lsb/i;

    .line 9
    invoke-interface {p0, v0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 12
    move-result-object p0

    .line 13
    sget-object v1, LVc/v0;->e0:LVc/v0$b;

    .line 15
    if-eq v0, v1, :cond_1c

    .line 17
    if-eq p2, p0, :cond_15

    .line 19
    const/high16 p0, -0x80000000

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    add-int/lit8 p0, p1, 0x1

    .line 24
    :goto_17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    check-cast p0, LVc/v0;

    .line 31
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p2, LVc/v0;

    .line 38
    invoke-static {p2, p0}, LZc/q;->b(LVc/v0;LVc/v0;)LVc/v0;

    .line 41
    move-result-object p2

    .line 42
    if-ne p2, p0, :cond_35

    .line 44
    if-nez p0, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    add-int/lit8 p1, p1, 0x1

    .line 49
    :goto_30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, ", expected child of "

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string p0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lsb/i$b;

    .line 9
    invoke-virtual {p0, p1, p2}, LZc/q$a;->a(ILsb/i$b;)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
