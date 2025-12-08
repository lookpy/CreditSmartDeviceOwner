.class public abstract Lc0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a$a;
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

.method public static d()Lc0/a$a;
    .registers 2

    .line 1
    new-instance v0, Lc0/c$b;

    .line 3
    invoke-direct {v0}, Lc0/c$b;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lc0/c$b;->g(I)Lc0/a$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Landroid/media/MediaFormat;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc0/a;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc0/a;->h()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lc0/a;->f()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "bitrate"

    .line 19
    invoke-virtual {p0}, Lc0/a;->e()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {p0}, Lc0/a;->g()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v1, v2, :cond_3f

    .line 33
    invoke-virtual {p0}, Lc0/a;->b()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "audio/mp4a-latm"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_36

    .line 45
    const-string v1, "aac-profile"

    .line 47
    invoke-virtual {p0}, Lc0/a;->g()I

    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    return-object v0

    .line 55
    :cond_36
    const-string v1, "profile"

    .line 57
    invoke-virtual {p0}, Lc0/a;->g()I

    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    :cond_3f
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

.method public abstract g()I
.end method

.method public abstract h()I
.end method
