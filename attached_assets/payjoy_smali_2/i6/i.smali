.class public final Li6/i;
.super Li6/o;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/i$b;
    }
.end annotation


# instance fields
.field public final a:Li6/o$c;

.field public final b:Li6/o$b;


# direct methods
.method public constructor <init>(Li6/o$c;Li6/o$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Li6/o;-><init>()V

    .line 3
    iput-object p1, p0, Li6/i;->a:Li6/o$c;

    .line 4
    iput-object p2, p0, Li6/i;->b:Li6/o$b;

    return-void
.end method

.method public synthetic constructor <init>(Li6/o$c;Li6/o$b;Li6/i$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Li6/i;-><init>(Li6/o$c;Li6/o$b;)V

    return-void
.end method


# virtual methods
.method public b()Li6/o$b;
    .registers 1

    .line 1
    iget-object p0, p0, Li6/i;->b:Li6/o$b;

    .line 3
    return-object p0
.end method

.method public c()Li6/o$c;
    .registers 1

    .line 1
    iget-object p0, p0, Li6/i;->a:Li6/o$c;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Li6/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_36

    .line 10
    check-cast p1, Li6/o;

    .line 12
    iget-object v1, p0, Li6/i;->a:Li6/o$c;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-virtual {p1}, Li6/o;->c()Li6/o$c;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_36

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Li6/o;->c()Li6/o$c;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_36

    .line 33
    :goto_20
    iget-object p0, p0, Li6/i;->b:Li6/o$b;

    .line 35
    if-nez p0, :cond_2b

    .line 37
    invoke-virtual {p1}, Li6/o;->b()Li6/o$b;

    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_36

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-virtual {p1}, Li6/o;->b()Li6/o$b;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_36

    .line 54
    :goto_35
    return v0

    .line 55
    :cond_36
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Li6/i;->a:Li6/o$c;

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
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object p0, p0, Li6/i;->b:Li6/o$b;

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_19
    xor-int p0, v0, v1

    .line 28
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NetworkConnectionInfo{networkType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Li6/i;->a:Li6/o$c;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", mobileSubtype="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Li6/i;->b:Li6/o$b;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "}"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
