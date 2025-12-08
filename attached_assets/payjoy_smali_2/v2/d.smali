.class public final Lv2/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/d$a;,
        Lv2/d$b;
    }
.end annotation


# instance fields
.field public final a:Lv2/d$b;


# direct methods
.method public constructor <init>(Lv2/d$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv2/d;->a:Lv2/d$b;

    .line 6
    return-void
.end method

.method public static f(Ljava/lang/Object;)Lv2/d;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lv2/d;

    .line 7
    new-instance v1, Lv2/d$a;

    .line 9
    invoke-direct {v1, p0}, Lv2/d$a;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-direct {v0, v1}, Lv2/d;-><init>(Lv2/d$b;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/d;->a:Lv2/d$b;

    .line 3
    invoke-interface {p0}, Lv2/d$b;->b()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Landroid/content/ClipDescription;
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/d;->a:Lv2/d$b;

    .line 3
    invoke-interface {p0}, Lv2/d$b;->getDescription()Landroid/content/ClipDescription;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/d;->a:Lv2/d$b;

    .line 3
    invoke-interface {p0}, Lv2/d$b;->c()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/d;->a:Lv2/d$b;

    .line 3
    invoke-interface {p0}, Lv2/d$b;->requestPermission()V

    .line 6
    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lv2/d;->a:Lv2/d$b;

    .line 3
    invoke-interface {p0}, Lv2/d$b;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
