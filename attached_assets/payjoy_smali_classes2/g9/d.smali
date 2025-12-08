.class public final synthetic Lg9/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# instance fields
.field public final synthetic a:Lcom/payjoy/status/ui/b;

.field public final synthetic b:LBb/a;


# direct methods
.method public synthetic constructor <init>(Lcom/payjoy/status/ui/b;LBb/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg9/d;->a:Lcom/payjoy/status/ui/b;

    .line 6
    iput-object p2, p0, Lg9/d;->b:LBb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/d;->a:Lcom/payjoy/status/ui/b;

    .line 3
    iget-object p0, p0, Lg9/d;->b:LBb/a;

    .line 5
    invoke-static {v0, p0}, Lcom/payjoy/status/ui/b;->K(Lcom/payjoy/status/ui/b;LBb/a;)Lnb/E;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
