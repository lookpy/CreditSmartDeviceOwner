.class public final synthetic Lcom/incode/welcome_sdk/ui/selfie_result/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;

.field public final synthetic b:Lcom/incode/welcome_sdk/modules/FaceMatch;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;Lcom/incode/welcome_sdk/modules/FaceMatch;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/m;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_result/m;->b:Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/m;->a:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/m;->b:Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 5
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;->a(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchViewStateGenerator;Lcom/incode/welcome_sdk/modules/FaceMatch;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
