.class public final synthetic Lcom/payjoy/status/comms/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La9/h;


# instance fields
.field public final synthetic a:Lcom/payjoy/status/comms/j;


# direct methods
.method public synthetic constructor <init>(Lcom/payjoy/status/comms/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/payjoy/status/comms/h;->a:Lcom/payjoy/status/comms/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/payjoy/status/net/GetStatusResponse;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/comms/h;->a:Lcom/payjoy/status/comms/j;

    .line 3
    invoke-interface {p0, p1}, Lcom/payjoy/status/comms/j;->a(Lcom/payjoy/status/net/GetStatusResponse;)V

    .line 6
    return-void
.end method
