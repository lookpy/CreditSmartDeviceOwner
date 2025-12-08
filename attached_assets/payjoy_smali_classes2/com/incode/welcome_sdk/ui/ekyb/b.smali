.class public final synthetic Lcom/incode/welcome_sdk/ui/ekyb/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

.field public final synthetic b:Lcom/incode/welcome_sdk/d/g;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Lcom/incode/welcome_sdk/d/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/b;->a:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/ekyb/b;->b:Lcom/incode/welcome_sdk/d/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyb/b;->a:Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/b;->b:Lcom/incode/welcome_sdk/d/g;

    .line 5
    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->q0(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Lcom/incode/welcome_sdk/d/g;Landroid/view/View;)V

    .line 8
    return-void
.end method
