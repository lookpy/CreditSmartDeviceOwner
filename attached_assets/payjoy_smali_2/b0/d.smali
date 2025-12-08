.class public final Lb0/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LV/a;

.field public final d:LY/a;

.field public final e:LC/z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILC/z0;LV/a;LY/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb0/d;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lb0/d;->b:I

    .line 8
    iput-object p3, p0, Lb0/d;->e:LC/z0;

    .line 10
    iput-object p4, p0, Lb0/d;->c:LV/a;

    .line 12
    iput-object p5, p0, Lb0/d;->d:LY/a;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lc0/a;
    .registers 8

    .line 1
    iget-object v0, p0, Lb0/d;->c:LV/a;

    .line 3
    invoke-virtual {v0}, LV/a;->b()Landroid/util/Range;

    .line 6
    move-result-object v6

    .line 7
    const-string v0, "AudioEncCfgDefaultRslvr"

    .line 9
    const-string v1, "Using fallback AUDIO bitrate"

    .line 11
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lb0/d;->d:LY/a;

    .line 16
    invoke-virtual {v0}, LY/a;->e()I

    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, Lb0/d;->d:LY/a;

    .line 22
    invoke-virtual {v0}, LY/a;->f()I

    .line 25
    move-result v4

    .line 26
    const v5, 0xbb80

    .line 29
    const v1, 0x26160

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static/range {v1 .. v6}, Lb0/b;->g(IIIIILandroid/util/Range;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lc0/a;->d()Lc0/a$a;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lb0/d;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Lc0/a$a;->f(Ljava/lang/String;)Lc0/a$a;

    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lb0/d;->b:I

    .line 49
    invoke-virtual {v1, v2}, Lc0/a$a;->g(I)Lc0/a$a;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lb0/d;->e:LC/z0;

    .line 55
    invoke-virtual {v1, v2}, Lc0/a$a;->e(LC/z0;)Lc0/a$a;

    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lb0/d;->d:LY/a;

    .line 61
    invoke-virtual {v2}, LY/a;->e()I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lc0/a$a;->d(I)Lc0/a$a;

    .line 68
    move-result-object v1

    .line 69
    iget-object p0, p0, Lb0/d;->d:LY/a;

    .line 71
    invoke-virtual {p0}, LY/a;->f()I

    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1, p0}, Lc0/a$a;->h(I)Lc0/a$a;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Lc0/a$a;->c(I)Lc0/a$a;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lc0/a$a;->b()Lc0/a;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb0/d;->a()Lc0/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
