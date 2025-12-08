.class public final Lic/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lic/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/u$a;
    }
.end annotation


# static fields
.field public static final a:Lic/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lic/u;

    .line 3
    invoke-direct {v0}, Lic/u;-><init>()V

    .line 6
    sput-object v0, Lic/u;->a:Lic/u;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LNb/l;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lic/u;->j(LNb/l;)Lic/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lic/u;->h(Ljava/lang/String;)Lic/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lic/s;

    .line 3
    invoke-virtual {p0, p1}, Lic/u;->g(Lic/s;)Lic/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lic/s;

    .line 3
    invoke-virtual {p0, p1}, Lic/u;->l(Lic/s;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lic/u;->i(Ljava/lang/String;)Lic/s$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lic/u;->k()Lic/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Lic/s;)Lic/s;
    .registers 4

    .line 1
    const-string v0, "possiblyPrimitiveType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lic/s$d;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lic/s$d;

    .line 13
    invoke-virtual {v0}, Lic/s$d;->i()Lyc/e;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2c

    .line 19
    invoke-virtual {v0}, Lic/s$d;->i()Lyc/e;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lyc/e;->m()Lpc/c;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lyc/d;->c(Lpc/c;)Lyc/d;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lyc/d;->f()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "getInternalName(...)"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lic/u;->i(Ljava/lang/String;)Lic/s$c;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lic/s;
    .registers 10

    .line 1
    const-string v0, "representation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lyc/e;->values()[Lyc/e;

    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    move v4, v0

    .line 20
    :goto_13
    const/4 v5, 0x0

    .line 21
    if-ge v4, v3, :cond_26

    .line 23
    aget-object v6, v2, v4

    .line 25
    invoke-virtual {v6}, Lyc/e;->e()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v7

    .line 33
    if-ne v7, v1, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    move-object v6, v5

    .line 40
    :goto_27
    if-eqz v6, :cond_2f

    .line 42
    new-instance p0, Lic/s$d;

    .line 44
    invoke-direct {p0, v6}, Lic/s$d;-><init>(Lyc/e;)V

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/16 v2, 0x56

    .line 50
    if-eq v1, v2, :cond_68

    .line 52
    const/16 v2, 0x5b

    .line 54
    const-string v3, "substring(...)"

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v1, v2, :cond_57

    .line 59
    const/16 p0, 0x4c

    .line 61
    if-ne v1, p0, :cond_45

    .line 63
    const/16 p0, 0x3b

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-static {p1, p0, v0, v1, v5}, LTc/A;->b0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    :cond_45
    new-instance p0, Lic/s$c;

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v4

    .line 77
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Lic/s$c;-><init>(Ljava/lang/String;)V

    .line 87
    return-object p0

    .line 88
    :cond_57
    new-instance v0, Lic/s$a;

    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Lic/u;->h(Ljava/lang/String;)Lic/s;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Lic/s$a;-><init>(Lic/s;)V

    .line 104
    return-object v0

    .line 105
    :cond_68
    new-instance p0, Lic/s$d;

    .line 107
    invoke-direct {p0, v5}, Lic/s$d;-><init>(Lyc/e;)V

    .line 110
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lic/s$c;
    .registers 2

    .line 1
    const-string p0, "internalName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lic/s$c;

    .line 8
    invoke-direct {p0, p1}, Lic/s$c;-><init>(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public j(LNb/l;)Lic/s;
    .registers 2

    .line 1
    const-string p0, "primitiveType"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lic/u$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 14
    packed-switch p0, :pswitch_data_4e

    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_16  #0x8
    sget-object p0, Lic/s;->a:Lic/s$b;

    .line 25
    invoke-virtual {p0}, Lic/s$b;->d()Lic/s$d;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x7
    sget-object p0, Lic/s;->a:Lic/s$b;

    .line 32
    invoke-virtual {p0}, Lic/s$b;->g()Lic/s$d;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x6
    sget-object p0, Lic/s;->a:Lic/s$b;

    .line 39
    invoke-virtual {p0}, Lic/s$b;->e()Lic/s$d;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x5
    sget-object p0, Lic/s;->a:Lic/s$b;

    .line 46
    invoke-virtual {p0}, Lic/s$b;->f()Lic/s$d;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x4
    sget-object p0, Lic/s;->a:Lic/s$b;

    .line 53
    invoke-virtual {p0}, Lic/s$b;->h()Lic/s$d;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x3
    sget-object p0, Lic/s;->a:Lic/s$b;

    .line 60
    invoke-virtual {p0}, Lic/s$b;->b()Lic/s$d;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_40  #0x2
    sget-object p0, Lic/s;->a:Lic/s$b;

    .line 67
    invoke-virtual {p0}, Lic/s$b;->c()Lic/s$d;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_47  #0x1
    sget-object p0, Lic/s;->a:Lic/s$b;

    .line 74
    invoke-virtual {p0}, Lic/s$b;->a()Lic/s$d;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_47  #00000001
        :pswitch_40  #00000002
        :pswitch_39  #00000003
        :pswitch_32  #00000004
        :pswitch_2b  #00000005
        :pswitch_24  #00000006
        :pswitch_1d  #00000007
        :pswitch_16  #00000008
    .end packed-switch
.end method

.method public k()Lic/s;
    .registers 2

    .line 1
    const-string v0, "java/lang/Class"

    .line 3
    invoke-virtual {p0, v0}, Lic/u;->i(Ljava/lang/String;)Lic/s$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l(Lic/s;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lic/s$a;

    .line 8
    if-eqz v0, :cond_25

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/16 v1, 0x5b

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    check-cast p1, Lic/s$a;

    .line 22
    invoke-virtual {p1}, Lic/s$a;->i()Lic/s;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lic/u;->l(Lic/s;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    instance-of p0, p1, Lic/s$d;

    .line 40
    if-eqz p0, :cond_3c

    .line 42
    check-cast p1, Lic/s$d;

    .line 44
    invoke-virtual {p1}, Lic/s$d;->i()Lyc/e;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_39

    .line 50
    invoke-virtual {p0}, Lyc/e;->e()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return-object p0

    .line 58
    :cond_39
    :goto_39
    const-string p0, "V"

    .line 60
    return-object p0

    .line 61
    :cond_3c
    instance-of p0, p1, Lic/s$c;

    .line 63
    if-eqz p0, :cond_5d

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const/16 v0, 0x4c

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    check-cast p1, Lic/s$c;

    .line 77
    invoke-virtual {p1}, Lic/s$c;->i()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/16 p1, 0x3b

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    throw p0
.end method
