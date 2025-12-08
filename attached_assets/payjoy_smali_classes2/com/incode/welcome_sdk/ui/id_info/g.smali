.class public final synthetic Lcom/incode/welcome_sdk/ui/id_info/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/g;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/g;->b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/g;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/g;->b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 5
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->j(Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V

    .line 8
    return-void
.end method
