.class public final LM5/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/d$a;,
        LM5/d$b;
    }
.end annotation


# static fields
.field public static final h:LM5/d$a;


# instance fields
.field public final a:LM5/d$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LM5/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM5/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LM5/d;->h:LM5/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LM5/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 9

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM5/d;->a:LM5/d$b;

    .line 3
    iput-object p2, p0, LM5/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LM5/d;->c:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, LM5/d;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, LM5/d;->e:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, LM5/d;->f:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, LM5/d;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LM5/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    .line 9
    sget-object p1, LM5/d$b;->c:LM5/d$b;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_16

    move-object p4, v0

    :cond_16
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1b

    move-object p5, v0

    :cond_1b
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_20

    move-object p6, v0

    :cond_20
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2d

    move-object p9, v0

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_35

    :cond_2d
    move-object p9, p7

    move-object p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 10
    :goto_35
    invoke-direct/range {p2 .. p9}, LM5/d;-><init>(LM5/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, LM5/d;->c:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LM5/d;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()LM5/d$b;
    .registers 1

    .line 1
    iget-object p0, p0, LM5/d;->a:LM5/d$b;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, LM5/d;->e:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, LM5/d;->f:Ljava/lang/Long;

    .line 3
    return-object p0
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
    instance-of v1, p1, LM5/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LM5/d;

    .line 13
    iget-object v1, p0, LM5/d;->a:LM5/d$b;

    .line 15
    iget-object v3, p1, LM5/d;->a:LM5/d$b;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, LM5/d;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, LM5/d;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, LM5/d;->c:Ljava/lang/Long;

    .line 33
    iget-object v3, p1, LM5/d;->c:Ljava/lang/Long;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, LM5/d;->d:Ljava/lang/Long;

    .line 44
    iget-object v3, p1, LM5/d;->d:Ljava/lang/Long;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, LM5/d;->e:Ljava/lang/Long;

    .line 55
    iget-object v3, p1, LM5/d;->e:Ljava/lang/Long;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, LM5/d;->f:Ljava/lang/Long;

    .line 66
    iget-object v3, p1, LM5/d;->f:Ljava/lang/Long;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object p0, p0, LM5/d;->g:Ljava/lang/String;

    .line 77
    iget-object p1, p1, LM5/d;->g:Ljava/lang/String;

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, LM5/d;->d:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final g()Lv8/i;
    .registers 5

    .line 1
    new-instance v0, Lv8/k;

    .line 3
    invoke-direct {v0}, Lv8/k;-><init>()V

    .line 6
    iget-object v1, p0, LM5/d;->a:LM5/d$b;

    .line 8
    invoke-virtual {v1}, LM5/d$b;->c()Lv8/i;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "connectivity"

    .line 14
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 17
    iget-object v1, p0, LM5/d;->b:Ljava/lang/String;

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-string v2, "carrier_name"

    .line 24
    invoke-virtual {v0, v2, v1}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_1a
    iget-object v1, p0, LM5/d;->c:Ljava/lang/Long;

    .line 29
    if-nez v1, :cond_1f

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    const-string v3, "carrier_id"

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v3, v1}, Lv8/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 45
    :goto_2c
    iget-object v1, p0, LM5/d;->d:Ljava/lang/Long;

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v1

    .line 54
    const-string v3, "up_kbps"

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v3, v1}, Lv8/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    :goto_3e
    iget-object v1, p0, LM5/d;->e:Ljava/lang/Long;

    .line 65
    if-nez v1, :cond_43

    .line 67
    goto :goto_50

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v1

    .line 72
    const-string v3, "down_kbps"

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v3, v1}, Lv8/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 81
    :goto_50
    iget-object v1, p0, LM5/d;->f:Ljava/lang/Long;

    .line 83
    if-nez v1, :cond_55

    .line 85
    goto :goto_62

    .line 86
    :cond_55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 89
    move-result-wide v1

    .line 90
    const-string v3, "strength"

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v3, v1}, Lv8/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 99
    :goto_62
    iget-object p0, p0, LM5/d;->g:Ljava/lang/String;

    .line 101
    if-nez p0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    const-string v1, "cellular_technology"

    .line 106
    invoke-virtual {v0, v1, p0}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LM5/d;->a:LM5/d$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LM5/d;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, LM5/d;->c:Ljava/lang/Long;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, LM5/d;->d:Ljava/lang/Long;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, LM5/d;->e:Ljava/lang/Long;

    .line 51
    if-nez v1, :cond_36

    .line 53
    move v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, LM5/d;->f:Ljava/lang/Long;

    .line 64
    if-nez v1, :cond_43

    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object p0, p0, LM5/d;->g:Ljava/lang/String;

    .line 77
    if-nez p0, :cond_4f

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v2

    .line 84
    :goto_53
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, LM5/d;->a:LM5/d$b;

    .line 3
    iget-object v1, p0, LM5/d;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LM5/d;->c:Ljava/lang/Long;

    .line 7
    iget-object v3, p0, LM5/d;->d:Ljava/lang/Long;

    .line 9
    iget-object v4, p0, LM5/d;->e:Ljava/lang/Long;

    .line 11
    iget-object v5, p0, LM5/d;->f:Ljava/lang/Long;

    .line 13
    iget-object p0, p0, LM5/d;->g:Ljava/lang/String;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v7, "NetworkInfo(connectivity="

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", carrierName="

    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", carrierId="

    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", upKbps="

    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", downKbps="

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", strength="

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", cellularTechnology="

    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, ")"

    .line 78
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
