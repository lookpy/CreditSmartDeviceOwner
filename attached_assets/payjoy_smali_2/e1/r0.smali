.class public final Le1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/r0$a;
    }
.end annotation


# static fields
.field public static final d:Le1/r0$a;

.field public static final e:Le1/r0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Le1/r0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le1/r0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Le1/r0;->d:Le1/r0$a;

    .line 9
    new-instance v2, Le1/r0;

    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v2 .. v9}, Le1/r0;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sput-object v2, Le1/r0;->e:Le1/r0;

    .line 23
    return-void
.end method

.method public constructor <init>(JJF)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Le1/r0;->a:J

    .line 4
    iput-wide p3, p0, Le1/r0;->b:J

    .line 5
    iput p5, p0, Le1/r0;->c:F

    return-void
.end method

.method public synthetic constructor <init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_d

    const-wide p1, 0xff000000L

    .line 6
    invoke-static {p1, p2}, Le1/G;->d(J)J

    move-result-wide p1

    :cond_d
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_18

    .line 7
    sget-object p1, Ld1/f;->b:Ld1/f$a;

    invoke-virtual {p1}, Ld1/f$a;->c()J

    move-result-wide p3

    :cond_18
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1e

    const/4 p5, 0x0

    :cond_1e
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Le1/r0;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Le1/r0;-><init>(JJF)V

    return-void
.end method

.method public static final synthetic a()Le1/r0;
    .registers 1

    .line 1
    sget-object v0, Le1/r0;->e:Le1/r0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .registers 1

    .line 1
    iget p0, p0, Le1/r0;->c:F

    .line 3
    return p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le1/r0;->a:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le1/r0;->b:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Le1/r0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Le1/r0;->a:J

    .line 13
    check-cast p1, Le1/r0;

    .line 15
    iget-wide v5, p1, Le1/r0;->a:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Le1/E;->r(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Le1/r0;->b:J

    .line 26
    iget-wide v5, p1, Le1/r0;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Ld1/f;->l(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget p0, p0, Le1/r0;->c:F

    .line 37
    iget p1, p1, Le1/r0;->c:F

    .line 39
    cmpg-float p0, p0, p1

    .line 41
    if-nez p0, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Le1/r0;->a:J

    .line 3
    invoke-static {v0, v1}, Le1/E;->x(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Le1/r0;->b:J

    .line 11
    invoke-static {v1, v2}, Ld1/f;->q(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget p0, p0, Le1/r0;->c:F

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Shadow(color="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Le1/r0;->a:J

    .line 13
    invoke-static {v1, v2}, Le1/E;->y(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", offset="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Le1/r0;->b:J

    .line 27
    invoke-static {v1, v2}, Ld1/f;->v(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", blurRadius="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget p0, p0, Le1/r0;->c:F

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const/16 p0, 0x29

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
