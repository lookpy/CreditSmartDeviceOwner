.class public final Ls2/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/c$d;->a:Landroid/content/ClipData;

    .line 6
    iput p2, p0, Ls2/c$d;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls2/c$d;->d:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Ls2/c$d;->c:I

    .line 3
    return-void
.end method

.method public build()Ls2/c;
    .registers 3

    .line 1
    new-instance v0, Ls2/c;

    .line 3
    new-instance v1, Ls2/c$g;

    .line 5
    invoke-direct {v1, p0}, Ls2/c$g;-><init>(Ls2/c$d;)V

    .line 8
    invoke-direct {v0, v1}, Ls2/c;-><init>(Ls2/c$f;)V

    .line 11
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls2/c$d;->e:Landroid/os/Bundle;

    .line 3
    return-void
.end method
