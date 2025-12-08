.class public final synthetic Lcom/incode/welcome_sdk/ui/curp_validation/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/g;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/m;->a:Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/m;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/curp_validation/m;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/m;->a:Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/m;->b:Ljava/lang/String;

    .line 5
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/m;->c:Z

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->H(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 12
    return-void
.end method
