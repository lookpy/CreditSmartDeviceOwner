.class public Lb0/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/i;


# static fields
.field public static final g:Landroid/util/Size;

.field public static final h:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LC/z0;

.field public final c:LV/x0;

.field public final d:Landroid/util/Size;

.field public final e:Lz/C;

.field public final f:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/16 v1, 0x500

    .line 5
    const/16 v2, 0x2d0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    sput-object v0, Lb0/l;->g:Landroid/util/Size;

    .line 12
    new-instance v0, Landroid/util/Range;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x3c

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 28
    sput-object v0, Lb0/l;->h:Landroid/util/Range;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LC/z0;LV/x0;Landroid/util/Size;Lz/C;Landroid/util/Range;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb0/l;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lb0/l;->b:LC/z0;

    .line 8
    iput-object p3, p0, Lb0/l;->c:LV/x0;

    .line 10
    iput-object p4, p0, Lb0/l;->d:Landroid/util/Size;

    .line 12
    iput-object p5, p0, Lb0/l;->e:Lz/C;

    .line 14
    iput-object p6, p0, Lb0/l;->f:Landroid/util/Range;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lc0/n0;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lb0/l;->b()I

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
    const-string v1, "VidEncCfgDefaultRslvr"

    .line 29
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lb0/l;->c:LV/x0;

    .line 34
    invoke-virtual {v0}, LV/x0;->c()Landroid/util/Range;

    .line 37
    move-result-object v9

    .line 38
    const-string v0, "Using fallback VIDEO bitrate"

    .line 40
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lb0/l;->e:Lz/C;

    .line 45
    invoke-virtual {v0}, Lz/C;->a()I

    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lb0/l;->d:Landroid/util/Size;

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 54
    move-result v5

    .line 55
    sget-object v0, Lb0/l;->g:Landroid/util/Size;

    .line 57
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 60
    move-result v6

    .line 61
    iget-object v2, p0, Lb0/l;->d:Landroid/util/Size;

    .line 63
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 66
    move-result v7

    .line 67
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 70
    move-result v8

    .line 71
    const v0, 0xd59f80

    .line 74
    const/16 v2, 0x8

    .line 76
    const/16 v4, 0x1e

    .line 78
    invoke-static/range {v0 .. v9}, Lb0/k;->e(IIIIIIIIILandroid/util/Range;)I

    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lb0/l;->a:Ljava/lang/String;

    .line 84
    iget-object v2, p0, Lb0/l;->e:Lz/C;

    .line 86
    invoke-static {v1, v2}, Ld0/b;->a(Ljava/lang/String;Lz/C;)I

    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lb0/l;->a:Ljava/lang/String;

    .line 92
    invoke-static {v2, v1}, Lb0/k;->b(Ljava/lang/String;I)Lc0/o0;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lc0/n0;->d()Lc0/n0$a;

    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p0, Lb0/l;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v4, v5}, Lc0/n0$a;->h(Ljava/lang/String;)Lc0/n0$a;

    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Lb0/l;->b:LC/z0;

    .line 108
    invoke-virtual {v4, v5}, Lc0/n0$a;->g(LC/z0;)Lc0/n0$a;

    .line 111
    move-result-object v4

    .line 112
    iget-object p0, p0, Lb0/l;->d:Landroid/util/Size;

    .line 114
    invoke-virtual {v4, p0}, Lc0/n0$a;->j(Landroid/util/Size;)Lc0/n0$a;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Lc0/n0$a;->b(I)Lc0/n0$a;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v3}, Lc0/n0$a;->e(I)Lc0/n0$a;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v1}, Lc0/n0$a;->i(I)Lc0/n0$a;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v2}, Lc0/n0$a;->d(Lc0/o0;)Lc0/n0$a;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lc0/n0$a;->a()Lc0/n0;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final b()I
    .registers 5

    .line 1
    iget-object v0, p0, Lb0/l;->f:Landroid/util/Range;

    .line 3
    sget-object v1, Lz/G0;->p:Landroid/util/Range;

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    sget-object v0, Lb0/l;->h:Landroid/util/Range;

    .line 13
    iget-object v2, p0, Lb0/l;->f:Landroid/util/Range;

    .line 15
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v0, 0x1e

    .line 34
    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lb0/l;->f:Landroid/util/Range;

    .line 40
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_30

    .line 46
    iget-object p0, p0, Lb0/l;->f:Landroid/util/Range;

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p0, "<UNSPECIFIED>"

    .line 51
    :goto_32
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Default resolved frame rate: %dfps. [Expected operating range: %s]"

    .line 57
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string v1, "VidEncCfgDefaultRslvr"

    .line 63
    invoke-static {v1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb0/l;->a()Lc0/n0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
