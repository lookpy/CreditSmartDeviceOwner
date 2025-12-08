.class public final LV/f;
.super LV/q$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/f$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/location/Location;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(JJLandroid/location/Location;Ljava/io/File;)V
    .registers 7

    .line 2
    invoke-direct {p0}, LV/q$b;-><init>()V

    .line 3
    iput-wide p1, p0, LV/f;->a:J

    .line 4
    iput-wide p3, p0, LV/f;->b:J

    .line 5
    iput-object p5, p0, LV/f;->c:Landroid/location/Location;

    .line 6
    iput-object p6, p0, LV/f;->d:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroid/location/Location;Ljava/io/File;LV/f$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, LV/f;-><init>(JJLandroid/location/Location;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LV/f;->b:J

    .line 3
    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LV/f;->a:J

    .line 3
    return-wide v0
.end method

.method public c()Landroid/location/Location;
    .registers 1

    .line 1
    iget-object p0, p0, LV/f;->c:Landroid/location/Location;

    .line 3
    return-object p0
.end method

.method public d()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, LV/f;->d:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LV/q$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_41

    .line 10
    check-cast p1, LV/q$b;

    .line 12
    iget-wide v3, p0, LV/f;->a:J

    .line 14
    invoke-virtual {p1}, LV/s$b;->b()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_41

    .line 22
    iget-wide v3, p0, LV/f;->b:J

    .line 24
    invoke-virtual {p1}, LV/s$b;->a()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-nez v1, :cond_41

    .line 32
    iget-object v1, p0, LV/f;->c:Landroid/location/Location;

    .line 34
    if-nez v1, :cond_2a

    .line 36
    invoke-virtual {p1}, LV/s$b;->c()Landroid/location/Location;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_41

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-virtual {p1}, LV/s$b;->c()Landroid/location/Location;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/location/Location;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_41

    .line 53
    :goto_34
    iget-object p0, p0, LV/f;->d:Ljava/io/File;

    .line 55
    invoke-virtual {p1}, LV/q$b;->d()Ljava/io/File;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 65
    return v0

    .line 66
    :cond_41
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, LV/f;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v3, p0, LV/f;->b:J

    .line 16
    ushr-long v5, v3, v2

    .line 18
    xor-long v2, v5, v3

    .line 20
    long-to-int v2, v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, LV/f;->c:Landroid/location/Location;

    .line 25
    if-nez v2, :cond_1c

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Landroid/location/Location;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_20
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, LV/f;->d:Ljava/io/File;

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FileOutputOptionsInternal{fileSizeLimit="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, LV/f;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", durationLimitMillis="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, LV/f;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", location="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LV/f;->c:Landroid/location/Location;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", file="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, p0, LV/f;->d:Ljava/io/File;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, "}"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
