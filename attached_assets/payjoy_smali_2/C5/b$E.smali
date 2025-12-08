.class public final LC5/b$E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/b$E$a;
    }
.end annotation


# static fields
.field public static final f:LC5/b$E$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC5/b$E$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC5/b$E$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LC5/b$E;->f:LC5/b$E$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC5/b$E;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LC5/b$E;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LC5/b$E;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LC5/b$E;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LC5/b$E;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_b

    move-object p4, v0

    :cond_b
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_10

    move-object p5, v0

    .line 7
    :cond_10
    invoke-direct/range {p0 .. p5}, LC5/b$E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/b$E;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Lv8/i;
    .registers 4

    .line 1
    new-instance v0, Lv8/k;

    .line 3
    invoke-direct {v0}, Lv8/k;-><init>()V

    .line 6
    const-string v1, "id"

    .line 8
    iget-object v2, p0, LC5/b$E;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LC5/b$E;->b:Ljava/lang/String;

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string v2, "referrer"

    .line 20
    invoke-virtual {v0, v2, v1}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_16
    const-string v1, "url"

    .line 25
    iget-object v2, p0, LC5/b$E;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, LC5/b$E;->d:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_22

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string v2, "name"

    .line 37
    invoke-virtual {v0, v2, v1}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_27
    iget-object p0, p0, LC5/b$E;->e:Ljava/lang/Boolean;

    .line 42
    if-nez p0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    const-string v1, "in_foreground"

    .line 47
    invoke-virtual {v0, v1, p0}, Lv8/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LC5/b$E;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LC5/b$E;

    .line 13
    iget-object v1, p0, LC5/b$E;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, LC5/b$E;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LC5/b$E;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LC5/b$E;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, LC5/b$E;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, LC5/b$E;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, LC5/b$E;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, LC5/b$E;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object p0, p0, LC5/b$E;->e:Ljava/lang/Boolean;

    .line 59
    iget-object p1, p1, LC5/b$E;->e:Ljava/lang/Boolean;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LC5/b$E;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LC5/b$E;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, LC5/b$E;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, LC5/b$E;->d:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object p0, p0, LC5/b$E;->e:Ljava/lang/Boolean;

    .line 47
    if-nez p0, :cond_31

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :goto_35
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, LC5/b$E;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LC5/b$E;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LC5/b$E;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LC5/b$E;->d:Ljava/lang/String;

    .line 9
    iget-object p0, p0, LC5/b$E;->e:Ljava/lang/Boolean;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v5, "View(id="

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", referrer="

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", url="

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", name="

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", inForeground="

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, ")"

    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
