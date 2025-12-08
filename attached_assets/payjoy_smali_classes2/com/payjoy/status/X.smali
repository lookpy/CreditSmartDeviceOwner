.class public Lcom/payjoy/status/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/payjoy/status/N;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/payjoy/status/X;->a:[Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/payjoy/status/PermissionsActivity;

    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p1, "permission_list"

    .line 10
    iget-object p0, p0, Lcom/payjoy/status/X;->a:[Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string p0, "request_type"

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/X;->a:[Ljava/lang/String;

    .line 3
    invoke-static {p1, p0}, Lcom/payjoy/status/N;->n(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_23

    .line 15
    invoke-static {}, Lcom/payjoy/status/l0;->t()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 21
    invoke-static {p1}, Lcom/payjoy/status/u;->i(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    invoke-static {p1}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move p1, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move p1, v1

    .line 37
    :goto_24
    if-eqz p0, :cond_29

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    return v2
.end method
