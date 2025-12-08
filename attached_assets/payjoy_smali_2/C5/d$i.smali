.class public final LC5/d$i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/d$i$a;
    }
.end annotation


# static fields
.field public static final h:LC5/d$i$a;


# instance fields
.field public final a:LC5/d$j;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Number;

.field public final f:Ljava/lang/Boolean;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC5/d$i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC5/d$i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LC5/d$i;->h:LC5/d$i$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LC5/d$j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC5/d$i;->a:LC5/d$j;

    .line 6
    iput-object p2, p0, LC5/d$i;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LC5/d$i;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LC5/d$i;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LC5/d$i;->e:Ljava/lang/Number;

    .line 14
    iput-object p6, p0, LC5/d$i;->f:Ljava/lang/Boolean;

    .line 16
    const-wide/16 p1, 0x2

    .line 18
    iput-wide p1, p0, LC5/d$i;->g:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lv8/i;
    .registers 4

    .line 1
    new-instance v0, Lv8/k;

    .line 3
    invoke-direct {v0}, Lv8/k;-><init>()V

    .line 6
    iget-wide v1, p0, LC5/d$i;->g:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "format_version"

    .line 14
    invoke-virtual {v0, v2, v1}, Lv8/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    iget-object v1, p0, LC5/d$i;->a:LC5/d$j;

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    const-string v2, "session"

    .line 24
    invoke-virtual {v1}, LC5/d$j;->a()Lv8/i;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 31
    :goto_1e
    iget-object v1, p0, LC5/d$i;->b:Ljava/lang/String;

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
    iget-object v1, p0, LC5/d$i;->c:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v2, "span_id"

    .line 48
    invoke-virtual {v0, v2, v1}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_32
    iget-object v1, p0, LC5/d$i;->d:Ljava/lang/String;

    .line 53
    if-nez v1, :cond_37

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const-string v2, "trace_id"

    .line 58
    invoke-virtual {v0, v2, v1}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_3c
    iget-object v1, p0, LC5/d$i;->e:Ljava/lang/Number;

    .line 63
    if-nez v1, :cond_41

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const-string v2, "rule_psr"

    .line 68
    invoke-virtual {v0, v2, v1}, Lv8/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 71
    :goto_46
    iget-object p0, p0, LC5/d$i;->f:Ljava/lang/Boolean;

    .line 73
    if-nez p0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    const-string v1, "discarded"

    .line 78
    invoke-virtual {v0, v1, p0}, Lv8/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LC5/d$i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LC5/d$i;

    .line 13
    iget-object v1, p0, LC5/d$i;->a:LC5/d$j;

    .line 15
    iget-object v3, p1, LC5/d$i;->a:LC5/d$j;

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
    iget-object v1, p0, LC5/d$i;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LC5/d$i;->b:Ljava/lang/String;

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
    iget-object v1, p0, LC5/d$i;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, LC5/d$i;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, LC5/d$i;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, LC5/d$i;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, LC5/d$i;->e:Ljava/lang/Number;

    .line 59
    iget-object v3, p1, LC5/d$i;->e:Ljava/lang/Number;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object p0, p0, LC5/d$i;->f:Ljava/lang/Boolean;

    .line 70
    iget-object p1, p1, LC5/d$i;->f:Ljava/lang/Boolean;

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LC5/d$i;->a:LC5/d$j;

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
    invoke-virtual {v0}, LC5/d$j;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, LC5/d$i;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, LC5/d$i;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, LC5/d$i;->d:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, LC5/d$i;->e:Ljava/lang/Number;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object p0, p0, LC5/d$i;->f:Ljava/lang/Boolean;

    .line 68
    if-nez p0, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v1

    .line 75
    :goto_4a
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, LC5/d$i;->a:LC5/d$j;

    .line 3
    iget-object v1, p0, LC5/d$i;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LC5/d$i;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LC5/d$i;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LC5/d$i;->e:Ljava/lang/Number;

    .line 11
    iget-object p0, p0, LC5/d$i;->f:Ljava/lang/Boolean;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v6, "Dd(session="

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", browserSdkVersion="

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", spanId="

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", traceId="

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", rulePsr="

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", discarded="

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, ")"

    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
