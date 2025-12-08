.class public Lcom/payjoy/status/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/payjoy/status/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/payjoy/status/g0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lhe/d;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string p0, "ServerRequestedActions forced call to get status failed due to exception"

    .line 3
    sget-object p1, Lcom/payjoy/status/s;->m:Lcom/payjoy/status/s;

    .line 5
    invoke-static {p0, p1, p2}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/payjoy/status/net/GetStatusResponse;

    .line 7
    invoke-virtual {p2}, Lhe/w;->f()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_22

    .line 13
    if-eqz p0, :cond_22

    .line 15
    iget-object p1, p0, Lcom/payjoy/status/net/GetStatusResponse;->success:Ljava/lang/Boolean;

    .line 17
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    if-ne p1, p2, :cond_21

    .line 21
    iget-object p1, p0, Lcom/payjoy/status/net/GetStatusResponse;->updateUrl:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_21

    .line 29
    iget-object p0, p0, Lcom/payjoy/status/net/GetStatusResponse;->updateUrl:Ljava/lang/String;

    .line 31
    invoke-static {p0}, Lcom/payjoy/status/comms/k;->a(Ljava/lang/String;)V

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string p1, "ServerRequestedActions forced call to get status failed with code "

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Lhe/w;->b()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/payjoy/status/s;->m:Lcom/payjoy/status/s;

    .line 58
    invoke-static {p0, p1}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 61
    return-void
.end method
