.class public final Lcom/google/android/gms/internal/measurement/A0;
.super Lcom/google/android/gms/internal/measurement/W0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/A0;->i:Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/A0;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/A0;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/A0;->g:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/A0;->h:Landroid/os/Bundle;

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 16

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/A0;->i:Lcom/google/android/gms/internal/measurement/i1;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/A0;->e:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/A0;->f:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/i1;->q(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_20

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/A0;->f:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/A0;->e:Ljava/lang/String;

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/A0;->i:Lcom/google/android/gms/internal/measurement/i1;

    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/i1;->E(Lcom/google/android/gms/internal/measurement/i1;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    move-object v12, v3

    .line 28
    move-object v11, v4

    .line 29
    move-object v10, v5

    .line 30
    goto :goto_24

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_88

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    move-object v10, v3

    .line 35
    move-object v11, v10

    .line 36
    move-object v12, v11

    .line 37
    :goto_24
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/A0;->g:Landroid/content/Context;

    .line 39
    invoke-static {v3}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/A0;->i:Lcom/google/android/gms/internal/measurement/i1;

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/A0;->g:Landroid/content/Context;

    .line 46
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/i1;->A(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/g0;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->M(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/g0;)V

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/A0;->i:Lcom/google/android/gms/internal/measurement/i1;

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i1;->z(Lcom/google/android/gms/internal/measurement/i1;)Lcom/google/android/gms/internal/measurement/g0;

    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_48

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A0;->i:Lcom/google/android/gms/internal/measurement/i1;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i1;->E(Lcom/google/android/gms/internal/measurement/i1;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v3, "Failed to connect to measurement client."

    .line 69
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/A0;->g:Landroid/content/Context;

    .line 75
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/A0;->g:Landroid/content/Context;

    .line 81
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v4

    .line 89
    if-ge v0, v3, :cond_5d

    .line 91
    move v9, v2

    .line 92
    :goto_5b
    move v0, v4

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move v9, v1

    .line 95
    goto :goto_5b

    .line 96
    :goto_5f
    new-instance v4, Lcom/google/android/gms/internal/measurement/p0;

    .line 98
    int-to-long v7, v0

    .line 99
    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/A0;->h:Landroid/os/Bundle;

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A0;->g:Landroid/content/Context;

    .line 103
    invoke-static {v0}, Lk7/R1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    move-result-object v14

    .line 107
    const-wide/32 v5, 0x1212d

    .line 110
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/p0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A0;->i:Lcom/google/android/gms/internal/measurement/i1;

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i1;->z(Lcom/google/android/gms/internal/measurement/i1;)Lcom/google/android/gms/internal/measurement/g0;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 125
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/A0;->g:Landroid/content/Context;

    .line 127
    invoke-static {v3}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 130
    move-result-object v3

    .line 131
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/W0;->a:J

    .line 133
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/g0;->initialize(LQ6/a;Lcom/google/android/gms/internal/measurement/p0;J)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_87} :catch_1e

    .line 136
    return-void

    .line 137
    :goto_88
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/A0;->i:Lcom/google/android/gms/internal/measurement/i1;

    .line 139
    invoke-static {p0, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/i1;->N(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Exception;ZZ)V

    .line 142
    return-void
.end method
