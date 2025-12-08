.class public final LC5/c$n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/c$n$a;
    }
.end annotation


# static fields
.field public static final d:LC5/c$n$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC5/c$n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC5/c$n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LC5/c$n;->d:LC5/c$n$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC5/c$n;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, LC5/c$n;->b:J

    .line 8
    iput-object p4, p0, LC5/c$n;->c:Ljava/lang/Boolean;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/c$n;->c:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final b()Lv8/i;
    .registers 4

    .line 1
    new-instance v0, Lv8/k;

    .line 3
    invoke-direct {v0}, Lv8/k;-><init>()V

    .line 6
    iget-object v1, p0, LC5/c$n;->a:Ljava/lang/String;

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string v2, "id"

    .line 13
    invoke-virtual {v0, v2, v1}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_f
    iget-wide v1, p0, LC5/c$n;->b:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "duration"

    .line 24
    invoke-virtual {v0, v2, v1}, Lv8/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    iget-object p0, p0, LC5/c$n;->c:Ljava/lang/Boolean;

    .line 29
    if-nez p0, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const-string v1, "is_frozen_frame"

    .line 34
    invoke-virtual {v0, v1, p0}, Lv8/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    return-object v0
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
    instance-of v1, p1, LC5/c$n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LC5/c$n;

    .line 13
    iget-object v1, p0, LC5/c$n;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, LC5/c$n;->a:Ljava/lang/String;

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
    iget-wide v3, p0, LC5/c$n;->b:J

    .line 26
    iget-wide v5, p1, LC5/c$n;->b:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-object p0, p0, LC5/c$n;->c:Ljava/lang/Boolean;

    .line 35
    iget-object p1, p1, LC5/c$n;->c:Ljava/lang/Boolean;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LC5/c$n;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v2, p0, LC5/c$n;->b:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object p0, p0, LC5/c$n;->c:Ljava/lang/Boolean;

    .line 25
    if-nez p0, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1f
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, LC5/c$n;->a:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, LC5/c$n;->b:J

    .line 5
    iget-object p0, p0, LC5/c$n;->c:Ljava/lang/Boolean;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "LongTask(id="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", duration="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", isFrozenFrame="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ")"

    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
