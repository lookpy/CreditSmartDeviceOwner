.class public final Ls2/c$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Ls2/f;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls2/c$b;->a:Landroid/view/ContentInfo$Builder;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls2/c$b;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {p0, p1}, Ls2/g;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls2/c$b;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {p0, p1}, Ls2/e;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method

.method public build()Ls2/c;
    .registers 3

    .line 1
    new-instance v0, Ls2/c;

    .line 3
    new-instance v1, Ls2/c$e;

    .line 5
    iget-object p0, p0, Ls2/c$b;->a:Landroid/view/ContentInfo$Builder;

    .line 7
    invoke-static {p0}, Ls2/d;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ls2/c$e;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    invoke-direct {v0, v1}, Ls2/c;-><init>(Ls2/c$f;)V

    .line 17
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls2/c$b;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {p0, p1}, Ls2/h;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method
