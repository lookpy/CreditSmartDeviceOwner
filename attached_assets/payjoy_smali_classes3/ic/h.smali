.class public final Lic/h;
.super Lic/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/h$a;
    }
.end annotation


# instance fields
.field public final d:LQb/G;

.field public final e:LQb/L;

.field public final f:LCc/g;

.field public g:Lmc/c;


# direct methods
.method public constructor <init>(LQb/G;LQb/L;LFc/n;Lic/v;)V
    .registers 6

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "notFoundClasses"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "storageManager"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "kotlinClassFinder"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p3, p4}, Lic/d;-><init>(LFc/n;Lic/v;)V

    .line 24
    iput-object p1, p0, Lic/h;->d:LQb/G;

    .line 26
    iput-object p2, p0, Lic/h;->e:LQb/L;

    .line 28
    new-instance p3, LCc/g;

    .line 30
    invoke-direct {p3, p1, p2}, LCc/g;-><init>(LQb/G;LQb/L;)V

    .line 33
    iput-object p3, p0, Lic/h;->f:LCc/g;

    .line 35
    sget-object p1, Lmc/c;->i:Lmc/c;

    .line 37
    iput-object p1, p0, Lic/h;->g:Lmc/c;

    .line 39
    return-void
.end method

.method public static final synthetic N(Lic/h;Lpc/f;Ljava/lang/Object;)Lvc/g;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lic/h;->O(Lpc/f;Ljava/lang/Object;)Lvc/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lic/h;->Q(Ljava/lang/String;Ljava/lang/Object;)Lvc/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic M(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lvc/g;

    .line 3
    invoke-virtual {p0, p1}, Lic/h;->T(Lvc/g;)Lvc/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final O(Lpc/f;Ljava/lang/Object;)Lvc/g;
    .registers 4

    .line 1
    sget-object v0, Lvc/i;->a:Lvc/i;

    .line 3
    iget-object p0, p0, Lic/h;->d:LQb/G;

    .line 5
    invoke-virtual {v0, p2, p0}, Lvc/i;->e(Ljava/lang/Object;LQb/G;)Lvc/g;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_21

    .line 11
    sget-object p0, Lvc/l;->b:Lvc/l$a;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "Unsupported annotation argument: "

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lvc/l$a;->a(Ljava/lang/String;)Lvc/l;

    .line 33
    move-result-object p0

    .line 34
    :cond_21
    return-object p0
.end method

.method public P(Lkc/b;Lmc/d;)LRb/c;
    .registers 4

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lic/h;->f:LCc/g;

    .line 13
    invoke-virtual {p0, p1, p2}, LCc/g;->a(Lkc/b;Lmc/d;)LRb/c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public Q(Ljava/lang/String;Ljava/lang/Object;)Lvc/g;
    .registers 7

    .line 1
    const-string v0, "desc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "initializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "ZBCS"

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, p1, v3, v0, v1}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6f

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x42

    .line 34
    if-eq v0, v1, :cond_5b

    .line 36
    const/16 v1, 0x43

    .line 38
    if-eq v0, v1, :cond_4d

    .line 40
    const/16 v1, 0x53

    .line 42
    if-eq v0, v1, :cond_3f

    .line 44
    const/16 v1, 0x5a

    .line 46
    if-ne v0, v1, :cond_69

    .line 48
    const-string v0, "Z"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_69

    .line 56
    if-eqz p2, :cond_3a

    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_3a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p2

    .line 63
    goto :goto_6f

    .line 64
    :cond_3f
    const-string v0, "S"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_69

    .line 72
    int-to-short p1, p2

    .line 73
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 76
    move-result-object p2

    .line 77
    goto :goto_6f

    .line 78
    :cond_4d
    const-string v0, "C"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_69

    .line 86
    int-to-char p1, p2

    .line 87
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    move-result-object p2

    .line 91
    goto :goto_6f

    .line 92
    :cond_5b
    const-string v0, "B"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_69

    .line 100
    int-to-byte p1, p2

    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p2

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    new-instance p0, Ljava/lang/AssertionError;

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 111
    throw p0

    .line 112
    :cond_6f
    :goto_6f
    sget-object p1, Lvc/i;->a:Lvc/i;

    .line 114
    iget-object p0, p0, Lic/h;->d:LQb/G;

    .line 116
    invoke-virtual {p1, p2, p0}, Lvc/i;->e(Ljava/lang/Object;LQb/G;)Lvc/g;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public final R(Lpc/b;)LQb/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lic/h;->d:LQb/G;

    .line 3
    iget-object p0, p0, Lic/h;->e:LQb/L;

    .line 5
    invoke-static {v0, p1, p0}, LQb/y;->d(LQb/G;Lpc/b;LQb/L;)LQb/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public S(Lmc/c;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lic/h;->g:Lmc/c;

    .line 8
    return-void
.end method

.method public T(Lvc/g;)Lvc/g;
    .registers 4

    .line 1
    const-string p0, "constant"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p1, Lvc/d;

    .line 8
    if-eqz p0, :cond_1b

    .line 10
    new-instance p0, Lvc/A;

    .line 12
    check-cast p1, Lvc/d;

    .line 14
    invoke-virtual {p1}, Lvc/g;->b()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lvc/A;-><init>(B)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    instance-of p0, p1, Lvc/w;

    .line 30
    if-eqz p0, :cond_31

    .line 32
    new-instance p0, Lvc/D;

    .line 34
    check-cast p1, Lvc/w;

    .line 36
    invoke-virtual {p1}, Lvc/g;->b()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Lvc/D;-><init>(S)V

    .line 49
    return-object p0

    .line 50
    :cond_31
    instance-of p0, p1, Lvc/n;

    .line 52
    if-eqz p0, :cond_47

    .line 54
    new-instance p0, Lvc/B;

    .line 56
    check-cast p1, Lvc/n;

    .line 58
    invoke-virtual {p1}, Lvc/g;->b()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p1}, Lvc/B;-><init>(I)V

    .line 71
    return-object p0

    .line 72
    :cond_47
    instance-of p0, p1, Lvc/t;

    .line 74
    if-eqz p0, :cond_5d

    .line 76
    new-instance p0, Lvc/C;

    .line 78
    check-cast p1, Lvc/t;

    .line 80
    invoke-virtual {p1}, Lvc/g;->b()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-direct {p0, v0, v1}, Lvc/C;-><init>(J)V

    .line 93
    return-object p0

    .line 94
    :cond_5d
    return-object p1
.end method

.method public bridge synthetic d(Lkc/b;Lmc/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lic/h;->P(Lkc/b;Lmc/d;)LRb/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()Lmc/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lic/h;->g:Lmc/c;

    .line 3
    return-object p0
.end method

.method public x(Lpc/b;LQb/g0;Ljava/util/List;)Lic/x$a;
    .registers 11

    .line 1
    const-string v0, "annotationClassId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "result"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lic/h;->R(Lpc/b;)LQb/e;

    .line 19
    move-result-object v3

    .line 20
    new-instance v1, Lic/h$b;

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lic/h$b;-><init>(Lic/h;LQb/e;Lpc/b;Ljava/util/List;LQb/g0;)V

    .line 29
    return-object v1
.end method
