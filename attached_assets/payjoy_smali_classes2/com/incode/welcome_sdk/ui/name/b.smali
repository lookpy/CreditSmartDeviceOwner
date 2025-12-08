.class public final synthetic Lcom/incode/welcome_sdk/ui/name/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/d/v;

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/name/NameActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/d/v;Lcom/incode/welcome_sdk/ui/name/NameActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/name/b;->a:Lcom/incode/welcome_sdk/d/v;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/name/b;->b:Lcom/incode/welcome_sdk/ui/name/NameActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/name/b;->a:Lcom/incode/welcome_sdk/d/v;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/name/b;->b:Lcom/incode/welcome_sdk/ui/name/NameActivity;

    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/name/NameActivity;->r0(Lcom/incode/welcome_sdk/d/v;Lcom/incode/welcome_sdk/ui/name/NameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
