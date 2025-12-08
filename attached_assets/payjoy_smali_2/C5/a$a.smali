.class public final LC5/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/a$a$a;
    }
.end annotation


# static fields
.field public static final j:LC5/a$a$a;


# instance fields
.field public final a:LC5/a$c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:LC5/a$b;

.field public final e:LC5/a$u;

.field public final f:LC5/a$t;

.field public final g:LC5/a$l;

.field public final h:LC5/a$w;

.field public final i:LC5/a$A;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC5/a$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC5/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LC5/a$a;->j:LC5/a$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LC5/a$c;Ljava/lang/String;Ljava/lang/Long;LC5/a$b;LC5/a$u;LC5/a$t;LC5/a$l;LC5/a$w;LC5/a$A;)V
    .registers 11

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LC5/a$a;->a:LC5/a$c;

    .line 11
    iput-object p2, p0, LC5/a$a;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LC5/a$a;->c:Ljava/lang/Long;

    .line 15
    iput-object p4, p0, LC5/a$a;->d:LC5/a$b;

    .line 17
    iput-object p5, p0, LC5/a$a;->e:LC5/a$u;

    .line 19
    iput-object p6, p0, LC5/a$a;->f:LC5/a$t;

    .line 21
    iput-object p7, p0, LC5/a$a;->g:LC5/a$l;

    .line 23
    iput-object p8, p0, LC5/a$a;->h:LC5/a$w;

    .line 25
    iput-object p9, p0, LC5/a$a;->i:LC5/a$A;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()LC5/a$u;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/a$a;->e:LC5/a$u;

    .line 3
    return-object p0
.end method

