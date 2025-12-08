.class public final Ln4/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/e;


# static fields
.field public static final j:LH4/g;


# instance fields
.field public final a:Lo4/b;

.field public final b:Lk4/e;

.field public final c:Lk4/e;

.field public final d:I

.field public final e:I

.field public final g:Ljava/lang/Class;

.field public final h:Lk4/h;

.field public final i:Lk4/l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LH4/g;

    .line 3
    const-wide/16 v1, 0x32

    .line 5
    invoke-direct {v0, v1, v2}, LH4/g;-><init>(J)V

    .line 8
    sput-object v0, Ln4/w;->j:LH4/g;

    .line 10
    return-void
.end method

.method public constructor <init>(Lo4/b;Lk4/e;Lk4/e;IILk4/l;Ljava/lang/Class;Lk4/h;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln4/w;->a:Lo4/b;

    .line 6
    iput-object p2, p0, Ln4/w;->b:Lk4/e;

    .line 8
    iput-object p3, p0, Ln4/w;->c:Lk4/e;

    .line 10
    iput p4, p0, Ln4/w;->d:I

    .line 12
    iput p5, p0, Ln4/w;->e:I

    .line 14
    iput-object p6, p0, Ln4/w;->i:Lk4/l;

    .line 16
    iput-object p7, p0, Ln4/w;->g:Ljava/lang/Class;

    .line 18
    iput-object p8, p0, Ln4/w;->h:Lk4/h;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 4

    .line 1
    sget-object v0, Ln4/w;->j:LH4/g;

    .line 3
    iget-object v1, p0, Ln4/w;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, LH4/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [B

    .line 11
    if-nez v1, :cond_1d

    .line 13
    iget-object v1, p0, Ln4/w;->g:Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lk4/e;->f:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Ln4/w;->g:Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, p0, v1}, LH4/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ln4/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_47

    .line 6
    check-cast p1, Ln4/w;

    .line 8
    iget v0, p0, Ln4/w;->e:I

    .line 10
    iget v2, p1, Ln4/w;->e:I

    .line 12
    if-ne v0, v2, :cond_47

    .line 14
    iget v0, p0, Ln4/w;->d:I

    .line 16
    iget v2, p1, Ln4/w;->d:I

    .line 18
    if-ne v0, v2, :cond_47

    .line 20
    iget-object v0, p0, Ln4/w;->i:Lk4/l;

    .line 22
    iget-object v2, p1, Ln4/w;->i:Lk4/l;

    .line 24
    invoke-static {v0, v2}, LH4/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_47

    .line 30
    iget-object v0, p0, Ln4/w;->g:Ljava/lang/Class;

    .line 32
    iget-object v2, p1, Ln4/w;->g:Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_47

    .line 40
    iget-object v0, p0, Ln4/w;->b:Lk4/e;

    .line 42
    iget-object v2, p1, Ln4/w;->b:Lk4/e;

    .line 44
    invoke-interface {v0, v2}, Lk4/e;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_47

    .line 50
    iget-object v0, p0, Ln4/w;->c:Lk4/e;

    .line 52
    iget-object v2, p1, Ln4/w;->c:Lk4/e;

    .line 54
    invoke-interface {v0, v2}, Lk4/e;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 60
    iget-object p0, p0, Ln4/w;->h:Lk4/h;

    .line 62
    iget-object p1, p1, Ln4/w;->h:Lk4/h;

    .line 64
    invoke-virtual {p0, p1}, Lk4/h;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_47

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_47
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ln4/w;->b:Lk4/e;

    .line 3
    invoke-interface {v0}, Lk4/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ln4/w;->c:Lk4/e;

    .line 11
    invoke-interface {v1}, Lk4/e;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Ln4/w;->d:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Ln4/w;->e:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Ln4/w;->i:Lk4/l;

    .line 28
    if-eqz v1, :cond_24

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_24
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Ln4/w;->g:Ljava/lang/Class;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object p0, p0, Ln4/w;->h:Lk4/h;

    .line 50
    invoke-virtual {p0}, Lk4/h;->hashCode()I

    .line 53
    move-result p0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ResourceCacheKey{sourceKey="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ln4/w;->b:Lk4/e;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", signature="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ln4/w;->c:Lk4/e;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", width="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Ln4/w;->d:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", height="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Ln4/w;->e:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", decodedResourceClass="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Ln4/w;->g:Ljava/lang/Class;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", transformation=\'"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Ln4/w;->i:Lk4/l;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x27

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", options="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p0, p0, Ln4/w;->h:Lk4/h;

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const/16 p0, 0x7d

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln4/w;->a:Lo4/b;

    .line 3
    const/16 v1, 0x8

    .line 5
    const-class v2, [B

    .line 7
    invoke-interface {v0, v1, v2}, Lo4/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Ln4/w;->d:I

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Ln4/w;->e:I

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    iget-object v1, p0, Ln4/w;->c:Lk4/e;

    .line 34
    invoke-interface {v1, p1}, Lk4/e;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 37
    iget-object v1, p0, Ln4/w;->b:Lk4/e;

    .line 39
    invoke-interface {v1, p1}, Lk4/e;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 42
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    iget-object v1, p0, Ln4/w;->i:Lk4/l;

    .line 47
    if-eqz v1, :cond_33

    .line 49
    invoke-interface {v1, p1}, Lk4/e;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 52
    :cond_33
    iget-object v1, p0, Ln4/w;->h:Lk4/h;

    .line 54
    invoke-virtual {v1, p1}, Lk4/h;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 57
    invoke-virtual {p0}, Ln4/w;->a()[B

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    iget-object p0, p0, Ln4/w;->a:Lo4/b;

    .line 66
    invoke-interface {p0, v0}, Lo4/b;->put(Ljava/lang/Object;)V

    .line 69
    return-void
.end method
