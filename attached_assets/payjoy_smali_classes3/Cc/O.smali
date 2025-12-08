.class public final LCc/O;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/O$a;
    }
.end annotation


# static fields
.field public static final a:LCc/O;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LCc/O;

    .line 3
    invoke-direct {v0}, LCc/O;-><init>()V

    .line 6
    sput-object v0, LCc/O;->a:LCc/O;

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
.method public final a(Lkc/c$c;)LQb/f;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    sget-object p0, LCc/O$a;->d:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    aget p0, p0, p1

    .line 13
    :goto_c
    packed-switch p0, :pswitch_data_24

    .line 16
    sget-object p0, LQb/f;->b:LQb/f;

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x6, 0x7
    sget-object p0, LQb/f;->g:LQb/f;

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x5
    sget-object p0, LQb/f;->f:LQb/f;

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x4
    sget-object p0, LQb/f;->e:LQb/f;

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x3
    sget-object p0, LQb/f;->d:LQb/f;

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x2
    sget-object p0, LQb/f;->c:LQb/f;

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x1
    sget-object p0, LQb/f;->b:LQb/f;

    .line 36
    return-object p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_1e  #00000002
        :pswitch_1b  #00000003
        :pswitch_18  #00000004
        :pswitch_15  #00000005
        :pswitch_12  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method

.method public final b(Lkc/l;)LQb/D;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    sget-object p0, LCc/O$a;->a:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    aget p0, p0, p1

    .line 13
    :goto_c
    const/4 p1, 0x1

    .line 14
    if-eq p0, p1, :cond_24

    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p0, p1, :cond_21

    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq p0, p1, :cond_1e

    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq p0, p1, :cond_1b

    .line 25
    sget-object p0, LQb/D;->b:LQb/D;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, LQb/D;->c:LQb/D;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, LQb/D;->e:LQb/D;

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, LQb/D;->d:LQb/D;

    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, LQb/D;->b:LQb/D;

    .line 39
    return-object p0
.end method

.method public final c(Lkc/r$b$c;)LGc/N0;
    .registers 4

    .line 1
    const-string p0, "projection"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LCc/O$a;->g:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    aget p0, p0, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3c

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_39

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_36

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1f

    .line 26
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Only IN, OUT and INV are supported. Actual argument: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    sget-object p0, LGc/N0;->e:LGc/N0;

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, LGc/N0;->g:LGc/N0;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    sget-object p0, LGc/N0;->f:LGc/N0;

    .line 63
    return-object p0
.end method

.method public final d(Lkc/t$c;)LGc/N0;
    .registers 2

    .line 1
    const-string p0, "variance"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LCc/O$a;->f:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_22

    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_1f

    .line 20
    const/4 p1, 0x3

    .line 21
    if-ne p0, p1, :cond_19

    .line 23
    sget-object p0, LGc/N0;->e:LGc/N0;

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    sget-object p0, LGc/N0;->g:LGc/N0;

    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, LGc/N0;->f:LGc/N0;

    .line 37
    return-object p0
.end method
