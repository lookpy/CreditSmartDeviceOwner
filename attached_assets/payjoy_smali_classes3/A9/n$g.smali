.class public final LA9/n$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:LA9/n$g;

.field public b:LA9/n$g;

.field public c:LA9/n$g;

.field public d:LA9/n$g;

.field public e:LA9/n$g;

.field public final f:Ljava/lang/Object;

.field public final g:I

.field public h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA9/n$g;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LA9/n$g;->g:I

    .line 4
    iput-object p0, p0, LA9/n$g;->e:LA9/n$g;

    iput-object p0, p0, LA9/n$g;->d:LA9/n$g;

    return-void
.end method

.method public constructor <init>(LA9/n$g;Ljava/lang/Object;ILA9/n$g;LA9/n$g;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LA9/n$g;->a:LA9/n$g;

    .line 7
    iput-object p2, p0, LA9/n$g;->f:Ljava/lang/Object;

    .line 8
    iput p3, p0, LA9/n$g;->g:I

    const/4 p1, 0x1

    .line 9
    iput p1, p0, LA9/n$g;->i:I

    .line 10
    iput-object p4, p0, LA9/n$g;->d:LA9/n$g;

    .line 11
    iput-object p5, p0, LA9/n$g;->e:LA9/n$g;

    .line 12
    iput-object p0, p5, LA9/n$g;->d:LA9/n$g;

    .line 13
    iput-object p0, p4, LA9/n$g;->e:LA9/n$g;

    return-void
.end method


# virtual methods
.method public a()LA9/n$g;
    .registers 3

    .line 1
    iget-object v0, p0, LA9/n$g;->b:LA9/n$g;

    .line 3
    :goto_2
    move-object v1, v0

    .line 4
    move-object v0, p0

    .line 5
    move-object p0, v1

    .line 6
    if-eqz p0, :cond_a

    .line 8
    iget-object v0, p0, LA9/n$g;->b:LA9/n$g;

    .line 10
    goto :goto_2

    .line 11
    :cond_a
    return-object v0
.end method

.method public b()LA9/n$g;
    .registers 3

    .line 1
    iget-object v0, p0, LA9/n$g;->c:LA9/n$g;

    .line 3
    :goto_2
    move-object v1, v0

    .line 4
    move-object v0, p0

    .line 5
    move-object p0, v1

    .line 6
    if-eqz p0, :cond_a

    .line 8
    iget-object v0, p0, LA9/n$g;->c:LA9/n$g;

    .line 10
    goto :goto_2

    .line 11
    :cond_a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_33

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    iget-object v0, p0, LA9/n$g;->f:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_33

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    :goto_1c
    iget-object p0, p0, LA9/n$g;->h:Ljava/lang/Object;

    .line 31
    if-nez p0, :cond_27

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_33

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_33

    .line 50
    :goto_31
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LA9/n$g;->f:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LA9/n$g;->h:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LA9/n$g;->f:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object p0, p0, LA9/n$g;->h:Ljava/lang/Object;

    .line 14
    if-nez p0, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_14
    xor-int p0, v0, v1

    .line 23
    return p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LA9/n$g;->h:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LA9/n$g;->h:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LA9/n$g;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, LA9/n$g;->h:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
