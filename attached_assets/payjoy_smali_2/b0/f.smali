.class public final Lb0/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/i;


# instance fields
.field public final a:LV/a;

.field public final b:LC/P$a;


# direct methods
.method public constructor <init>(LV/a;LC/P$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb0/f;->a:LV/a;

    .line 6
    iput-object p2, p0, Lb0/f;->b:LC/P$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()LY/a;
    .registers 9

    .line 1
    iget-object v0, p0, Lb0/f;->a:LV/a;

    .line 3
    invoke-static {v0}, Lb0/b;->e(LV/a;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb0/f;->a:LV/a;

    .line 9
    invoke-static {v1}, Lb0/b;->f(LV/a;)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lb0/f;->a:LV/a;

    .line 15
    invoke-virtual {v2}, LV/a;->c()I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lb0/f;->a:LV/a;

    .line 21
    invoke-virtual {v3}, LV/a;->d()Landroid/util/Range;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lb0/f;->b:LC/P$a;

    .line 27
    invoke-virtual {v4}, LC/P$a;->c()I

    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    const-string v6, "AudioSrcAdPrflRslvr"

    .line 34
    if-ne v2, v5, :cond_39

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v5, "Resolved AUDIO channel count from AudioProfile: "

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    move v2, v4

    .line 57
    goto :goto_5a

    .line 58
    :cond_39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v7, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v4, ", Resolved Channel Count: "

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v4, "]"

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v6, v4}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_5a
    iget-object p0, p0, Lb0/f;->b:LC/P$a;

    .line 93
    invoke-virtual {p0}, LC/P$a;->g()I

    .line 96
    move-result p0

    .line 97
    invoke-static {v3, v2, v1, p0}, Lb0/b;->h(Landroid/util/Range;III)I

    .line 100
    move-result v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v5, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: "

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v5, "Hz. [AudioProfile sample rate: "

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, "Hz]"

    .line 124
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {v6, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, LY/a;->a()LY/a$a;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v0}, LY/a$a;->d(I)LY/a$a;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v1}, LY/a$a;->c(I)LY/a$a;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v2}, LY/a$a;->e(I)LY/a$a;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v3}, LY/a$a;->f(I)LY/a$a;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, LY/a$a;->b()LY/a;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb0/f;->a()LY/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
