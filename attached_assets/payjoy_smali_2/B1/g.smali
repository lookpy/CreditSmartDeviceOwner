.class public final LB1/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/g$a;
    }
.end annotation


# static fields
.field public static final b:LB1/g$a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB1/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB1/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LB1/g;->b:LB1/g$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LB1/g;->d(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, LB1/g;->c:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LB1/g;->d(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, LB1/g;->d:I

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LB1/g;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LB1/g;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LB1/g;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic c(I)LB1/g;
    .registers 2

    .line 1
    new-instance v0, LB1/g;

    .line 3
    invoke-direct {v0, p0}, LB1/g;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static d(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LB1/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LB1/g;

    .line 9
    invoke-virtual {p1}, LB1/g;->i()I

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static g(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, LB1/g;->c:I

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    const-string p0, "EmojiSupportMatch.Default"

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget v0, LB1/g;->d:I

    .line 10
    if-ne p0, v0, :cond_e

    .line 12
    const-string p0, "EmojiSupportMatch.None"

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "Invalid(value="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 p0, 0x29

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, LB1/g;->a:I

    .line 3
    invoke-static {p0, p1}, LB1/g;->e(ILjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, LB1/g;->a:I

    .line 3
    invoke-static {p0}, LB1/g;->g(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic i()I
    .registers 1

    .line 1
    iget p0, p0, LB1/g;->a:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, LB1/g;->a:I

    .line 3
    invoke-static {p0}, LB1/g;->h(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
