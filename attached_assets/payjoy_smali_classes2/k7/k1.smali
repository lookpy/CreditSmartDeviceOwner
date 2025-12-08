.class public final Lk7/k1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lk7/n1;


# direct methods
.method public constructor <init>(Lk7/n1;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lk7/k1;->f:Lk7/n1;

    .line 3
    iput p2, p0, Lk7/k1;->a:I

    .line 5
    iput-object p3, p0, Lk7/k1;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lk7/k1;->c:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lk7/k1;->d:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Lk7/k1;->e:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lk7/k1;->f:Lk7/n1;

    .line 3
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 5
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk7/t2;->n()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_ad

    .line 15
    iget-object v1, p0, Lk7/k1;->f:Lk7/n1;

    .line 17
    invoke-static {v1}, Lk7/n1;->o(Lk7/n1;)C

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3b

    .line 23
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 25
    invoke-virtual {v1}, Lk7/Y1;->z()Lk7/h;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lk7/h;->H()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2f

    .line 35
    iget-object v1, p0, Lk7/k1;->f:Lk7/n1;

    .line 37
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 39
    invoke-virtual {v2}, Lk7/Y1;->d()Lk7/c;

    .line 42
    const/16 v2, 0x43

    .line 44
    invoke-static {v1, v2}, Lk7/n1;->E(Lk7/n1;C)V

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    iget-object v1, p0, Lk7/k1;->f:Lk7/n1;

    .line 50
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 52
    invoke-virtual {v2}, Lk7/Y1;->d()Lk7/c;

    .line 55
    const/16 v2, 0x63

    .line 57
    invoke-static {v1, v2}, Lk7/n1;->E(Lk7/n1;C)V

    .line 60
    :cond_3b
    :goto_3b
    iget-object v1, p0, Lk7/k1;->f:Lk7/n1;

    .line 62
    invoke-static {v1}, Lk7/n1;->p(Lk7/n1;)J

    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    .line 68
    cmp-long v2, v2, v4

    .line 70
    if-gez v2, :cond_56

    .line 72
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 74
    invoke-virtual {v2}, Lk7/Y1;->z()Lk7/h;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lk7/h;->q()J

    .line 81
    const-wide/32 v2, 0x1212d

    .line 84
    invoke-static {v1, v2, v3}, Lk7/n1;->D(Lk7/n1;J)V

    .line 87
    :cond_56
    iget v1, p0, Lk7/k1;->a:I

    .line 89
    const-string v2, "01VDIWEA?"

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lk7/k1;->f:Lk7/n1;

    .line 97
    invoke-static {v2}, Lk7/n1;->o(Lk7/n1;)C

    .line 100
    move-result v3

    .line 101
    invoke-static {v2}, Lk7/n1;->p(Lk7/n1;)J

    .line 104
    move-result-wide v4

    .line 105
    iget-object v2, p0, Lk7/k1;->b:Ljava/lang/String;

    .line 107
    iget-object v6, p0, Lk7/k1;->c:Ljava/lang/Object;

    .line 109
    iget-object v7, p0, Lk7/k1;->d:Ljava/lang/Object;

    .line 111
    iget-object v8, p0, Lk7/k1;->e:Ljava/lang/Object;

    .line 113
    const/4 v9, 0x1

    .line 114
    invoke-static {v9, v2, v6, v7, v8}, Lk7/n1;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v7, "2"

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ":"

    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    move-result v2

    .line 153
    const/16 v3, 0x400

    .line 155
    if-le v2, v3, :cond_a3

    .line 157
    iget-object p0, p0, Lk7/k1;->b:Ljava/lang/String;

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    :cond_a3
    iget-object p0, v0, Lk7/C1;->d:Lk7/A1;

    .line 166
    if-eqz p0, :cond_ac

    .line 168
    const-wide/16 v2, 0x1

    .line 170
    invoke-virtual {p0, v1, v2, v3}, Lk7/A1;->b(Ljava/lang/String;J)V

    .line 173
    :cond_ac
    return-void

    .line 174
    :cond_ad
    iget-object p0, p0, Lk7/k1;->f:Lk7/n1;

    .line 176
    invoke-virtual {p0}, Lk7/n1;->C()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    const-string v0, "Persisted config not initialized. Not logging error/warn"

    .line 182
    const/4 v1, 0x6

    .line 183
    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 186
    return-void
.end method