.method public final b()Lv8/i;
    .registers 5

    .line 1
    new-instance v0, Lv8/k;

    .line 3
    invoke-direct {v0}, Lv8/k;-><init>()V

    .line 6
    iget-object v1, p0, LC5/a$a;->a:LC5/a$c;

    .line 8
    invoke-virtual {v1}, LC5/a$c;->c()Lv8/i;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 14
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 17
    iget-object v1, p0, LC5/a$a;->b:Ljava/lang/String;

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-string v2, "id"

    .line 24
    invoke-virtual {v0, v2, v1}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_1a
    iget-object v1, p0, LC5/a$a;->c:Ljava/lang/Long;

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
    const-string v3, "loading_time"

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v3, v1}, Lv8/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 45
    :goto_2c
    iget-object v1, p0, LC5/a$a;->d:LC5/a$b;

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    const-string v2, "target"

    .line 52
    invoke-virtual {v1}, LC5/a$b;->a()Lv8/i;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 59
    :goto_3a
    iget-object v1, p0, LC5/a$a;->e:LC5/a$u;

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    const-string v2, "frustration"

    .line 66
    invoke-virtual {v1}, LC5/a$u;->b()Lv8/i;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 73
    :goto_48
    iget-object v1, p0, LC5/a$a;->f:LC5/a$t;

    .line 75
    if-nez v1, :cond_4d

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    const-string v2, "error"

    .line 80
    invoke-virtual {v1}, LC5/a$t;->a()Lv8/i;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 87
    :goto_56
    iget-object v1, p0, LC5/a$a;->g:LC5/a$l;

    .line 89
    if-nez v1, :cond_5b

    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    const-string v2, "crash"

    .line 94
    invoke-virtual {v1}, LC5/a$l;->a()Lv8/i;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 101
    :goto_64
    iget-object v1, p0, LC5/a$a;->h:LC5/a$w;

    .line 103
    if-nez v1, :cond_69

    .line 105
    goto :goto_72

    .line 106
    :cond_69
    const-string v2, "long_task"

    .line 108
    invoke-virtual {v1}, LC5/a$w;->a()Lv8/i;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 115
    :goto_72
    iget-object p0, p0, LC5/a$a;->i:LC5/a$A;

    .line 117
    if-nez p0, :cond_77

    .line 119
    return-object v0

    .line 120
    :cond_77
    const-string v1, "resource"

    .line 122
    invoke-virtual {p0}, LC5/a$A;->a()Lv8/i;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, v1, p0}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 129
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
    instance-of v1, p1, LC5/a$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LC5/a$a;

    .line 13
    iget-object v1, p0, LC5/a$a;->a:LC5/a$c;

    .line 15
    iget-object v3, p1, LC5/a$a;->a:LC5/a$c;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, LC5/a$a;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, LC5/a$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, LC5/a$a;->c:Ljava/lang/Long;

    .line 33
    iget-object v3, p1, LC5/a$a;->c:Ljava/lang/Long;

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
    iget-object v1, p0, LC5/a$a;->d:LC5/a$b;

    .line 44
    iget-object v3, p1, LC5/a$a;->d:LC5/a$b;

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
    iget-object v1, p0, LC5/a$a;->e:LC5/a$u;

    .line 55
    iget-object v3, p1, LC5/a$a;->e:LC5/a$u;

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
    iget-object v1, p0, LC5/a$a;->f:LC5/a$t;

    .line 66
    iget-object v3, p1, LC5/a$a;->f:LC5/a$t;

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
    iget-object v1, p0, LC5/a$a;->g:LC5/a$l;

    .line 77
    iget-object v3, p1, LC5/a$a;->g:LC5/a$l;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, LC5/a$a;->h:LC5/a$w;

    .line 88
    iget-object v3, p1, LC5/a$a;->h:LC5/a$w;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object p0, p0, LC5/a$a;->i:LC5/a$A;

    .line 99
    iget-object p1, p1, LC5/a$a;->i:LC5/a$A;

    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LC5/a$a;->a:LC5/a$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LC5/a$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, LC5/a$a;->c:Ljava/lang/Long;

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
    iget-object v1, p0, LC5/a$a;->d:LC5/a$b;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, LC5/a$b;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, LC5/a$a;->e:LC5/a$u;

    .line 51
    if-nez v1, :cond_36

    .line 53
    move v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, LC5/a$u;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, LC5/a$a;->f:LC5/a$t;

    .line 64
    if-nez v1, :cond_43

    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, LC5/a$t;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, LC5/a$a;->g:LC5/a$l;

    .line 77
    if-nez v1, :cond_50

    .line 79
    move v1, v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, LC5/a$l;->hashCode()I

    .line 84
    move-result v1

    .line 85
    :goto_54
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, LC5/a$a;->h:LC5/a$w;

    .line 90
    if-nez v1, :cond_5d

    .line 92
    move v1, v2

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v1}, LC5/a$w;->hashCode()I

    .line 97
    move-result v1

    .line 98
    :goto_61
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object p0, p0, LC5/a$a;->i:LC5/a$A;

    .line 103
    if-nez p0, :cond_69

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {p0}, LC5/a$A;->hashCode()I

    .line 109
    move-result v2

    .line 110
    :goto_6d
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, LC5/a$a;->a:LC5/a$c;

    .line 3
    iget-object v1, p0, LC5/a$a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LC5/a$a;->c:Ljava/lang/Long;

    .line 7
    iget-object v3, p0, LC5/a$a;->d:LC5/a$b;

    .line 9
    iget-object v4, p0, LC5/a$a;->e:LC5/a$u;

    .line 11
    iget-object v5, p0, LC5/a$a;->f:LC5/a$t;

    .line 13
    iget-object v6, p0, LC5/a$a;->g:LC5/a$l;

    .line 15
    iget-object v7, p0, LC5/a$a;->h:LC5/a$w;

    .line 17
    iget-object p0, p0, LC5/a$a;->i:LC5/a$A;

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v9, "ActionEventAction(type="

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", id="

    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", loadingTime="

    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", target="

    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", frustration="

    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", error="

    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", crash="

    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", longTask="

    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", resource="

    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string p0, ")"

    .line 98
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
