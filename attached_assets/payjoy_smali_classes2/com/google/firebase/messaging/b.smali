.class public final synthetic Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lv7/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lv7/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/b;->b:Landroid/content/Intent;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/b;->c:Lv7/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/b;->b:Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/b;->c:Lv7/h;

    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lv7/h;)V

    .line 10
    return-void
.end method
