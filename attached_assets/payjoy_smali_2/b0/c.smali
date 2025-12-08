.class public final Lb0/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LC/z0;

.field public final c:I

.field public final d:LV/a;

.field public final e:LY/a;

.field public final f:LC/P$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILC/z0;LV/a;LY/a;LC/P$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb0/c;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lb0/c;->c:I

    .line 8
    iput-object p3, p0, Lb0/c;->b:LC/z0;

    .line 10
    iput-object p4, p0, Lb0/c;->d:LV/a;

    .line 12
    iput-object p5, p0, Lb0/c;->e:LY/a;

    .line 14
    iput-object p6, p0, Lb0/c;->f:LC/P$a;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lc0/a;
    .registers 8

    .line 1
    const-string v0, "AudioEncAdPrflRslvr"

    .line 3
    const-string v1, "Using resolved AUDIO bitrate from AudioProfile"

    .line 5
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lb0/c;->d:LV/a;

    .line 10
    invoke-virtual {v0}, LV/a;->b()Landroid/util/Range;

    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Lb0/c;->f:LC/P$a;

    .line 16
    invoke-virtual {v0}, LC/P$a;->b()I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lb0/c;->e:LY/a;

    .line 22
    invoke-virtual {v0}, LY/a;->e()I

    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, Lb0/c;->f:LC/P$a;

    .line 28
    invoke-virtual {v0}, LC/P$a;->c()I

    .line 31
    move-result v3

    .line 32
    iget-object v0, p0, Lb0/c;->e:LY/a;

    .line 34
    invoke-virtual {v0}, LY/a;->f()I

    .line 37
    move-result v4

    .line 38
    iget-object v0, p0, Lb0/c;->f:LC/P$a;

    .line 40
    invoke-virtual {v0}, LC/P$a;->g()I

    .line 43
    move-result v5

    .line 44
    invoke-static/range {v1 .. v6}, Lb0/b;->g(IIIIILandroid/util/Range;)I

    .line 47
    move-result v0

    .line 48
    invoke-static {}, Lc0/a;->d()Lc0/a$a;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lb0/c;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Lc0/a$a;->f(Ljava/lang/String;)Lc0/a$a;

    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lb0/c;->c:I

    .line 60
    invoke-virtual {v1, v2}, Lc0/a$a;->g(I)Lc0/a$a;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lb0/c;->b:LC/z0;

    .line 66
    invoke-virtual {v1, v2}, Lc0/a$a;->e(LC/z0;)Lc0/a$a;

    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lb0/c;->e:LY/a;

    .line 72
    invoke-virtual {v2}, LY/a;->e()I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lc0/a$a;->d(I)Lc0/a$a;

    .line 79
    move-result-object v1

    .line 80
    iget-object p0, p0, Lb0/c;->e:LY/a;

    .line 82
    invoke-virtual {p0}, LY/a;->f()I

    .line 85
    move-result p0

    .line 86
    invoke-virtual {v1, p0}, Lc0/a$a;->h(I)Lc0/a$a;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Lc0/a$a;->c(I)Lc0/a$a;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lc0/a$a;->b()Lc0/a;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb0/c;->a()Lc0/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
