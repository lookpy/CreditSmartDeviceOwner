.class public final synthetic LW8/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LW8/b$d;


# instance fields
.field public final synthetic a:LW8/h;

.field public final synthetic b:Lcom/payjoy/status/PersistentStore;


# direct methods
.method public synthetic constructor <init>(LW8/h;Lcom/payjoy/status/PersistentStore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW8/e;->a:LW8/h;

    .line 6
    iput-object p2, p0, LW8/e;->b:Lcom/payjoy/status/PersistentStore;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LW8/e;->a:LW8/h;

    .line 3
    iget-object p0, p0, LW8/e;->b:Lcom/payjoy/status/PersistentStore;

    .line 5
    invoke-static {v0, p0, p1}, LW8/h;->H(LW8/h;Lcom/payjoy/status/PersistentStore;Z)V

    .line 8
    return-void
.end method
