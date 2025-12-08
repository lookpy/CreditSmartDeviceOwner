.class public final Li7/a;
.super Li7/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lk7/Y1;

.field public final b:Lk7/f3;


# direct methods
.method public constructor <init>(Lk7/Y1;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li7/d;-><init>(Li7/c;)V

    .line 5
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Li7/a;->a:Lk7/Y1;

    .line 10
    invoke-virtual {p1}, Lk7/Y1;->I()Lk7/f3;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Li7/a;->b:Lk7/f3;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Li7/a;->b:Lk7/f3;

    .line 3
    invoke-virtual {p0, p1}, Lk7/f3;->Q(Ljava/lang/String;)I

    .line 6
    const/16 p0, 0x19

    .line 8
    return p0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-object p0, p0, Li7/a;->a:Lk7/Y1;

    .line 3
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lk7/M4;->r0()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li7/a;->b:Lk7/f3;

    .line 3
    invoke-virtual {p0}, Lk7/f3;->V()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li7/a;->b:Lk7/f3;

    .line 3
    invoke-virtual {p0}, Lk7/f3;->W()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li7/a;->b:Lk7/f3;

    .line 3
    invoke-virtual {p0}, Lk7/f3;->X()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li7/a;->b:Lk7/f3;

    .line 3
    invoke-virtual {p0}, Lk7/f3;->V()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object p0, p0, Li7/a;->b:Lk7/f3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lk7/f3;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 4

    .line 1
    iget-object p0, p0, Li7/a;->b:Lk7/f3;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk7/f3;->a0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzp(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li7/a;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->y()Lk7/E0;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Li7/a;->a:Lk7/Y1;

    .line 9
    invoke-virtual {p0}, Lk7/Y1;->c()LN6/d;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LN6/d;->b()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lk7/E0;->l(Ljava/lang/String;J)V

    .line 20
    return-void
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Li7/a;->a:Lk7/Y1;

    .line 3
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lk7/f3;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li7/a;->a:Lk7/Y1;

    .line 3
    invoke-virtual {v0}, Lk7/Y1;->y()Lk7/E0;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Li7/a;->a:Lk7/Y1;

    .line 9
    invoke-virtual {p0}, Lk7/Y1;->c()LN6/d;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LN6/d;->b()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lk7/E0;->m(Ljava/lang/String;J)V

    .line 20
    return-void
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Li7/a;->b:Lk7/f3;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk7/f3;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final zzv(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li7/a;->b:Lk7/f3;

    .line 3
    invoke-virtual {p0, p1}, Lk7/f3;->D(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
