.class public final synthetic LL8/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/ui/checkbox/CheckboxRecyclerViewClickListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/intro/IntroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL8/a;->a:Lcom/incode/welcome_sdk/ui/intro/IntroActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;I)V
    .registers 3

    .line 1
    iget-object p0, p0, LL8/a;->a:Lcom/incode/welcome_sdk/ui/intro/IntroActivity;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->s0(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/view/View;I)V

    .line 6
    return-void
.end method
