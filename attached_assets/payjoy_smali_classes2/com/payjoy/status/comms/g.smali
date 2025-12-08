.class public final synthetic Lcom/payjoy/status/comms/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/payjoy/status/comms/i;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/payjoy/status/comms/i;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/payjoy/status/comms/g;->a:Lcom/payjoy/status/comms/i;

    .line 6
    iput-object p2, p0, Lcom/payjoy/status/comms/g;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/payjoy/status/comms/g;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/payjoy/status/comms/g;->d:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/comms/g;->a:Lcom/payjoy/status/comms/i;

    .line 3
    iget-object v1, p0, Lcom/payjoy/status/comms/g;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/payjoy/status/comms/g;->c:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/payjoy/status/comms/g;->d:Ljava/util/Map;

    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/payjoy/status/comms/i;->a(Lcom/payjoy/status/comms/i;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
.end method
