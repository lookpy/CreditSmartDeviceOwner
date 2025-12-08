.class public LTb/q$a$d;
.super Ltc/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb/q$a;->i(Lpc/f;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:LTb/q$a;


# direct methods
.method public constructor <init>(LTb/q$a;Ljava/util/Set;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTb/q$a$d;->b:LTb/q$a;

    .line 3
    iput-object p2, p0, LTb/q$a$d;->a:Ljava/util/Set;

    .line 5
    invoke-direct {p0}, Ltc/m;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic f(I)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p0, v3, :cond_14

    .line 9
    if-eq p0, v2, :cond_f

    .line 11
    const-string v4, "fakeOverride"

    .line 13
    aput-object v4, v0, v1

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    const-string v4, "fromCurrent"

    .line 18
    aput-object v4, v0, v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const-string v4, "fromSuper"

    .line 23
    aput-object v4, v0, v1

    .line 25
    :goto_18
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4"

    .line 27
    aput-object v1, v0, v3

    .line 29
    if-eq p0, v3, :cond_25

    .line 31
    if-eq p0, v2, :cond_25

    .line 33
    const-string p0, "addFakeOverride"

    .line 35
    aput-object p0, v0, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    const-string p0, "conflict"

    .line 40
    aput-object p0, v0, v2

    .line 42
    :goto_29
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 44
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method


# virtual methods
.method public a(LQb/b;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/q$a$d;->f(I)V

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ltc/o;->K(LQb/b;LBb/l;)V

    .line 11
    iget-object p0, p0, LTb/q$a$d;->a:Ljava/util/Set;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public e(LQb/b;LQb/b;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, LTb/q$a$d;->f(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, LTb/q$a$d;->f(I)V

    .line 13
    :cond_c
    return-void
.end method
