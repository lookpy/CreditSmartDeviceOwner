.class public final synthetic Lcom/incode/welcome_sdk/ui/qes/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/d/w;

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/qes/QESActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/d/w;Lcom/incode/welcome_sdk/ui/qes/QESActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/c;->a:Lcom/incode/welcome_sdk/d/w;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/qes/c;->b:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/c;->a:Lcom/incode/welcome_sdk/d/w;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/c;->b:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->q0(Lcom/incode/welcome_sdk/d/w;Lcom/incode/welcome_sdk/ui/qes/QESActivity;Landroid/widget/CompoundButton;Z)V

    .line 8
    return-void
.end method
