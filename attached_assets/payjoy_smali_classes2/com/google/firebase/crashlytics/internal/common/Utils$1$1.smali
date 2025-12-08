.class Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/Utils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/Utils$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lv7/g;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;->then(Lv7/g;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public then(Lv7/g;)Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/g;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lv7/g;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$1;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$tcs:Lv7/h;

    invoke-virtual {p1}, Lv7/g;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/h;->c(Ljava/lang/Object;)V

    goto :goto_1d

    .line 4
    :cond_12
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$1;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$tcs:Lv7/h;

    invoke-virtual {p1}, Lv7/g;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/h;->b(Ljava/lang/Exception;)V

    :goto_1d
    const/4 p0, 0x0

    return-object p0
.end method
