.class public final synthetic Lc9/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc9/n0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc9/X;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc9/X;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lc9/Y;->I(Ljava/lang/String;Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V

    .line 6
    return-void
.end method
