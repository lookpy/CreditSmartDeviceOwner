.class public Ltc/o$i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/o$i$a;
    }
.end annotation


# static fields
.field public static final c:Ltc/o$i;


# instance fields
.field public final a:Ltc/o$i$a;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ltc/o$i;

    .line 3
    sget-object v1, Ltc/o$i$a;->a:Ltc/o$i$a;

    .line 5
    const-string v2, "SUCCESS"

    .line 7
    invoke-direct {v0, v1, v2}, Ltc/o$i;-><init>(Ltc/o$i$a;Ljava/lang/String;)V

    .line 10
    sput-object v0, Ltc/o$i;->c:Ltc/o$i;

    .line 12
    return-void
.end method

.method public constructor <init>(Ltc/o$i$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ltc/o$i;->a(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Ltc/o$i;->a(I)V

    .line 13
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ltc/o$i;->a:Ltc/o$i$a;

    .line 18
    iput-object p2, p0, Ltc/o$i;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static synthetic a(I)V
    .registers 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p0, v3, :cond_f

    .line 7
    if-eq p0, v2, :cond_f

    .line 9
    if-eq p0, v1, :cond_f

    .line 11
    if-eq p0, v0, :cond_f

    .line 13
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 18
    :goto_11
    if-eq p0, v3, :cond_1b

    .line 20
    if-eq p0, v2, :cond_1b

    .line 22
    if-eq p0, v1, :cond_1b

    .line 24
    if-eq p0, v0, :cond_1b

    .line 26
    move v5, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, v1

    .line 29
    :goto_1c
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    const-string v6, "success"

    .line 33
    const-string v7, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eq p0, v3, :cond_31

    .line 38
    if-eq p0, v2, :cond_31

    .line 40
    if-eq p0, v1, :cond_2e

    .line 42
    if-eq p0, v0, :cond_31

    .line 44
    aput-object v7, v5, v8

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    aput-object v6, v5, v8

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    const-string v9, "debugMessage"

    .line 52
    aput-object v9, v5, v8

    .line 54
    :goto_35
    packed-switch p0, :pswitch_data_76

    .line 57
    aput-object v6, v5, v3

    .line 59
    goto :goto_47

    .line 60
    :pswitch_3b  #0x6
    const-string v6, "getDebugMessage"

    .line 62
    aput-object v6, v5, v3

    .line 64
    goto :goto_47

    .line 65
    :pswitch_40  #0x5
    const-string v6, "getResult"

    .line 67
    aput-object v6, v5, v3

    .line 69
    goto :goto_47

    .line 70
    :pswitch_45  #0x1, 0x2, 0x3, 0x4
    aput-object v7, v5, v3

    .line 72
    :goto_47
    if-eq p0, v3, :cond_5a

    .line 74
    if-eq p0, v2, :cond_55

    .line 76
    if-eq p0, v1, :cond_50

    .line 78
    if-eq p0, v0, :cond_50

    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    const-string v6, "<init>"

    .line 83
    aput-object v6, v5, v2

    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    const-string v6, "conflict"

    .line 88
    aput-object v6, v5, v2

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    const-string v6, "incompatible"

    .line 93
    aput-object v6, v5, v2

    .line 95
    :goto_5e
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    if-eq p0, v3, :cond_70

    .line 101
    if-eq p0, v2, :cond_70

    .line 103
    if-eq p0, v1, :cond_70

    .line 105
    if-eq p0, v0, :cond_70

    .line 107
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    goto :goto_75

    .line 113
    :cond_70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    :goto_75
    throw p0

    .line 119
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_45  #00000001
        :pswitch_45  #00000002
        :pswitch_45  #00000003
        :pswitch_45  #00000004
        :pswitch_40  #00000005
        :pswitch_3b  #00000006
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ltc/o$i;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ltc/o$i;->a(I)V

    .line 7
    :cond_6
    new-instance v0, Ltc/o$i;

    .line 9
    sget-object v1, Ltc/o$i$a;->c:Ltc/o$i$a;

    .line 11
    invoke-direct {v0, v1, p0}, Ltc/o$i;-><init>(Ltc/o$i$a;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ltc/o$i;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ltc/o$i;->a(I)V

    .line 7
    :cond_6
    new-instance v0, Ltc/o$i;

    .line 9
    sget-object v1, Ltc/o$i$a;->b:Ltc/o$i$a;

    .line 11
    invoke-direct {v0, v1, p0}, Ltc/o$i;-><init>(Ltc/o$i$a;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static e()Ltc/o$i;
    .registers 2

    .line 1
    sget-object v0, Ltc/o$i;->c:Ltc/o$i;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ltc/o$i;->a(I)V

    .line 9
    :cond_8
    return-object v0
.end method


# virtual methods
.method public c()Ltc/o$i$a;
    .registers 2

    .line 1
    iget-object p0, p0, Ltc/o$i;->a:Ltc/o$i$a;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Ltc/o$i;->a(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ltc/o$i;->a:Ltc/o$i$a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Ltc/o$i;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
