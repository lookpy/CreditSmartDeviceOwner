.class public Ly8/n$r;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly8/n$r;->e(LC8/a;)Ljava/util/Locale;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly8/n$r;->f(LC8/c;Ljava/util/Locale;)V

    .line 6
    return-void
.end method

.method public e(LC8/a;)Ljava/util/Locale;
    .registers 5

    .line 1
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LC8/b;->i:LC8/b;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_d

    .line 10
    invoke-virtual {p1}, LC8/a;->C()V

    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p1}, LC8/a;->R0()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/util/StringTokenizer;

    .line 20
    const-string v0, "_"

    .line 22
    invoke-direct {p1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p0, v1

    .line 37
    :goto_24
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v1

    .line 49
    :goto_30
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3a

    .line 55
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    if-nez v0, :cond_44

    .line 61
    if-nez v1, :cond_44

    .line 63
    new-instance p1, Ljava/util/Locale;

    .line 65
    invoke-direct {p1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 68
    return-object p1

    .line 69
    :cond_44
    if-nez v1, :cond_4c

    .line 71
    new-instance p1, Ljava/util/Locale;

    .line 73
    invoke-direct {p1, p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/util/Locale;

    .line 79
    invoke-direct {p1, p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object p1
.end method

.method public f(LC8/c;Ljava/util/Locale;)V
    .registers 3

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-virtual {p1, p0}, LC8/c;->t0(Ljava/lang/String;)LC8/c;

    .line 12
    return-void
.end method
