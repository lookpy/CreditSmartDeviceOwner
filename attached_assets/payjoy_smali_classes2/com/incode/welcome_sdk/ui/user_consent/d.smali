.class public final synthetic Lcom/incode/welcome_sdk/ui/user_consent/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/d;->a:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/d;->a:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;->r0(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentActivity;Landroid/widget/CompoundButton;Z)V

    .line 6
    return-void
.end method
