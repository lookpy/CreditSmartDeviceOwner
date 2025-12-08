.class public final Lk7/o1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/o1;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lk7/o1;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lk7/o1;->d:Landroid/os/Bundle;

    .line 10
    iput-wide p4, p0, Lk7/o1;->c:J

    .line 12
    return-void
.end method

.method public static b(Lk7/x;)Lk7/o1;
    .registers 7

    .line 1
    new-instance v0, Lk7/o1;

    .line 3
    iget-object v1, p0, Lk7/x;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lk7/x;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lk7/x;->b:Lk7/v;

    .line 9
    invoke-virtual {v3}, Lk7/v;->N()Landroid/os/Bundle;

    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lk7/x;->d:J

    .line 15
    invoke-direct/range {v0 .. v5}, Lk7/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lk7/x;
    .registers 7

    .line 1
    new-instance v0, Lk7/x;

    .line 3
    iget-object v1, p0, Lk7/o1;->a:Ljava/lang/String;

    .line 5
    new-instance v2, Lk7/v;

    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 9
    iget-object v4, p0, Lk7/o1;->d:Landroid/os/Bundle;

    .line 11
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    invoke-direct {v2, v3}, Lk7/v;-><init>(Landroid/os/Bundle;)V

    .line 17
    iget-object v3, p0, Lk7/o1;->b:Ljava/lang/String;

    .line 19
    iget-wide v4, p0, Lk7/o1;->c:J

    .line 21
    invoke-direct/range {v0 .. v5}, Lk7/x;-><init>(Ljava/lang/String;Lk7/v;Ljava/lang/String;J)V

    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/o1;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lk7/o1;->a:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lk7/o1;->d:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "origin="

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ",name="

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ",params="

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
