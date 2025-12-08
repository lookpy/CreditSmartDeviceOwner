.class public Ld9/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/i;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld9/i$a;->a:Ld9/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lhe/d;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ld9/i$a;->a:Ld9/i;

    .line 3
    invoke-static {p0}, Ld9/i;->b(Ld9/i;)V

    .line 6
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lhe/w;->f()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_17

    .line 7
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_17

    .line 13
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/payjoy/status/net/GetPaymentProgressResponse;

    .line 19
    iget-object p2, p0, Ld9/i$a;->a:Ld9/i;

    .line 21
    invoke-static {p2, p1}, Ld9/i;->c(Ld9/i;Lcom/payjoy/status/net/GetPaymentProgressResponse;)V

    .line 24
    :cond_17
    iget-object p0, p0, Ld9/i$a;->a:Ld9/i;

    .line 26
    invoke-static {p0}, Ld9/i;->b(Ld9/i;)V

    .line 29
    return-void
.end method
