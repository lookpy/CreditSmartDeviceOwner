.class public final Lk7/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lk7/v;


# direct methods
.method public constructor <init>(Lk7/Y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p4}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lk7/s;->a:Ljava/lang/String;

    iput-object p4, p0, Lk7/s;->b:Ljava/lang/String;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_15

    const/4 p2, 0x0

    :cond_15
    iput-object p2, p0, Lk7/s;->c:Ljava/lang/String;

    iput-wide p5, p0, Lk7/s;->d:J

    iput-wide p7, p0, Lk7/s;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_36

    cmp-long p2, p7, p5

    if-lez p2, :cond_36

    .line 4
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lk7/n1;->w()Lk7/l1;

    move-result-object p2

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-static {p3}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p4, p3}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_36
    if-eqz p9, :cond_9f

    .line 7
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9f

    new-instance p2, Landroid/os/Bundle;

    .line 8
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 10
    :goto_4b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_99

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_6a

    .line 12
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    move-result-object p4

    invoke-virtual {p4}, Lk7/n1;->r()Lk7/l1;

    move-result-object p4

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_4b

    .line 14
    :cond_6a
    invoke-virtual {p1}, Lk7/Y1;->N()Lk7/M4;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lk7/M4;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_91

    .line 15
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    move-result-object p5

    .line 16
    invoke-virtual {p5}, Lk7/n1;->w()Lk7/l1;

    move-result-object p5

    .line 17
    invoke-virtual {p1}, Lk7/Y1;->D()Lk7/i1;

    move-result-object p6

    invoke-virtual {p6, p4}, Lk7/i1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 18
    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_4b

    .line 20
    :cond_91
    invoke-virtual {p1}, Lk7/Y1;->N()Lk7/M4;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lk7/M4;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4b

    .line 21
    :cond_99
    new-instance p1, Lk7/v;

    invoke-direct {p1, p2}, Lk7/v;-><init>(Landroid/os/Bundle;)V

    goto :goto_a9

    .line 22
    :cond_9f
    new-instance p1, Lk7/v;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lk7/v;-><init>(Landroid/os/Bundle;)V

    .line 23
    :goto_a9
    iput-object p1, p0, Lk7/s;->f:Lk7/v;

    return-void
.end method

.method public constructor <init>(Lk7/Y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLk7/v;)V
    .registers 12

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-static {p4}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-static {p9}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lk7/s;->a:Ljava/lang/String;

    iput-object p4, p0, Lk7/s;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_18

    const/4 p2, 0x0

    :cond_18
    iput-object p2, p0, Lk7/s;->c:Ljava/lang/String;

    iput-wide p5, p0, Lk7/s;->d:J

    iput-wide p7, p0, Lk7/s;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_3d

    cmp-long p2, p7, p5

    if-lez p2, :cond_3d

    .line 28
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lk7/n1;->w()Lk7/l1;

    move-result-object p1

    invoke-static {p3}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 30
    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    iput-object p9, p0, Lk7/s;->f:Lk7/v;

    return-void
.end method


# virtual methods
.method public final a(Lk7/Y1;J)Lk7/s;
    .registers 14

    .line 1
    new-instance v0, Lk7/s;

    .line 3
    iget-object v2, p0, Lk7/s;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lk7/s;->a:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lk7/s;->b:Ljava/lang/String;

    .line 9
    iget-wide v5, p0, Lk7/s;->d:J

    .line 11
    iget-object v9, p0, Lk7/s;->f:Lk7/v;

    .line 13
    move-object v1, p1

    .line 14
    move-wide v7, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lk7/s;-><init>(Lk7/Y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLk7/v;)V

    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/s;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lk7/s;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lk7/s;->f:Lk7/v;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "Event{appId=\'"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\', name=\'"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\', params="

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, "}"

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
