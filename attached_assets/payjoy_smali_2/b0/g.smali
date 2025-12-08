.class public final Lb0/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/i;


# instance fields
.field public final a:LV/a;


# direct methods
.method public constructor <init>(LV/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb0/g;->a:LV/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a()LY/a;
    .registers 8

    .line 1
    iget-object v0, p0, Lb0/g;->a:LV/a;

    .line 3
    invoke-static {v0}, Lb0/b;->e(LV/a;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb0/g;->a:LV/a;

    .line 9
    invoke-static {v1}, Lb0/b;->f(LV/a;)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lb0/g;->a:LV/a;

    .line 15
    invoke-virtual {v2}, LV/a;->c()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v4, "DefAudioResolver"

    .line 22
    if-ne v2, v3, :cond_2e

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "Using fallback AUDIO channel count: "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v4, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    move v2, v3

    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v5, "Using supplied AUDIO channel count: "

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v4, v3}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_42
    iget-object p0, p0, Lb0/g;->a:LV/a;

    .line 69
    invoke-virtual {p0}, LV/a;->d()Landroid/util/Range;

    .line 72
    move-result-object p0

    .line 73
    sget-object v3, LV/a;->b:Landroid/util/Range;

    .line 75
    invoke-virtual {v3, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    const-string v5, "Hz"

    .line 81
    if-eqz v3, :cond_6d

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v3, "Using fallback AUDIO sample rate: "

    .line 90
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const v3, 0xac44

    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {v4, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_92

    .line 110
    :cond_6d
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v3

    .line 120
    invoke-static {p0, v2, v1, v3}, Lb0/b;->h(Landroid/util/Range;III)I

    .line 123
    move-result v3

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v6, "Using AUDIO sample rate resolved from AudioSpec: "

    .line 131
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {v4, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_92
    invoke-static {}, LY/a;->a()LY/a$a;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v0}, LY/a$a;->d(I)LY/a$a;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v1}, LY/a$a;->c(I)LY/a$a;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v2}, LY/a$a;->e(I)LY/a$a;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v3}, LY/a$a;->f(I)LY/a$a;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, LY/a$a;->b()LY/a;

    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb0/g;->a()LY/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
