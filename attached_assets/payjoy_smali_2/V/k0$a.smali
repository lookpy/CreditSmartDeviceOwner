.class public LV/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV/k0;


# direct methods
.method public constructor <init>(LV/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV/k0$a;->a:LV/k0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LV/b0;

    .line 3
    invoke-virtual {p0, p1}, LV/k0$a;->b(LV/b0;)V

    .line 6
    return-void
.end method

.method public b(LV/b0;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_b8

    .line 3
    iget-object v0, p0, LV/k0$a;->a:LV/k0;

    .line 5
    iget-object v0, v0, LV/k0;->v:LV/v0$a;

    .line 7
    sget-object v1, LV/v0$a;->c:LV/v0$a;

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    goto/16 :goto_b1

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Stream info update: old: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, LV/k0$a;->a:LV/k0;

    .line 25
    iget-object v1, v1, LV/k0;->r:LV/b0;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " new: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "VideoCapture"

    .line 44
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, LV/k0$a;->a:LV/k0;

    .line 49
    iget-object v1, v0, LV/k0;->r:LV/b0;

    .line 51
    iput-object p1, v0, LV/k0;->r:LV/b0;

    .line 53
    invoke-virtual {v0}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 63
    iget-object v2, p0, LV/k0$a;->a:LV/k0;

    .line 65
    invoke-virtual {v1}, LV/b0;->a()I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, LV/b0;->a()I

    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v3, v4}, LV/k0;->H0(II)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_b2

    .line 79
    iget-object v2, p0, LV/k0$a;->a:LV/k0;

    .line 81
    invoke-virtual {v2, v1, p1}, LV/k0;->V0(LV/b0;LV/b0;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_57

    .line 87
    goto :goto_b2

    .line 88
    :cond_57
    invoke-virtual {v1}, LV/b0;->a()I

    .line 91
    move-result v2

    .line 92
    const/4 v3, -0x1

    .line 93
    if-eq v2, v3, :cond_64

    .line 95
    invoke-virtual {p1}, LV/b0;->a()I

    .line 98
    move-result v2

    .line 99
    if-eq v2, v3, :cond_70

    .line 101
    :cond_64
    invoke-virtual {v1}, LV/b0;->a()I

    .line 104
    move-result v2

    .line 105
    if-ne v2, v3, :cond_8c

    .line 107
    invoke-virtual {p1}, LV/b0;->a()I

    .line 110
    move-result v2

    .line 111
    if-eq v2, v3, :cond_8c

    .line 113
    :cond_70
    iget-object v1, p0, LV/k0$a;->a:LV/k0;

    .line 115
    iget-object v2, v1, LV/k0;->s:Landroidx/camera/core/impl/v$b;

    .line 117
    invoke-virtual {v1, v2, p1, v0}, LV/k0;->t0(Landroidx/camera/core/impl/v$b;LV/b0;Landroidx/camera/core/impl/w;)V

    .line 120
    iget-object p1, p0, LV/k0$a;->a:LV/k0;

    .line 122
    iget-object v0, p1, LV/k0;->s:Landroidx/camera/core/impl/v$b;

    .line 124
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lz/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, LV/k0;->h0(LV/k0;Ljava/util/List;)V

    .line 135
    iget-object p0, p0, LV/k0$a;->a:LV/k0;

    .line 137
    invoke-static {p0}, LV/k0;->i0(LV/k0;)V

    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-virtual {v1}, LV/b0;->c()LV/b0$a;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, LV/b0;->c()LV/b0$a;

    .line 148
    move-result-object v2

    .line 149
    if-eq v1, v2, :cond_b1

    .line 151
    iget-object v1, p0, LV/k0$a;->a:LV/k0;

    .line 153
    iget-object v2, v1, LV/k0;->s:Landroidx/camera/core/impl/v$b;

    .line 155
    invoke-virtual {v1, v2, p1, v0}, LV/k0;->t0(Landroidx/camera/core/impl/v$b;LV/b0;Landroidx/camera/core/impl/w;)V

    .line 158
    iget-object p1, p0, LV/k0$a;->a:LV/k0;

    .line 160
    iget-object v0, p1, LV/k0;->s:Landroidx/camera/core/impl/v$b;

    .line 162
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lz/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, LV/k0;->j0(LV/k0;Ljava/util/List;)V

    .line 173
    iget-object p0, p0, LV/k0$a;->a:LV/k0;

    .line 175
    invoke-static {p0}, LV/k0;->k0(LV/k0;)V

    .line 178
    :cond_b1
    :goto_b1
    return-void

    .line 179
    :cond_b2
    :goto_b2
    iget-object p0, p0, LV/k0$a;->a:LV/k0;

    .line 181
    invoke-virtual {p0}, LV/k0;->J0()V

    .line 184
    return-void

    .line 185
    :cond_b8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    const-string p1, "StreamInfo can\'t be null"

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string p0, "VideoCapture"

    .line 3
    const-string v0, "Receive onError from StreamState observer"

    .line 5
    invoke-static {p0, v0, p1}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
