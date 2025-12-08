.class public Lb0/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LC/z0;

.field public final c:LV/x0;

.field public final d:Landroid/util/Size;

.field public final e:LC/P$c;

.field public final f:Lz/C;

.field public final g:Landroid/util/Range;


# direct methods
.method public constructor <init>(Ljava/lang/String;LC/z0;LV/x0;Landroid/util/Size;LC/P$c;Lz/C;Landroid/util/Range;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb0/m;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lb0/m;->b:LC/z0;

    .line 8
    iput-object p3, p0, Lb0/m;->c:LV/x0;

    .line 10
    iput-object p4, p0, Lb0/m;->d:Landroid/util/Size;

    .line 12
    iput-object p5, p0, Lb0/m;->e:LC/P$c;

    .line 14
    iput-object p6, p0, Lb0/m;->f:Lz/C;

    .line 16
    iput-object p7, p0, Lb0/m;->g:Landroid/util/Range;

    .line 18
    return-void
.end method

.method private b()I
    .registers 6

    .line 1
    iget-object v0, p0, Lb0/m;->e:LC/P$c;

    .line 3
    invoke-virtual {v0}, LC/P$c;->f()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb0/m;->g:Landroid/util/Range;

    .line 9
    sget-object v2, Lz/G0;->p:Landroid/util/Range;

    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_21

    .line 17
    iget-object v1, p0, Lb0/m;->g:Landroid/util/Range;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v0

    .line 35
    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iget-object v4, p0, Lb0/m;->g:Landroid/util/Range;

    .line 45
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_35

    .line 51
    iget-object p0, p0, Lb0/m;->g:Landroid/util/Range;

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string p0, "<UNSPECIFIED>"

    .line 56
    :goto_37
    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    const-string v0, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    .line 62
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string v0, "VidEncVdPrflRslvr"

    .line 68
    invoke-static {v0, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return v1
.end method


# virtual methods
.method public a()Lc0/n0;
    .registers 11

    .line 1
    invoke-direct {p0}, Lb0/m;->b()I

    .line 4
    move-result v3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Resolved VIDEO frame rate: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "fps"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "VidEncVdPrflRslvr"

    .line 29
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lb0/m;->c:LV/x0;

    .line 34
    invoke-virtual {v0}, LV/x0;->c()Landroid/util/Range;

    .line 37
    move-result-object v9

    .line 38
    const-string v0, "Using resolved VIDEO bitrate from EncoderProfiles"

    .line 40
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lb0/m;->e:LC/P$c;

    .line 45
    invoke-virtual {v0}, LC/P$c;->c()I

    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lb0/m;->f:Lz/C;

    .line 51
    invoke-virtual {v1}, Lz/C;->a()I

    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lb0/m;->e:LC/P$c;

    .line 57
    invoke-virtual {v2}, LC/P$c;->b()I

    .line 60
    move-result v2

    .line 61
    iget-object v4, p0, Lb0/m;->e:LC/P$c;

    .line 63
    invoke-virtual {v4}, LC/P$c;->f()I

    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Lb0/m;->d:Landroid/util/Size;

    .line 69
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Lb0/m;->e:LC/P$c;

    .line 75
    invoke-virtual {v6}, LC/P$c;->k()I

    .line 78
    move-result v6

    .line 79
    iget-object v7, p0, Lb0/m;->d:Landroid/util/Size;

    .line 81
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 84
    move-result v7

    .line 85
    iget-object v8, p0, Lb0/m;->e:LC/P$c;

    .line 87
    invoke-virtual {v8}, LC/P$c;->h()I

    .line 90
    move-result v8

    .line 91
    invoke-static/range {v0 .. v9}, Lb0/k;->e(IIIIIIIIILandroid/util/Range;)I

    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lb0/m;->e:LC/P$c;

    .line 97
    invoke-virtual {v1}, LC/P$c;->j()I

    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Lb0/m;->a:Ljava/lang/String;

    .line 103
    invoke-static {v2, v1}, Lb0/k;->b(Ljava/lang/String;I)Lc0/o0;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Lc0/n0;->d()Lc0/n0$a;

    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lb0/m;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v4, v5}, Lc0/n0$a;->h(Ljava/lang/String;)Lc0/n0$a;

    .line 116
    move-result-object v4

    .line 117
    iget-object v5, p0, Lb0/m;->b:LC/z0;

    .line 119
    invoke-virtual {v4, v5}, Lc0/n0$a;->g(LC/z0;)Lc0/n0$a;

    .line 122
    move-result-object v4

    .line 123
    iget-object p0, p0, Lb0/m;->d:Landroid/util/Size;

    .line 125
    invoke-virtual {v4, p0}, Lc0/n0$a;->j(Landroid/util/Size;)Lc0/n0$a;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v0}, Lc0/n0$a;->b(I)Lc0/n0$a;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v3}, Lc0/n0$a;->e(I)Lc0/n0$a;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v1}, Lc0/n0$a;->i(I)Lc0/n0$a;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v2}, Lc0/n0$a;->d(Lc0/o0;)Lc0/n0$a;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lc0/n0$a;->a()Lc0/n0;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb0/m;->a()Lc0/n0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
