.class Lcom/google/firebase/messaging/EnhancedIntentService$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/messaging/EnhancedIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/messaging/EnhancedIntentService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService$1;->this$0:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handle(Landroid/content/Intent;)Lv7/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lv7/g;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/EnhancedIntentService$1;->this$0:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->access$000(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lv7/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
