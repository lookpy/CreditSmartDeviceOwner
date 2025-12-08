.class public final Lac/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lac/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic f(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_52

    .line 8
    const-string v2, "fqName"

    .line 10
    aput-object v2, v0, v1

    .line 12
    goto :goto_24

    .line 13
    :pswitch_c  #0x7
    const-string v2, "javaClass"

    .line 15
    aput-object v2, v0, v1

    .line 17
    goto :goto_24

    .line 18
    :pswitch_11  #0x5
    const-string v2, "field"

    .line 20
    aput-object v2, v0, v1

    .line 22
    goto :goto_24

    .line 23
    :pswitch_16  #0x3
    const-string v2, "element"

    .line 25
    aput-object v2, v0, v1

    .line 27
    goto :goto_24

    .line 28
    :pswitch_1b  #0x2, 0x4, 0x6, 0x8
    const-string v2, "descriptor"

    .line 30
    aput-object v2, v0, v1

    .line 32
    goto :goto_24

    .line 33
    :pswitch_20  #0x1
    const-string v2, "member"

    .line 35
    aput-object v2, v0, v1

    .line 37
    :goto_24
    const/4 v1, 0x1

    .line 38
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 40
    aput-object v2, v0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    packed-switch p0, :pswitch_data_66

    .line 46
    const-string p0, "getClassResolvedFromSource"

    .line 48
    aput-object p0, v0, v1

    .line 50
    goto :goto_45

    .line 51
    :pswitch_32  #0x7, 0x8
    const-string p0, "recordClass"

    .line 53
    aput-object p0, v0, v1

    .line 55
    goto :goto_45

    .line 56
    :pswitch_37  #0x5, 0x6
    const-string p0, "recordField"

    .line 58
    aput-object p0, v0, v1

    .line 60
    goto :goto_45

    .line 61
    :pswitch_3c  #0x3, 0x4
    const-string p0, "recordConstructor"

    .line 63
    aput-object p0, v0, v1

    .line 65
    goto :goto_45

    .line 66
    :pswitch_41  #0x1, 0x2
    const-string p0, "recordMethod"

    .line 68
    aput-object p0, v0, v1

    .line 70
    :goto_45
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 72
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1b  #00000002
        :pswitch_16  #00000003
        :pswitch_1b  #00000004
        :pswitch_11  #00000005
        :pswitch_1b  #00000006
        :pswitch_c  #00000007
        :pswitch_1b  #00000008
    .end packed-switch

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_41  #00000001
        :pswitch_41  #00000002
        :pswitch_3c  #00000003
        :pswitch_3c  #00000004
        :pswitch_37  #00000005
        :pswitch_37  #00000006
        :pswitch_32  #00000007
        :pswitch_32  #00000008
    .end packed-switch
.end method


# virtual methods
.method public a(Lgc/n;LQb/Y;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p0, 0x5

    .line 4
    invoke-static {p0}, Lac/j$a;->f(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 p0, 0x6

    .line 10
    invoke-static {p0}, Lac/j$a;->f(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public b(Lgc/g;LQb/e;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p0, 0x7

    .line 4
    invoke-static {p0}, Lac/j$a;->f(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_d

    .line 9
    const/16 p0, 0x8

    .line 11
    invoke-static {p0}, Lac/j$a;->f(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public c(Lgc/l;LQb/l;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lac/j$a;->f(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 p0, 0x4

    .line 10
    invoke-static {p0}, Lac/j$a;->f(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public d(Lpc/c;)LQb/e;
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lac/j$a;->f(I)V

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public e(Lgc/q;LQb/f0;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Lac/j$a;->f(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Lac/j$a;->f(I)V

    .line 13
    :cond_c
    return-void
.end method
