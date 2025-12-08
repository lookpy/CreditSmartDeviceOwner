.class public final Ls2/c$g;
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
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ls2/c$d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ls2/c$d;->a:Landroid/content/ClipData;

    .line 6
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/ClipData;

    .line 12
    iput-object v0, p0, Ls2/c$g;->a:Landroid/content/ClipData;

    .line 14
    iget v0, p1, Ls2/c$d;->b:I

    .line 16
    const/4 v1, 0x5

    .line 17
    const-string v2, "source"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, v2}, Lr2/h;->c(IIILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ls2/c$g;->b:I

    .line 26
    iget v0, p1, Ls2/c$d;->c:I

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lr2/h;->f(II)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ls2/c$g;->c:I

    .line 35
    iget-object v0, p1, Ls2/c$d;->d:Landroid/net/Uri;

    .line 37
    iput-object v0, p0, Ls2/c$g;->d:Landroid/net/Uri;

    .line 39
    iget-object p1, p1, Ls2/c$d;->e:Landroid/os/Bundle;

    .line 41
    iput-object p1, p0, Ls2/c$g;->e:Landroid/os/Bundle;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/c$g;->a:Landroid/content/ClipData;

    .line 3
    return-object p0
.end method

.method public b()Landroid/view/ContentInfo;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Ls2/c$g;->c:I

    .line 3
    return p0
.end method

.method public g()I
    .registers 1

    .line 1
    iget p0, p0, Ls2/c$g;->b:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ContentInfoCompat{clip="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ls2/c$g;->a:Landroid/content/ClipData;

    .line 13
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", source="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Ls2/c$g;->b:I

    .line 27
    invoke-static {v1}, Ls2/c;->e(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", flags="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Ls2/c$g;->c:I

    .line 41
    invoke-static {v1}, Ls2/c;->a(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ls2/c$g;->d:Landroid/net/Uri;

    .line 50
    const-string v2, ""

    .line 52
    if-nez v1, :cond_37

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_57

    .line 56
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, ", hasLinkUri("

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v3, p0, Ls2/c$g;->d:Landroid/net/Uri;

    .line 68
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, ")"

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    :goto_57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object p0, p0, Ls2/c$g;->e:Landroid/os/Bundle;

    .line 93
    if-nez p0, :cond_5f

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-string v2, ", hasExtras"

    .line 98
    :goto_61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, "}"

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
