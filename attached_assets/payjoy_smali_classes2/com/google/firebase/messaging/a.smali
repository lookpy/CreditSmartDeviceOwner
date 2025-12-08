.class public final synthetic Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/a;->b:Landroid/content/Intent;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lv7/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/a;->b:Landroid/content/Intent;

    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lv7/g;)V

    .line 8
    return-void
.end method
