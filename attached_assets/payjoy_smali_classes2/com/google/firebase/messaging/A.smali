.class public final synthetic Lcom/google/firebase/messaging/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lv7/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLv7/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/A;->a:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/messaging/A;->b:Z

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/A;->c:Lv7/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/A;->a:Landroid/content/Context;

    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/messaging/A;->b:Z

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/A;->c:Lv7/h;

    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->a(Landroid/content/Context;ZLv7/h;)V

    .line 10
    return-void
.end method
