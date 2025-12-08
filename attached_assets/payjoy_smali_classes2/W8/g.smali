.class public final synthetic LW8/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/payjoy/status/PersistentStore;


# direct methods
.method public synthetic constructor <init>(Lcom/payjoy/status/PersistentStore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW8/g;->a:Lcom/payjoy/status/PersistentStore;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LW8/g;->a:Lcom/payjoy/status/PersistentStore;

    .line 3
    invoke-static {p0, p1}, LW8/h;->J(Lcom/payjoy/status/PersistentStore;Landroid/os/Message;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
