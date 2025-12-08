.class public abstract Lfd/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:I

.field public static final b:Lad/E;

.field public static final c:Lad/E;

.field public static final d:Lad/E;

.field public static final e:Lad/E;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/16 v4, 0xc

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 6
    const/16 v1, 0x64

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lad/F;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lfd/f;->a:I

    .line 16
    new-instance v0, Lad/E;

    .line 18
    const-string v1, "PERMIT"

    .line 20
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, Lfd/f;->b:Lad/E;

    .line 25
    new-instance v0, Lad/E;

    .line 27
    const-string v1, "TAKEN"

    .line 29
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, Lfd/f;->c:Lad/E;

    .line 34
    new-instance v0, Lad/E;

    .line 36
    const-string v1, "BROKEN"

    .line 38
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 41
    sput-object v0, Lfd/f;->d:Lad/E;

    .line 43
    new-instance v0, Lad/E;

    .line 45
    const-string v1, "CANCELLED"

    .line 47
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 50
    sput-object v0, Lfd/f;->e:Lad/E;

    .line 52
    const/16 v6, 0xc

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 57
    const/16 v3, 0x10

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lad/F;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    sput v0, Lfd/f;->f:I

    .line 67
    return-void
.end method

.method public static final a(II)Lfd/d;
    .registers 3

    .line 1
    new-instance v0, Lfd/e;

    .line 3
    invoke-direct {v0, p0, p1}, Lfd/e;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lfd/d;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lfd/f;->a(II)Lfd/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c(JLfd/g;)Lfd/g;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lfd/f;->j(JLfd/g;)Lfd/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lad/E;
    .registers 1

    .line 1
    sget-object v0, Lfd/f;->d:Lad/E;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lad/E;
    .registers 1

    .line 1
    sget-object v0, Lfd/f;->e:Lad/E;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 1
    sget v0, Lfd/f;->a:I

    .line 3
    return v0
.end method

.method public static final synthetic g()Lad/E;
    .registers 1

    .line 1
    sget-object v0, Lfd/f;->b:Lad/E;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()I
    .registers 1

    .line 1
    sget v0, Lfd/f;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic i()Lad/E;
    .registers 1

    .line 1
    sget-object v0, Lfd/f;->c:Lad/E;

    .line 3
    return-object v0
.end method

.method public static final j(JLfd/g;)Lfd/g;
    .registers 5

    .line 1
    new-instance v0, Lfd/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lfd/g;-><init>(JLfd/g;I)V

    .line 7
    return-object v0
.end method
