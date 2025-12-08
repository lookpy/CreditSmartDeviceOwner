.class public final Ld9/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/k;->a(Lg9/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/d0;


# direct methods
.method public constructor <init>(Lg9/d0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld9/k$a;->a:Lg9/d0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lhe/d;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "t"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Ld9/k$a;->a:Lg9/d0;

    .line 13
    const/4 p1, 0x0

    .line 14
    const-string p2, "REMOVABILITY_UNKNOWN"

    .line 16
    invoke-interface {p0, p1, p2}, Lg9/d0;->e(ZLjava/lang/String;)V

    .line 19
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/payjoy/status/net/RemovabilityStatusResponse;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    iget-object p2, p1, Lcom/payjoy/status/net/RemovabilityStatusResponse;->data:Lcom/payjoy/status/net/RemovabilityStatusResponse$PayloadData;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    :goto_16
    const/4 v0, 0x0

    .line 24
    if-nez p2, :cond_21

    .line 26
    iget-object p0, p0, Ld9/k$a;->a:Lg9/d0;

    .line 28
    const-string p1, "REMOVABILITY_UNKNOWN"

    .line 30
    invoke-interface {p0, v0, p1}, Lg9/d0;->e(ZLjava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/payjoy/status/net/RemovabilityStatusResponse;->b()Ljava/lang/Boolean;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_34

    .line 44
    iget-object p2, p1, Lcom/payjoy/status/net/RemovabilityStatusResponse;->valid:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_34

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/payjoy/status/net/RemovabilityStatusResponse;->a()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Ld9/k$a;->a:Lg9/d0;

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 62
    invoke-interface {p0, v0, p1}, Lg9/d0;->e(ZLjava/lang/String;)V

    .line 65
    return-void
.end method
