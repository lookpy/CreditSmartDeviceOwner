.class public abstract LA0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Le1/t0;


# instance fields
.field public final a:LA0/b;

.field public final b:LA0/b;

.field public final c:LA0/b;

.field public final d:LA0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LA0/b;LA0/b;LA0/b;LA0/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA0/a;->a:LA0/b;

    .line 6
    iput-object p2, p0, LA0/a;->b:LA0/b;

    .line 8
    iput-object p3, p0, LA0/a;->c:LA0/b;

    .line 10
    iput-object p4, p0, LA0/a;->d:LA0/b;

    .line 12
    return-void
.end method

.method public static synthetic d(LA0/a;LA0/b;LA0/b;LA0/b;LA0/b;ILjava/lang/Object;)LA0/a;
    .registers 7

    .line 1
    if-nez p6, :cond_1f

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    if-eqz p6, :cond_8

    .line 7
    iget-object p1, p0, LA0/a;->a:LA0/b;

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_e

    .line 13
    iget-object p2, p0, LA0/a;->b:LA0/b;

    .line 15
    :cond_e
    and-int/lit8 p6, p5, 0x4

    .line 17
    if-eqz p6, :cond_14

    .line 19
    iget-object p3, p0, LA0/a;->c:LA0/b;

    .line 21
    :cond_14
    and-int/lit8 p5, p5, 0x8

    .line 23
    if-eqz p5, :cond_1a

    .line 25
    iget-object p4, p0, LA0/a;->d:LA0/b;

    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p2, p3, p4}, LA0/a;->c(LA0/b;LA0/b;LA0/b;LA0/b;)LA0/a;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method


# virtual methods
.method public final a(JLQ1/t;LQ1/d;)Le1/X;
    .registers 16

    .line 1
    iget-object v4, p0, LA0/a;->a:LA0/b;

    .line 3
    invoke-interface {v4, p1, p2, p4}, LA0/b;->a(JLQ1/d;)F

    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LA0/a;->b:LA0/b;

    .line 9
    invoke-interface {v5, p1, p2, p4}, LA0/b;->a(JLQ1/d;)F

    .line 12
    move-result v5

    .line 13
    iget-object v6, p0, LA0/a;->c:LA0/b;

    .line 15
    invoke-interface {v6, p1, p2, p4}, LA0/b;->a(JLQ1/d;)F

    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, LA0/a;->d:LA0/b;

    .line 21
    invoke-interface {v7, p1, p2, p4}, LA0/b;->a(JLQ1/d;)F

    .line 24
    move-result v3

    .line 25
    invoke-static {p1, p2}, Ld1/l;->i(J)F

    .line 28
    move-result v7

    .line 29
    add-float v8, v4, v3

    .line 31
    cmpl-float v9, v8, v7

    .line 33
    if-lez v9, :cond_26

    .line 35
    div-float v8, v7, v8

    .line 37
    mul-float/2addr v4, v8

    .line 38
    mul-float/2addr v3, v8

    .line 39
    :cond_26
    add-float v8, v5, v6

    .line 41
    cmpl-float v9, v8, v7

    .line 43
    if-lez v9, :cond_2f

    .line 45
    div-float/2addr v7, v8

    .line 46
    mul-float/2addr v5, v7

    .line 47
    mul-float/2addr v6, v7

    .line 48
    :cond_2f
    const/4 v7, 0x0

    .line 49
    cmpl-float v8, v4, v7

    .line 51
    if-ltz v8, :cond_4d

    .line 53
    cmpl-float v8, v5, v7

    .line 55
    if-ltz v8, :cond_4d

    .line 57
    cmpl-float v8, v6, v7

    .line 59
    if-ltz v8, :cond_4d

    .line 61
    cmpl-float v7, v3, v7

    .line 63
    if-ltz v7, :cond_4d

    .line 65
    move v0, v6

    .line 66
    move v6, v3

    .line 67
    move v3, v4

    .line 68
    move v4, v5

    .line 69
    move v5, v0

    .line 70
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    move-object v7, p3

    .line 73
    invoke-virtual/range {v0 .. v7}, LA0/a;->e(JFFFFLQ1/t;)Le1/X;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4d
    move v10, v6

    .line 79
    move v6, v3

    .line 80
    move v3, v4

    .line 81
    move v4, v5

    .line 82
    move v5, v10

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", topEnd = "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", bottomEnd = "

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", bottomStart = "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ")!"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1
.end method

.method public final b(LA0/b;)LA0/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, LA0/a;->c(LA0/b;LA0/b;LA0/b;LA0/b;)LA0/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract c(LA0/b;LA0/b;LA0/b;LA0/b;)LA0/a;
.end method

.method public abstract e(JFFFFLQ1/t;)Le1/X;
.end method

.method public final f()LA0/b;
    .registers 1

    .line 1
    iget-object p0, p0, LA0/a;->c:LA0/b;

    .line 3
    return-object p0
.end method

.method public final g()LA0/b;
    .registers 1

    .line 1
    iget-object p0, p0, LA0/a;->d:LA0/b;

    .line 3
    return-object p0
.end method

.method public final h()LA0/b;
    .registers 1

    .line 1
    iget-object p0, p0, LA0/a;->b:LA0/b;

    .line 3
    return-object p0
.end method

.method public final i()LA0/b;
    .registers 1

    .line 1
    iget-object p0, p0, LA0/a;->a:LA0/b;

    .line 3
    return-object p0
.end method
