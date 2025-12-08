.class public Landroidx/appcompat/app/b$p;
.super Landroidx/appcompat/app/b$q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b$p;->d:Landroidx/appcompat/app/b;

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/b$q;-><init>(Landroidx/appcompat/app/b;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "power"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/b$p;->c:Landroid/os/PowerManager;

    .line 20
    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b$p;->c:Landroid/os/PowerManager;

    .line 3
    invoke-static {p0}, Landroidx/appcompat/app/b$k;->a(Landroid/os/PowerManager;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b$p;->d:Landroidx/appcompat/app/b;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->S()Z

    .line 6
    return-void
.end method
