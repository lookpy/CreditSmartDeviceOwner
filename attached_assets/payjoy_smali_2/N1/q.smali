.class public final LN1/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/q$a;
    }
.end annotation


# static fields
.field public static final c:LN1/q$a;

.field public static final d:LN1/q;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, LN1/q$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN1/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LN1/q;->c:LN1/q$a;

    .line 9
    new-instance v2, LN1/q;

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    invoke-direct/range {v2 .. v8}, LN1/q;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    sput-object v2, LN1/q;->d:LN1/q;

    .line 22
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LN1/q;->a:J

    .line 4
    iput-wide p3, p0, LN1/q;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_9

    .line 5
    invoke-static {v0}, LQ1/w;->f(I)J

    move-result-wide p1

    :cond_9
    move-wide v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_12

    .line 6
    invoke-static {v0}, LQ1/w;->f(I)J

    move-result-wide p3

    :cond_12
    move-wide v4, p3

    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, LN1/q;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LN1/q;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()LN1/q;
    .registers 1

    .line 1
    sget-object v0, LN1/q;->d:LN1/q;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LN1/q;->a:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LN1/q;->b:J

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
    instance-of v1, p1, LN1/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, LN1/q;->a:J

    .line 13
    check-cast p1, LN1/q;

    .line 15
    iget-wide v5, p1, LN1/q;->a:J

    .line 17
    invoke-static {v3, v4, v5, v6}, LQ1/v;->e(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, LN1/q;->b:J

    .line 26
    iget-wide p0, p1, LN1/q;->b:J

    .line 28
    invoke-static {v3, v4, p0, p1}, LQ1/v;->e(JJ)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LN1/q;->a:J

    .line 3
    invoke-static {v0, v1}, LQ1/v;->i(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, LN1/q;->b:J

    .line 11
    invoke-static {v1, v2}, LQ1/v;->i(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TextIndent(firstLine="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, LN1/q;->a:J

    .line 13
    invoke-static {v1, v2}, LQ1/v;->j(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", restLine="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, LN1/q;->b:J

    .line 27
    invoke-static {v1, v2}, LQ1/v;->j(J)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const/16 p0, 0x29

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
