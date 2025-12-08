.class public final Ls2/c$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls2/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ls2/b;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ls2/c$e;->a:Landroid/view/ContentInfo;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/c$e;->a:Landroid/view/ContentInfo;

    .line 3
    invoke-static {p0}, Ls2/i;->a(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Landroid/view/ContentInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/c$e;->a:Landroid/view/ContentInfo;

    .line 3
    return-object p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/c$e;->a:Landroid/view/ContentInfo;

    .line 3
    invoke-static {p0}, Ls2/j;->a(Landroid/view/ContentInfo;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()I
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/c$e;->a:Landroid/view/ContentInfo;

    .line 3
    invoke-static {p0}, Ls2/k;->a(Landroid/view/ContentInfo;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ContentInfoCompat{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Ls2/c$e;->a:Landroid/view/ContentInfo;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, "}"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
