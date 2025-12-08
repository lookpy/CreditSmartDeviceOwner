.class public final synthetic Lg9/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/payjoy/status/ui/CreditLineTabbedFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/payjoy/status/ui/CreditLineTabbedFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg9/J;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lg9/J;->b:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lv7/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/J;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lg9/J;->b:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 5
    invoke-static {v0, p0, p1}, Lcom/payjoy/status/ui/CreditLineTabbedFragment;->K(Ljava/lang/String;Lcom/payjoy/status/ui/CreditLineTabbedFragment;Lv7/g;)V

    .line 8
    return-void
.end method
