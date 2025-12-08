.class public final Li8/d1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Li8/E;

.field public final b:Ln8/w;

.field public final c:Li8/z0;

.field public final d:Ln8/w;

.field public final e:Li8/k0;


# direct methods
.method public constructor <init>(Li8/E;Ln8/w;Li8/z0;Ln8/w;Li8/k0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/d1;->a:Li8/E;

    .line 6
    iput-object p2, p0, Li8/d1;->b:Ln8/w;

    .line 8
    iput-object p3, p0, Li8/d1;->c:Li8/z0;

    .line 10
    iput-object p4, p0, Li8/d1;->d:Ln8/w;

    .line 12
    iput-object p5, p0, Li8/d1;->e:Li8/k0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Li8/b1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Li8/d1;->a:Li8/E;

    .line 3
    iget-object v1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 5
    iget v2, p1, Li8/b1;->c:I

    .line 7
    iget-wide v3, p1, Li8/b1;->e:J

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Li8/E;->u(Ljava/lang/String;IJ)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_75

    .line 19
    iget-object v1, p0, Li8/d1;->a:Li8/E;

    .line 21
    iget-object v2, p1, Li8/B0;->b:Ljava/lang/String;

    .line 23
    iget v3, p1, Li8/b1;->d:I

    .line 25
    iget-wide v4, p1, Li8/b1;->e:J

    .line 27
    invoke-virtual {v1, v2, v3, v4, v5}, Li8/E;->u(Ljava/lang/String;IJ)Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_59

    .line 40
    iget-object v0, p0, Li8/d1;->d:Ln8/w;

    .line 42
    invoke-interface {v0}, Ln8/w;->zza()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 48
    new-instance v1, Li8/c1;

    .line 50
    invoke-direct {v1, p0, p1}, Li8/c1;-><init>(Li8/d1;Li8/b1;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    iget-object v0, p0, Li8/d1;->c:Li8/z0;

    .line 58
    iget-object v1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 60
    iget v2, p1, Li8/b1;->d:I

    .line 62
    iget-wide v3, p1, Li8/b1;->e:J

    .line 64
    invoke-virtual {v0, v1, v2, v3, v4}, Li8/z0;->i(Ljava/lang/String;IJ)V

    .line 67
    iget-object v0, p0, Li8/d1;->e:Li8/k0;

    .line 69
    iget-object v1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Li8/k0;->c(Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Li8/d1;->b:Ln8/w;

    .line 76
    invoke-interface {p0}, Ln8/w;->zza()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Li8/D1;

    .line 82
    iget v0, p1, Li8/B0;->a:I

    .line 84
    iget-object p1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 86
    invoke-interface {p0, v0, p1}, Li8/D1;->a(ILjava/lang/String;)V

    .line 89
    return-void

    .line 90
    :cond_59
    new-instance p0, Li8/g0;

    .line 92
    iget-object v2, p1, Li8/B0;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Cannot promote pack %s from %s to %s"

    .line 108
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    iget p1, p1, Li8/B0;->a:I

    .line 114
    invoke-direct {p0, v0, p1}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 117
    throw p0

    .line 118
    :cond_75
    new-instance p0, Li8/g0;

    .line 120
    iget-object v1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Cannot find pack files to promote for pack %s at %s"

    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    iget p1, p1, Li8/B0;->a:I

    .line 138
    invoke-direct {p0, v0, p1}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 141
    throw p0
.end method

.method public final synthetic b(Li8/b1;)V
    .registers 6

    .line 1
    iget-object p0, p0, Li8/d1;->a:Li8/E;

    .line 3
    iget-object v0, p1, Li8/B0;->b:Ljava/lang/String;

    .line 5
    iget v1, p1, Li8/b1;->d:I

    .line 7
    iget-wide v2, p1, Li8/b1;->e:J

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Li8/E;->b(Ljava/lang/String;IJ)V

    .line 12
    return-void
.end method
