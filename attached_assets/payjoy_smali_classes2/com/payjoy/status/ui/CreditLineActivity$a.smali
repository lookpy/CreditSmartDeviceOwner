.class public Lcom/payjoy/status/ui/CreditLineActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ld9/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/ui/CreditLineActivity;->j0(LT2/m;LT2/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT2/m;

.field public final synthetic b:LT2/u;

.field public final synthetic c:Lcom/payjoy/status/ui/CreditLineActivity;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/CreditLineActivity;LT2/m;LT2/u;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ui/CreditLineActivity$a;->c:Lcom/payjoy/status/ui/CreditLineActivity;

    .line 3
    iput-object p2, p0, Lcom/payjoy/status/ui/CreditLineActivity$a;->a:LT2/m;

    .line 5
    iput-object p3, p0, Lcom/payjoy/status/ui/CreditLineActivity$a;->b:LT2/u;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 4
    if-nez p4, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x2dc

    .line 13
    if-ne p1, p2, :cond_1d

    .line 15
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/payjoy/status/net/CreditLineState;->TRANSFERRED:Lcom/payjoy/status/net/CreditLineState;

    .line 21
    invoke-virtual {p1, p2}, Lcom/payjoy/status/PersistentStore;->o1(Lcom/payjoy/status/net/CreditLineState;)V

    .line 24
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineActivity$a;->c:Lcom/payjoy/status/ui/CreditLineActivity;

    .line 26
    invoke-static {p0}, Lcom/payjoy/status/ui/CreditLineActivity;->i0(Lcom/payjoy/status/ui/CreditLineActivity;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/payjoy/status/ui/CreditLineActivity$a;->c:Lcom/payjoy/status/ui/CreditLineActivity;

    .line 32
    iget-object p2, p0, Lcom/payjoy/status/ui/CreditLineActivity$a;->a:LT2/m;

    .line 34
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineActivity$a;->b:LT2/u;

    .line 36
    invoke-static {p1, p2, p0}, Lcom/payjoy/status/ui/CreditLineActivity;->h0(Lcom/payjoy/status/ui/CreditLineActivity;LT2/m;LT2/u;)V

    .line 39
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "loading credit line summary threw exception"

    .line 3
    invoke-static {v0, p1}, Lcom/payjoy/status/M;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/payjoy/status/ui/CreditLineActivity$a;->c:Lcom/payjoy/status/ui/CreditLineActivity;

    .line 8
    iget-object v0, p0, Lcom/payjoy/status/ui/CreditLineActivity$a;->a:LT2/m;

    .line 10
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineActivity$a;->b:LT2/u;

    .line 12
    invoke-static {p1, v0, p0}, Lcom/payjoy/status/ui/CreditLineActivity;->h0(Lcom/payjoy/status/ui/CreditLineActivity;LT2/m;LT2/u;)V

    .line 15
    return-void
.end method

.method public c(Lcom/payjoy/status/net/CreditLineSummaryResponse;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/payjoy/status/net/CreditLineSummaryResponse;->toJson()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/payjoy/status/net/CreditLineState;->OPEN:Lcom/payjoy/status/net/CreditLineState;

    .line 14
    invoke-virtual {p1, v0}, Lcom/payjoy/status/PersistentStore;->o1(Lcom/payjoy/status/net/CreditLineState;)V

    .line 17
    iget-object p1, p0, Lcom/payjoy/status/ui/CreditLineActivity$a;->c:Lcom/payjoy/status/ui/CreditLineActivity;

    .line 19
    iget-object v0, p0, Lcom/payjoy/status/ui/CreditLineActivity$a;->a:LT2/m;

    .line 21
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineActivity$a;->b:LT2/u;

    .line 23
    invoke-static {p1, v0, p0}, Lcom/payjoy/status/ui/CreditLineActivity;->g0(Lcom/payjoy/status/ui/CreditLineActivity;LT2/m;LT2/u;)V

    .line 26
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/payjoy/status/net/CreditLineSummaryResponse;

    .line 3
    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/CreditLineActivity$a;->c(Lcom/payjoy/status/net/CreditLineSummaryResponse;)V

    .line 6
    return-void
.end method
