.class public final LHb/j;
.super LHb/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LHb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/j$a;
    }
.end annotation


# static fields
.field public static final e:LHb/j$a;

.field public static final f:LHb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LHb/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHb/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LHb/j;->e:LHb/j$a;

    .line 9
    new-instance v0, LHb/j;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LHb/j;-><init>(II)V

    .line 16
    sput-object v0, LHb/j;->f:LHb/j;

    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, LHb/h;-><init>(III)V

    .line 5
    return-void
.end method

.method public static final synthetic m()LHb/j;
    .registers 1

    .line 1
    sget-object v0, LHb/j;->f:LHb/j;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Comparable;
    .registers 1

    .line 1
    invoke-virtual {p0}, LHb/j;->q()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Comparable;
    .registers 1

    .line 1
    invoke-virtual {p0}, LHb/j;->p()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LHb/j;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    invoke-virtual {p0}, LHb/j;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LHb/j;

    .line 14
    invoke-virtual {v0}, LHb/j;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_29

    .line 20
    :cond_13
    invoke-virtual {p0}, LHb/h;->f()I

    .line 23
    move-result v0

    .line 24
    check-cast p1, LHb/j;

    .line 26
    invoke-virtual {p1}, LHb/h;->f()I

    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2b

    .line 32
    invoke-virtual {p0}, LHb/h;->g()I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, LHb/h;->g()I

    .line 39
    move-result p1

    .line 40
    if-ne p0, p1, :cond_2b

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LHb/j;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, LHb/h;->f()I

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    invoke-virtual {p0}, LHb/h;->g()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LHb/h;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LHb/h;->g()I

    .line 8
    move-result p0

    .line 9
    if-le v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public o(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LHb/h;->f()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_e

    .line 7
    invoke-virtual {p0}, LHb/h;->g()I

    .line 10
    move-result p0

    .line 11
    if-gt p1, p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public p()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, LHb/h;->g()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, LHb/h;->f()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, LHb/h;->f()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ".."

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, LHb/h;->g()I

    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
