.class public final synthetic Lcom/incode/welcome_sdk/ui/curp_validation/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/g;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/String;ZLjava/util/Map;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/h;->a:Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/h;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/curp_validation/h;->c:Z

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/curp_validation/h;->d:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/h;->a:Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/h;->b:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/h;->c:Z

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/h;->d:Ljava/util/Map;

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->F(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V

    .line 14
    return-void
.end method
