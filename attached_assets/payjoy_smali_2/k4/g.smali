.class public final Lk4/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/g$b;
    }
.end annotation


# static fields
.field public static final e:Lk4/g$b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk4/g$b;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk4/g$a;

    .line 3
    invoke-direct {v0}, Lk4/g$a;-><init>()V

    .line 6
    sput-object v0, Lk4/g;->e:Lk4/g$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lk4/g$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LH4/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk4/g;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lk4/g;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p3}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk4/g$b;

    .line 18
    iput-object p1, p0, Lk4/g;->b:Lk4/g$b;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lk4/g$b;)Lk4/g;
    .registers 4

    .line 1
    new-instance v0, Lk4/g;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk4/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lk4/g$b;)V

    .line 6
    return-object v0
.end method

.method public static b()Lk4/g$b;
    .registers 1

    .line 1
    sget-object v0, Lk4/g;->e:Lk4/g$b;

    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lk4/g;
    .registers 4

    .line 1
    new-instance v0, Lk4/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lk4/g;->b()Lk4/g$b;

    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lk4/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lk4/g$b;)V

    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Lk4/g;
    .registers 4

    .line 1
    new-instance v0, Lk4/g;

    .line 3
    invoke-static {}, Lk4/g;->b()Lk4/g$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lk4/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lk4/g$b;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lk4/g;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final d()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/g;->d:[B

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lk4/g;->c:Ljava/lang/String;

    .line 7
    sget-object v1, Lk4/e;->f:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lk4/g;->d:[B

    .line 15
    :cond_e
    iget-object p0, p0, Lk4/g;->d:[B

    .line 17
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lk4/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lk4/g;

    .line 7
    iget-object p0, p0, Lk4/g;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lk4/g;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/g;->b:Lk4/g$b;

    .line 3
    invoke-virtual {p0}, Lk4/g;->d()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0, p1, p2}, Lk4/g$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 10
    return-void
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lk4/g;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Option{key=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lk4/g;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x27

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const/16 p0, 0x7d

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
