.class public final Ls2/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ls2/c$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-lt v0, v1, :cond_11

    .line 10
    new-instance v0, Ls2/c$b;

    .line 12
    invoke-direct {v0, p1, p2}, Ls2/c$b;-><init>(Landroid/content/ClipData;I)V

    .line 15
    iput-object v0, p0, Ls2/c$a;->a:Ls2/c$c;

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ls2/c$d;

    .line 20
    invoke-direct {v0, p1, p2}, Ls2/c$d;-><init>(Landroid/content/ClipData;I)V

    .line 23
    iput-object v0, p0, Ls2/c$a;->a:Ls2/c$c;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ls2/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/c$a;->a:Ls2/c$c;

    .line 3
    invoke-interface {p0}, Ls2/c$c;->build()Ls2/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Ls2/c$a;
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/c$a;->a:Ls2/c$c;

    .line 3
    invoke-interface {v0, p1}, Ls2/c$c;->setExtras(Landroid/os/Bundle;)V

    .line 6
    return-object p0
.end method

.method public c(I)Ls2/c$a;
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/c$a;->a:Ls2/c$c;

    .line 3
    invoke-interface {v0, p1}, Ls2/c$c;->b(I)V

    .line 6
    return-object p0
.end method

.method public d(Landroid/net/Uri;)Ls2/c$a;
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/c$a;->a:Ls2/c$c;

    .line 3
    invoke-interface {v0, p1}, Ls2/c$c;->a(Landroid/net/Uri;)V

    .line 6
    return-object p0
.end method
