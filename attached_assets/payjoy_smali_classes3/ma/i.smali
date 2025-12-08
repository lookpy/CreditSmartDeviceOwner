.class public final Lma/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lma/h;


# instance fields
.field public final a:Lra/a;

.field public final b:Lda/d;

.field public final c:Lja/b;


# direct methods
.method public constructor <init>(Lra/a;Lda/d;Lja/b;)V
    .registers 5

    .line 1
    const-string v0, "jsonAdapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "logger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "migrationProcessor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lma/i;->a:Lra/a;

    .line 21
    iput-object p2, p0, Lma/i;->b:Lda/d;

    .line 23
    iput-object p3, p0, Lma/i;->c:Lja/b;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lma/i$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lma/i$a;

    .line 8
    iget v1, v0, Lma/i$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lma/i$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lma/i$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lma/i$a;-><init>(Lma/i;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lma/i$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lma/i$a;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    :try_start_25
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    check-cast p2, Lnb/p;

    .line 43
    invoke-virtual {p2}, Lnb/p;->j()Ljava/lang/Object;

    .line 46
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_9b

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 59
    :try_start_3a
    sget-object p2, Lnb/p;->b:Lnb/p$a;

    .line 61
    iget-object p2, p0, Lma/i;->b:Lda/d;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v4, "migrating task: "

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p2, v2}, Lda/d;->a(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lma/i;->a:Lra/a;

    .line 85
    invoke-virtual {p2, p1}, Lra/a;->c(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lnb/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_6c

    .line 95
    check-cast p2, Loa/a;

    .line 97
    iget-object p0, p0, Lma/i;->c:Lja/b;

    .line 99
    iput v3, v0, Lma/i$a;->r:I

    .line 101
    invoke-interface {p0, p2, v0}, Lja/b;->c(Loa/a;Lsb/e;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_6b

    .line 107
    return-object v1

    .line 108
    :cond_6b
    return-object p0

    .line 109
    :cond_6c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_88

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v0, "Queue task data is invalid for "

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, ". Could not run task."

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    :cond_88
    iget-object p0, p0, Lma/i;->b:Lda/d;

    .line 139
    invoke-interface {p0, p2}, Lda/d;->b(Ljava/lang/String;)V

    .line 142
    new-instance p0, Ljava/lang/RuntimeException;

    .line 144
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p0
    :try_end_9a
    .catchall {:try_start_3a .. :try_end_9a} :catchall_9b

    .line 155
    return-object p0

    .line 156
    :catchall_9b
    move-exception p0

    .line 157
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 159
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
