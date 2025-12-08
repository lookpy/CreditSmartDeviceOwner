.class public abstract enum Lv8/b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv8/c;


# static fields
.field public static final enum a:Lv8/b;

.field public static final enum b:Lv8/b;

.field public static final enum c:Lv8/b;

.field public static final enum d:Lv8/b;

.field public static final enum e:Lv8/b;

.field public static final enum f:Lv8/b;

.field public static final synthetic g:[Lv8/b;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lv8/b$a;

    .line 3
    const-string v1, "IDENTITY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv8/b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lv8/b;->a:Lv8/b;

    .line 11
    new-instance v1, Lv8/b$b;

    .line 13
    const-string v3, "UPPER_CAMEL_CASE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lv8/b$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lv8/b;->b:Lv8/b;

    .line 21
    new-instance v3, Lv8/b$c;

    .line 23
    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lv8/b$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lv8/b;->c:Lv8/b;

    .line 31
    new-instance v5, Lv8/b$d;

    .line 33
    const-string v7, "LOWER_CASE_WITH_UNDERSCORES"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lv8/b$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lv8/b;->d:Lv8/b;

    .line 41
    new-instance v7, Lv8/b$e;

    .line 43
    const-string v9, "LOWER_CASE_WITH_DASHES"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lv8/b$e;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lv8/b;->e:Lv8/b;

    .line 51
    new-instance v9, Lv8/b$f;

    .line 53
    const-string v11, "LOWER_CASE_WITH_DOTS"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lv8/b$f;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lv8/b;->f:Lv8/b;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lv8/b;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Lv8/b;->g:[Lv8/b;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILv8/b$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lv8/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_25

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1f

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1f

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_17

    .line 19
    if-ge v3, v0, :cond_17

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 38
    move-result v0

    .line 39
    if-nez v3, :cond_3c

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    add-int/2addr v3, v1

    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv8/b;
    .registers 2

    .line 1
    const-class v0, Lv8/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lv8/b;
    .registers 1

    .line 1
    sget-object v0, Lv8/b;->g:[Lv8/b;

    .line 3
    invoke-virtual {v0}, [Lv8/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv8/b;

    .line 9
    return-object v0
.end method
