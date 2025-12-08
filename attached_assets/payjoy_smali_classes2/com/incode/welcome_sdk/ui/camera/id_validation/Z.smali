.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/Z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/Z;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/Z;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/Z;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/Z;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 5
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->U0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 8
    return-void
.end method
