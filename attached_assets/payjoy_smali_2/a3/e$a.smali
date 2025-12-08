.class public final La3/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/e$a$a;
    }
.end annotation


# static fields
.field public static final h:La3/e$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La3/e$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La3/e$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, La3/e$a;->h:La3/e$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .registers 8

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La3/e$a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, La3/e$a;->b:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, La3/e$a;->c:Z

    .line 20
    iput p4, p0, La3/e$a;->d:I

    .line 22
    iput-object p5, p0, La3/e$a;->e:Ljava/lang/String;

    .line 24
    iput p6, p0, La3/e$a;->f:I

    .line 26
    invoke-virtual {p0, p2}, La3/e$a;->a(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, La3/e$a;->g:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 6

    .line 1
    const/4 p0, 0x5

    .line 2
    if-nez p1, :cond_4

    .line 4
    return p0

    .line 5
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    const-string v1, "US"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "INT"

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_21
    const-string v0, "CHAR"

    .line 36
    invoke-static {p1, v0, v1, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_60

    .line 42
    const-string v0, "CLOB"

    .line 44
    invoke-static {p1, v0, v1, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_60

    .line 50
    const-string v0, "TEXT"

    .line 52
    invoke-static {p1, v0, v1, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    goto :goto_60

    .line 59
    :cond_3a
    const-string v0, "BLOB"

    .line 61
    invoke-static {p1, v0, v1, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_43

    .line 67
    return p0

    .line 68
    :cond_43
    const-string p0, "REAL"

    .line 70
    invoke-static {p1, p0, v1, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5e

    .line 76
    const-string p0, "FLOA"

    .line 78
    invoke-static {p1, p0, v1, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5e

    .line 84
    const-string p0, "DOUB"

    .line 86
    invoke-static {p1, p0, v1, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5c

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x4

    .line 96
    return p0

    .line 97
    :cond_60
    :goto_60
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, La3/e$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, La3/e$a;->d:I

    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, La3/e$a;

    .line 16
    iget v3, v3, La3/e$a;->d:I

    .line 18
    if-eq v1, v3, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    iget-object v1, p0, La3/e$a;->a:Ljava/lang/String;

    .line 23
    check-cast p1, La3/e$a;

    .line 25
    iget-object v3, p1, La3/e$a;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, La3/e$a;->c:Z

    .line 36
    iget-boolean v3, p1, La3/e$a;->c:Z

    .line 38
    if-eq v1, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget v1, p0, La3/e$a;->f:I

    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v1, v0, :cond_40

    .line 46
    iget v1, p1, La3/e$a;->f:I

    .line 48
    if-ne v1, v3, :cond_40

    .line 50
    iget-object v1, p0, La3/e$a;->e:Ljava/lang/String;

    .line 52
    if-eqz v1, :cond_40

    .line 54
    sget-object v4, La3/e$a;->h:La3/e$a$a;

    .line 56
    iget-object v5, p1, La3/e$a;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v1, v5}, La3/e$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 64
    return v2

    .line 65
    :cond_40
    iget v1, p0, La3/e$a;->f:I

    .line 67
    if-ne v1, v3, :cond_57

    .line 69
    iget v1, p1, La3/e$a;->f:I

    .line 71
    if-ne v1, v0, :cond_57

    .line 73
    iget-object v1, p1, La3/e$a;->e:Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_57

    .line 77
    sget-object v3, La3/e$a;->h:La3/e$a$a;

    .line 79
    iget-object v4, p0, La3/e$a;->e:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v1, v4}, La3/e$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 87
    return v2

    .line 88
    :cond_57
    iget v1, p0, La3/e$a;->f:I

    .line 90
    if-eqz v1, :cond_73

    .line 92
    iget v3, p1, La3/e$a;->f:I

    .line 94
    if-ne v1, v3, :cond_73

    .line 96
    iget-object v1, p0, La3/e$a;->e:Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_6e

    .line 100
    sget-object v3, La3/e$a;->h:La3/e$a$a;

    .line 102
    iget-object v4, p1, La3/e$a;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v1, v4}, La3/e$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_73

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    iget-object v1, p1, La3/e$a;->e:Ljava/lang/String;

    .line 113
    if-eqz v1, :cond_73

    .line 115
    :goto_72
    return v2

    .line 116
    :cond_73
    iget p0, p0, La3/e$a;->g:I

    .line 118
    iget p1, p1, La3/e$a;->g:I

    .line 120
    if-ne p0, p1, :cond_7a

    .line 122
    return v0

    .line 123
    :cond_7a
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, La3/e$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, La3/e$a;->g:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, La3/e$a;->c:Z

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const/16 v1, 0x4cf

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x4d5

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget p0, p0, La3/e$a;->d:I

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Column{name=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, La3/e$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\', type=\'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, La3/e$a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\', affinity=\'"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, La3/e$a;->g:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "\', notNull="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, La3/e$a;->c:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", primaryKeyPosition="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, La3/e$a;->d:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", defaultValue=\'"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p0, p0, La3/e$a;->e:Ljava/lang/String;

    .line 63
    if-nez p0, :cond_42

    .line 65
    const-string p0, "undefined"

    .line 67
    :cond_42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, "\'}"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
