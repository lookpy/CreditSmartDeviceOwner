.class public Ly8/n$q;
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
    invoke-virtual {p0, p1}, Ly8/n$q;->e(LC8/a;)Ljava/util/Calendar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly8/n$q;->f(LC8/c;Ljava/util/Calendar;)V

    .line 6
    return-void
.end method

.method public e(LC8/a;)Ljava/util/Calendar;
    .registers 10

    .line 1
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LC8/b;->i:LC8/b;

    .line 7
    if-ne p0, v0, :cond_d

    .line 9
    invoke-virtual {p1}, LC8/a;->C()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p1}, LC8/a;->n()V

    .line 17
    const/4 p0, 0x0

    .line 18
    move v1, p0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 27
    move-result-object p0

    .line 28
    sget-object v0, LC8/b;->d:LC8/b;

    .line 30
    if-eq p0, v0, :cond_63

    .line 32
    invoke-virtual {p1}, LC8/a;->h0()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, LC8/a;->nextInt()I

    .line 39
    move-result v0

    .line 40
    const-string v7, "year"

    .line 42
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_31

    .line 48
    move v1, v0

    .line 49
    goto :goto_17

    .line 50
    :cond_31
    const-string v7, "month"

    .line 52
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3b

    .line 58
    move v2, v0

    .line 59
    goto :goto_17

    .line 60
    :cond_3b
    const-string v7, "dayOfMonth"

    .line 62
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_45

    .line 68
    move v3, v0

    .line 69
    goto :goto_17

    .line 70
    :cond_45
    const-string v7, "hourOfDay"

    .line 72
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4f

    .line 78
    move v4, v0

    .line 79
    goto :goto_17

    .line 80
    :cond_4f
    const-string v7, "minute"

    .line 82
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_59

    .line 88
    move v5, v0

    .line 89
    goto :goto_17

    .line 90
    :cond_59
    const-string v7, "second"

    .line 92
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_17

    .line 98
    move v6, v0

    .line 99
    goto :goto_17

    .line 100
    :cond_63
    invoke-virtual {p1}, LC8/a;->s()V

    .line 103
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 105
    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 108
    return-object v0
.end method

.method public f(LC8/c;Ljava/util/Calendar;)V
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, LC8/c;->C()LC8/c;

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, LC8/c;->i()LC8/c;

    .line 10
    const-string p0, "year"

    .line 12
    invoke-virtual {p1, p0}, LC8/c;->x(Ljava/lang/String;)LC8/c;

    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    invoke-virtual {p1, v0, v1}, LC8/c;->g0(J)LC8/c;

    .line 24
    const-string p0, "month"

    .line 26
    invoke-virtual {p1, p0}, LC8/c;->x(Ljava/lang/String;)LC8/c;

    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result p0

    .line 34
    int-to-long v0, p0

    .line 35
    invoke-virtual {p1, v0, v1}, LC8/c;->g0(J)LC8/c;

    .line 38
    const-string p0, "dayOfMonth"

    .line 40
    invoke-virtual {p1, p0}, LC8/c;->x(Ljava/lang/String;)LC8/c;

    .line 43
    const/4 p0, 0x5

    .line 44
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result p0

    .line 48
    int-to-long v0, p0

    .line 49
    invoke-virtual {p1, v0, v1}, LC8/c;->g0(J)LC8/c;

    .line 52
    const-string p0, "hourOfDay"

    .line 54
    invoke-virtual {p1, p0}, LC8/c;->x(Ljava/lang/String;)LC8/c;

    .line 57
    const/16 p0, 0xb

    .line 59
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    invoke-virtual {p1, v0, v1}, LC8/c;->g0(J)LC8/c;

    .line 67
    const-string p0, "minute"

    .line 69
    invoke-virtual {p1, p0}, LC8/c;->x(Ljava/lang/String;)LC8/c;

    .line 72
    const/16 p0, 0xc

    .line 74
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 77
    move-result p0

    .line 78
    int-to-long v0, p0

    .line 79
    invoke-virtual {p1, v0, v1}, LC8/c;->g0(J)LC8/c;

    .line 82
    const-string p0, "second"

    .line 84
    invoke-virtual {p1, p0}, LC8/c;->x(Ljava/lang/String;)LC8/c;

    .line 87
    const/16 p0, 0xd

    .line 89
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 92
    move-result p0

    .line 93
    int-to-long v0, p0

    .line 94
    invoke-virtual {p1, v0, v1}, LC8/c;->g0(J)LC8/c;

    .line 97
    invoke-virtual {p1}, LC8/c;->t()LC8/c;

    .line 100
    return-void
.end method
