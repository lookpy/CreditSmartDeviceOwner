.class public abstract LTb/j;
.super LTb/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final f:LQb/m;

.field public final g:LQb/g0;

.field public final h:Z


# direct methods
.method public constructor <init>(LFc/n;LQb/m;Lpc/f;LQb/g0;Z)V
    .registers 7

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/j;->v0(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTb/j;->v0(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LTb/j;->v0(I)V

    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LTb/j;->v0(I)V

    .line 25
    :cond_18
    invoke-direct {p0, p1, p3}, LTb/a;-><init>(LFc/n;Lpc/f;)V

    .line 28
    iput-object p2, p0, LTb/j;->f:LQb/m;

    .line 30
    iput-object p4, p0, LTb/j;->g:LQb/g0;

    .line 32
    iput-boolean p5, p0, LTb/j;->h:Z

    .line 34
    return-void
.end method

.method private static synthetic v0(I)V
    .registers 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p0, v1, :cond_9

    .line 5
    if-eq p0, v0, :cond_9

    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    :goto_b
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_13

    .line 16
    if-eq p0, v0, :cond_13

    .line 18
    move v5, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v5, v4

    .line 21
    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase"

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq p0, v7, :cond_36

    .line 29
    if-eq p0, v4, :cond_31

    .line 31
    if-eq p0, v3, :cond_2c

    .line 33
    if-eq p0, v1, :cond_29

    .line 35
    if-eq p0, v0, :cond_29

    .line 37
    const-string v3, "storageManager"

    .line 39
    aput-object v3, v5, v8

    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    aput-object v6, v5, v8

    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    const-string v3, "source"

    .line 47
    aput-object v3, v5, v8

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    const-string v3, "name"

    .line 52
    aput-object v3, v5, v8

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    const-string v3, "containingDeclaration"

    .line 57
    aput-object v3, v5, v8

    .line 59
    :goto_3a
    if-eq p0, v1, :cond_46

    .line 61
    if-eq p0, v0, :cond_41

    .line 63
    aput-object v6, v5, v7

    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    const-string v3, "getSource"

    .line 68
    aput-object v3, v5, v7

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    const-string v3, "getContainingDeclaration"

    .line 73
    aput-object v3, v5, v7

    .line 75
    :goto_4a
    if-eq p0, v1, :cond_52

    .line 77
    if-eq p0, v0, :cond_52

    .line 79
    const-string v3, "<init>"

    .line 81
    aput-object v3, v5, v4

    .line 83
    :cond_52
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    if-eq p0, v1, :cond_60

    .line 89
    if-eq p0, v0, :cond_60

    .line 91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    :goto_65
    throw p0
.end method


# virtual methods
.method public b()LQb/m;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/j;->f:LQb/m;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, LTb/j;->v0(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public g()LQb/g0;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/j;->g:LQb/g0;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LTb/j;->v0(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public isExternal()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/j;->h:Z

    .line 3
    return p0
.end method
