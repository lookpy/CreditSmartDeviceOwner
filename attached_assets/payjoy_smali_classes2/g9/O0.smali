.class public final synthetic Lg9/O0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq8/c;


# instance fields
.field public final synthetic a:Lcom/payjoy/status/ui/LockActivity;

.field public final synthetic b:Lh8/b;


# direct methods
.method public synthetic constructor <init>(Lcom/payjoy/status/ui/LockActivity;Lh8/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg9/O0;->a:Lcom/payjoy/status/ui/LockActivity;

    .line 6
    iput-object p2, p0, Lg9/O0;->b:Lh8/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/O0;->a:Lcom/payjoy/status/ui/LockActivity;

    .line 3
    iget-object p0, p0, Lg9/O0;->b:Lh8/b;

    .line 5
    check-cast p1, Lh8/a;

    .line 7
    invoke-static {v0, p0, p1}, Lcom/payjoy/status/ui/LockActivity;->g0(Lcom/payjoy/status/ui/LockActivity;Lh8/b;Lh8/a;)V

    .line 10
    return-void
.end method
