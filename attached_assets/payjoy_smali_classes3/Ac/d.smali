.class public LAc/d;
.super LAc/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAc/g;


# instance fields
.field public final c:LQb/a;


# direct methods
.method public constructor <init>(LQb/a;LGc/S;LAc/g;)V
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LAc/d;->b(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LAc/d;->b(I)V

    .line 13
    :cond_c
    invoke-direct {p0, p2, p3}, LAc/a;-><init>(LGc/S;LAc/g;)V

    .line 16
    iput-object p1, p0, LAc/d;->c:LQb/a;

    .line 18
    return-void
.end method

.method public static synthetic b(I)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v2, 0x3

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    move v3, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v0

    .line 15
    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver"

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p0, v5, :cond_27

    .line 23
    if-eq p0, v0, :cond_24

    .line 25
    if-eq p0, v2, :cond_1f

    .line 27
    const-string v7, "callableDescriptor"

    .line 29
    aput-object v7, v3, v6

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    const-string v7, "newType"

    .line 34
    aput-object v7, v3, v6

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    aput-object v4, v3, v6

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    const-string v7, "receiverType"

    .line 42
    aput-object v7, v3, v6

    .line 44
    :goto_2b
    if-eq p0, v0, :cond_30

    .line 46
    aput-object v4, v3, v5

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    const-string v4, "getDeclarationDescriptor"

    .line 51
    aput-object v4, v3, v5

    .line 53
    :goto_34
    if-eq p0, v0, :cond_41

    .line 55
    if-eq p0, v2, :cond_3d

    .line 57
    const-string v2, "<init>"

    .line 59
    aput-object v2, v3, v0

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    const-string v2, "replaceType"

    .line 64
    aput-object v2, v3, v0

    .line 66
    :cond_41
    :goto_41
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-eq p0, v0, :cond_4d

    .line 72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    :goto_52
    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, LAc/a;->getType()LGc/S;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ": Ext {"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, LAc/d;->c:LQb/a;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "}"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
