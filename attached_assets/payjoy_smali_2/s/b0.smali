.class public Ls/b0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b0$a;
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/Map;

.field public final g:LC/n0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LC/n0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ls/b0;->f:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Ls/b0;->d:Ljava/lang/String;

    .line 13
    :try_start_c
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_10} :catch_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_2f

    .line 19
    :catch_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Camera id is not an integer: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ", unable to create Camera2EncoderProfilesProvider"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Camera2EncoderProfilesProvider"

    .line 43
    invoke-static {v0, p1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 p1, -0x1

    .line 48
    :goto_2f
    iput-boolean v0, p0, Ls/b0;->c:Z

    .line 50
    iput p1, p0, Ls/b0;->e:I

    .line 52
    iput-object p2, p0, Ls/b0;->g:LC/n0;

    .line 54
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ls/b0;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Ls/b0;->b(I)LC/P;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v1
.end method

.method public b(I)LC/P;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ls/b0;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget v0, p0, Ls/b0;->e:I

    .line 9
    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v0, p0, Ls/b0;->f:Ljava/util/Map;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    iget-object p0, p0, Ls/b0;->f:Ljava/util/Map;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LC/P;

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {p0, p1}, Ls/b0;->f(I)LC/P;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_43

    .line 47
    invoke-virtual {p0, v0}, Ls/b0;->g(LC/P;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_43

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_3c

    .line 56
    invoke-virtual {p0}, Ls/b0;->d()LC/P;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    if-nez p1, :cond_44

    .line 63
    invoke-virtual {p0}, Ls/b0;->e()LC/P;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v1, v0

    .line 69
    :cond_44
    :goto_44
    iget-object p0, p0, Ls/b0;->f:Ljava/util/Map;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v1
.end method

.method public final c(I)LC/P;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget p0, p0, Ls/b0;->e:I

    .line 4
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_7} :catch_8

    .line 8
    goto :goto_20

    .line 9
    :catch_8
    move-exception p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Unable to get CamcorderProfile by quality: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Camera2EncoderProfilesProvider"

    .line 29
    invoke-static {v1, p1, p0}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    move-object p0, v0

    .line 33
    :goto_20
    if-eqz p0, :cond_26

    .line 35
    invoke-static {p0}, LD/a;->a(Landroid/media/CamcorderProfile;)LC/P;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    return-object v0
.end method

.method public final d()LC/P;
    .registers 3

    .line 1
    sget-object v0, LC/O;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Ls/b0;->b(I)LC/P;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_6

    .line 29
    return-object v1

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final e()LC/P;
    .registers 3

    .line 1
    sget-object v0, LC/O;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_14

    .line 11
    invoke-virtual {p0, v0}, Ls/b0;->b(I)LC/P;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final f(I)LC/P;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_2b

    .line 7
    iget-object v0, p0, Ls/b0;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Ls/b0$a;->a(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 19
    invoke-static {v1}, Lv/c;->b(Ljava/lang/Class;)LC/j0;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Camera2EncoderProfilesProvider"

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const-string v0, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    .line 29
    invoke-static {v2, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    :try_start_20
    invoke-static {v0}, LD/a;->b(Landroid/media/EncoderProfiles;)LC/P;

    .line 36
    move-result-object p0
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_24} :catch_25

    .line 37
    return-object p0

    .line 38
    :catch_25
    move-exception v0

    .line 39
    const-string v1, "Failed to create EncoderProfilesProxy, EncoderProfiles might  contain invalid video profiles. Use CamcorderProfile instead."

    .line 41
    invoke-static {v2, v1, v0}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Ls/b0;->c(I)LC/P;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final g(LC/P;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Ls/b0;->g:LC/n0;

    .line 3
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 5
    invoke-virtual {p0, v0}, LC/n0;->b(Ljava/lang/Class;)LC/j0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-interface {p1}, LC/P;->b()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LC/P$c;

    .line 33
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->f()Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Landroid/util/Size;

    .line 39
    invoke-virtual {p1}, LC/P$c;->k()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, LC/P$c;->h()I

    .line 46
    move-result p1

    .line 47
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    return p0
.end method
