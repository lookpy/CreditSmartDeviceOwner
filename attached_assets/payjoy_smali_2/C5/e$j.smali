.class public final LC5/e$j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/e$j$a;
    }
.end annotation


# static fields
.field public static final e:LC5/e$j$a;


# instance fields
.field public final a:LC5/e$k;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC5/e$j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC5/e$j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LC5/e$j;->e:LC5/e$j$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LC5/e$k;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC5/e$j;->a:LC5/e$k;

    .line 6
    iput-object p2, p0, LC5/e$j;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, LC5/e$j;->c:J

    .line 10
    const-wide/16 p1, 0x2

    .line 12
    iput-wide p1, p0, LC5/e$j;->d:J

    .line 14
    return-void
.end method

.method public static synthetic b(LC5/e$j;LC5/e$k;Ljava/lang/String;JILjava/lang/Object;)LC5/e$j;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, LC5/e$j;->a:LC5/e$k;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, LC5/e$j;->b:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_12

    .line 17
    iget-wide p3, p0, LC5/e$j;->c:J

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, LC5/e$j;->a(LC5/e$k;Ljava/lang/String;J)LC5/e$j;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(LC5/e$k;Ljava/lang/String;J)LC5/e$j;
    .registers 5

    .line 1
    new-instance p0, LC5/e$j;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LC5/e$j;-><init>(LC5/e$k;Ljava/lang/String;J)V

    .line 6
    return-object p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LC5/e$j;->c:J

    .line 3
    return-wide v0
.end method

.method public final d()Lv8/i;
    .registers 4

    .line 1
    new-instance v0, Lv8/k;

    .line 3
    invoke-direct {v0}, Lv8/k;-><init>()V

    .line 6
    iget-wide v1, p0, LC5/e$j;->d:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "format_version"

    .line 14
    invoke-virtual {v0, v2, v1}, Lv8/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    iget-object v1, p0, LC5/e$j;->a:LC5/e$k;

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    const-string v2, "session"

    .line 24
    invoke-virtual {v1}, LC5/e$k;->a()Lv8/i;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 31
    :goto_1e
    iget-object v1, p0, LC5/e$j;->b:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const-string v2, "browser_sdk_version"

    .line 38
    invoke-virtual {v0, v2, v1}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_28
    iget-wide v1, p0, LC5/e$j;->c:J

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p0

    .line 47
    const-string v1, "document_version"

    .line 49
    invoke-virtual {v0, v1, p0}, Lv8/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 52
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LC5/e$j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LC5/e$j;

    .line 13
    iget-object v1, p0, LC5/e$j;->a:LC5/e$k;

    .line 15
    iget-object v3, p1, LC5/e$j;->a:LC5/e$k;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LC5/e$j;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LC5/e$j;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, LC5/e$j;->c:J

    .line 37
    iget-wide p0, p1, LC5/e$j;->c:J

    .line 39
    cmp-long p0, v3, p0

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LC5/e$j;->a:LC5/e$k;

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
    invoke-virtual {v0}, LC5/e$k;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, LC5/e$j;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-wide v1, p0, LC5/e$j;->c:J

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    move-result p0

    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, LC5/e$j;->a:LC5/e$k;

    .line 3
    iget-object v1, p0, LC5/e$j;->b:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, LC5/e$j;->c:J

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "Dd(session="

    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", browserSdkVersion="

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", documentVersion="

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
