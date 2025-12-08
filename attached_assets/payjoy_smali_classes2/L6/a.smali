.class public LL6/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LI6/j;

.field public final d:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 9

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_6

    .line 4
    const-string p2, ""

    .line 6
    goto :goto_30

    .line 7
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/16 v2, 0x5b

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_27

    .line 20
    aget-object v3, p2, v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v4, v5, :cond_21

    .line 29
    const-string v4, ","

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    const-string p2, "] "

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    :goto_30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, LL6/a;->b:Ljava/lang/String;

    .line 54
    iput-object p1, p0, LL6/a;->a:Ljava/lang/String;

    .line 56
    new-instance p2, LI6/j;

    .line 58
    invoke-direct {p2, p1}, LI6/j;-><init>(Ljava/lang/String;)V

    .line 61
    iput-object p2, p0, LL6/a;->c:LI6/j;

    .line 63
    const/4 p1, 0x2

    .line 64
    :goto_3f
    const/4 p2, 0x7

    .line 65
    if-gt p1, p2, :cond_4d

    .line 67
    iget-object p2, p0, LL6/a;->a:Ljava/lang/String;

    .line 69
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4d

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    goto :goto_3f

    .line 78
    :cond_4d
    iput p1, p0, LL6/a;->d:I

    .line 80
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LL6/a;->d(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, LL6/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, p2}, LL6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_10
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL6/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, LL6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p2, :cond_b

    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_b

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    iget-object p0, p0, LL6/a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public d(I)Z
    .registers 2

    .line 1
    iget p0, p0, LL6/a;->d:I

    .line 3
    if-gt p0, p1, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
