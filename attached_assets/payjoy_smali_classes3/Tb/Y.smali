.class public abstract LTb/Y;
.super LTb/X;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final f:Z

.field public g:LFc/j;

.field public h:LBb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQb/m;LRb/h;Lpc/f;LGc/S;ZLQb/g0;)V
    .registers 14

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/Y;->u(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTb/Y;->u(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LTb/Y;->u(I)V

    .line 19
    :cond_12
    if-nez p6, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LTb/Y;->u(I)V

    .line 25
    :cond_18
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p6

    .line 31
    invoke-direct/range {v1 .. v6}, LTb/X;-><init>(LQb/m;LRb/h;Lpc/f;LGc/S;LQb/g0;)V

    .line 34
    iput-boolean p5, v1, LTb/Y;->f:Z

    .line 36
    return-void
.end method

.method private static synthetic u(I)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eq p0, v6, :cond_26

    .line 11
    if-eq p0, v4, :cond_21

    .line 13
    if-eq p0, v0, :cond_1c

    .line 15
    if-eq p0, v3, :cond_17

    .line 17
    if-eq p0, v2, :cond_17

    .line 19
    const-string v0, "containingDeclaration"

    .line 21
    aput-object v0, v1, v5

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    const-string v0, "compileTimeInitializerFactory"

    .line 26
    aput-object v0, v1, v5

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    const-string v0, "source"

    .line 31
    aput-object v0, v1, v5

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    const-string v0, "name"

    .line 36
    aput-object v0, v1, v5

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    const-string v0, "annotations"

    .line 41
    aput-object v0, v1, v5

    .line 43
    :goto_2a
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    .line 45
    aput-object v0, v1, v6

    .line 47
    if-eq p0, v3, :cond_3c

    .line 49
    if-eq p0, v2, :cond_37

    .line 51
    const-string p0, "<init>"

    .line 53
    aput-object p0, v1, v4

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    const-string p0, "setCompileTimeInitializer"

    .line 58
    aput-object p0, v1, v4

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    const-string p0, "setCompileTimeInitializerFactory"

    .line 63
    aput-object p0, v1, v4

    .line 65
    :goto_40
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 67
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method


# virtual methods
.method public C0(LFc/j;LBb/a;)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LTb/Y;->u(I)V

    .line 7
    :cond_6
    iput-object p2, p0, LTb/Y;->h:LBb/a;

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LFc/j;

    .line 18
    :goto_11
    iput-object p1, p0, LTb/Y;->g:LFc/j;

    .line 20
    return-void
.end method

.method public D0(LBb/a;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LTb/Y;->u(I)V

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, LTb/Y;->C0(LFc/j;LBb/a;)V

    .line 11
    return-void
.end method

.method public I()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LTb/Y;->f:Z

    .line 3
    return p0
.end method

.method public h0()Lvc/g;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/Y;->g:LFc/j;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvc/g;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
