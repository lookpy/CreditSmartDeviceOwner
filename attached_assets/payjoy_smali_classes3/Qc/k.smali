.class public final LQc/k;
.super Lob/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQc/k$a;,
        LQc/k$b;,
        LQc/k$c;
    }
.end annotation


# static fields
.field public static final c:LQc/k$b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQc/k$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQc/k$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LQc/k;->c:LQc/k$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lob/j;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LQc/k;-><init>()V

    return-void
.end method

.method public static final c()LQc/k;
    .registers 1

    .line 1
    sget-object v0, LQc/k;->c:LQc/k$b;

    .line 3
    invoke-virtual {v0}, LQc/k$b;->a()LQc/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, LQc/k;->b:I

    .line 3
    return p0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lob/j;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_a

    .line 8
    iput-object p1, p0, LQc/k;->a:Ljava/lang/Object;

    .line 10
    goto :goto_75

    .line 11
    :cond_a
    invoke-virtual {p0}, Lob/j;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_23

    .line 18
    iget-object v0, p0, LQc/k;->a:Ljava/lang/Object;

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v0, p0, LQc/k;->a:Ljava/lang/Object;

    .line 29
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LQc/k;->a:Ljava/lang/Object;

    .line 35
    goto :goto_75

    .line 36
    :cond_23
    invoke-virtual {p0}, Lob/j;->size()I

    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x5

    .line 41
    if-ge v0, v3, :cond_63

    .line 43
    iget-object v0, p0, LQc/k;->a:Ljava/lang/Object;

    .line 45
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v0, [Ljava/lang/Object;

    .line 52
    invoke-static {v0, p1}, Lob/s;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3a

    .line 58
    return v2

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lob/j;->size()I

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x4

    .line 64
    if-ne v2, v3, :cond_4e

    .line 66
    array-length v2, v0

    .line 67
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lob/Z;->e([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lob/j;->size()I

    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v1

    .line 84
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    const-string v2, "copyOf(...)"

    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    array-length v2, v0

    .line 94
    sub-int/2addr v2, v1

    .line 95
    aput-object p1, v0, v2

    .line 97
    :goto_60
    iput-object v0, p0, LQc/k;->a:Ljava/lang/Object;

    .line 99
    goto :goto_75

    .line 100
    :cond_63
    iget-object v0, p0, LQc/k;->a:Ljava/lang/Object;

    .line 102
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/X;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_75

    .line 117
    return v2

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p0}, Lob/j;->size()I

    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, v1

    .line 123
    invoke-virtual {p0, p1}, LQc/k;->d(I)V

    .line 126
    return v1
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQc/k;->a:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LQc/k;->d(I)V

    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lob/j;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lob/j;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_16

    .line 16
    iget-object p0, p0, LQc/k;->a:Ljava/lang/Object;

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lob/j;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x5

    .line 28
    if-ge v0, v1, :cond_2b

    .line 30
    iget-object p0, p0, LQc/k;->a:Ljava/lang/Object;

    .line 32
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p0, [Ljava/lang/Object;

    .line 39
    invoke-static {p0, p1}, Lob/s;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    iget-object p0, p0, LQc/k;->a:Ljava/lang/Object;

    .line 46
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p0, Ljava/util/Set;

    .line 53
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, LQc/k;->b:I

    .line 3
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lob/j;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lob/j;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1c

    .line 21
    new-instance v0, LQc/k$c;

    .line 23
    iget-object p0, p0, LQc/k;->a:Ljava/lang/Object;

    .line 25
    invoke-direct {v0, p0}, LQc/k$c;-><init>(Ljava/lang/Object;)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lob/j;->size()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x5

    .line 34
    if-ge v0, v1, :cond_32

    .line 36
    new-instance v0, LQc/k$a;

    .line 38
    iget-object p0, p0, LQc/k;->a:Ljava/lang/Object;

    .line 40
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p0, [Ljava/lang/Object;

    .line 47
    invoke-direct {v0, p0}, LQc/k$a;-><init>([Ljava/lang/Object;)V

    .line 50
    return-object v0

    .line 51
    :cond_32
    iget-object p0, p0, LQc/k;->a:Ljava/lang/Object;

    .line 53
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/X;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
