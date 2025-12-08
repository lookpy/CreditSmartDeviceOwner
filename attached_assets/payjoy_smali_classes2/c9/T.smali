.class public final synthetic Lc9/T;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc9/n0;


# instance fields
.field public final synthetic a:Lc9/Y;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc9/Y;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc9/T;->a:Lc9/Y;

    .line 6
    iput-boolean p2, p0, Lc9/T;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/T;->a:Lc9/Y;

    .line 3
    iget-boolean p0, p0, Lc9/T;->b:Z

    .line 5
    invoke-static {v0, p0, p1}, Lc9/Y;->H(Lc9/Y;ZLcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V

    .line 8
    return-void
.end method
