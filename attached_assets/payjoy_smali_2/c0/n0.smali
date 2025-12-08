.class public abstract Lc0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/n0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d()Lc0/n0$a;
    .registers 2

    .line 1
    new-instance v0, Lc0/d$b;

    .line 3
    invoke-direct {v0}, Lc0/d$b;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lc0/d$b;->i(I)Lc0/n0$a;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lc0/n0$a;->f(I)Lc0/n0$a;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f000789

    .line 19
    invoke-virtual {v0, v1}, Lc0/n0$a;->c(I)Lc0/n0$a;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lc0/o0;->a:Lc0/o0;

    .line 25
    invoke-virtual {v0, v1}, Lc0/n0$a;->d(Lc0/o0;)Lc0/n0$a;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public a()Landroid/media/MediaFormat;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc0/n0;->k()Landroid/util/Size;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc0/n0;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "color-format"

    .line 23
    invoke-virtual {p0}, Lc0/n0;->f()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    const-string v1, "bitrate"

    .line 32
    invoke-virtual {p0}, Lc0/n0;->e()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    const-string v1, "frame-rate"

    .line 41
    invoke-virtual {p0}, Lc0/n0;->h()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    const-string v1, "i-frame-interval"

    .line 50
    invoke-virtual {p0}, Lc0/n0;->i()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {p0}, Lc0/n0;->j()I

    .line 60
    move-result v1

    .line 61
    const/4 v2, -0x1

    .line 62
    if-eq v1, v2, :cond_48

    .line 64
    const-string v1, "profile"

    .line 66
    invoke-virtual {p0}, Lc0/n0;->j()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 73
    :cond_48
    invoke-virtual {p0}, Lc0/n0;->g()Lc0/o0;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lc0/o0;->c()I

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5b

    .line 83
    const-string v1, "color-standard"

    .line 85
    invoke-virtual {p0}, Lc0/o0;->c()I

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lc0/o0;->d()I

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6a

    .line 98
    const-string v1, "color-transfer"

    .line 100
    invoke-virtual {p0}, Lc0/o0;->d()I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    :cond_6a
    invoke-virtual {p0}, Lc0/o0;->b()I

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_79

    .line 113
    const-string v1, "color-range"

    .line 115
    invoke-virtual {p0}, Lc0/o0;->b()I

    .line 118
    move-result p0

    .line 119
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    :cond_79
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()LC/z0;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Lc0/o0;
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()Landroid/util/Size;
.end method
