.class public final enum Lkc/y;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/i$a;


# static fields
.field public static final enum b:Lkc/y;

.field public static final enum c:Lkc/y;

.field public static final enum d:Lkc/y;

.field public static final enum e:Lkc/y;

.field public static final enum f:Lkc/y;

.field public static final enum g:Lkc/y;

.field public static h:Lrc/i$b;

.field public static final synthetic i:[Lkc/y;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lkc/y;

    .line 3
    const-string v1, "INTERNAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lkc/y;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v0, Lkc/y;->b:Lkc/y;

    .line 11
    new-instance v1, Lkc/y;

    .line 13
    const-string v2, "PRIVATE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lkc/y;-><init>(Ljava/lang/String;III)V

    .line 19
    sput-object v1, Lkc/y;->c:Lkc/y;

    .line 21
    new-instance v2, Lkc/y;

    .line 23
    const-string v3, "PROTECTED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lkc/y;-><init>(Ljava/lang/String;III)V

    .line 29
    sput-object v2, Lkc/y;->d:Lkc/y;

    .line 31
    new-instance v3, Lkc/y;

    .line 33
    const-string v4, "PUBLIC"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, Lkc/y;-><init>(Ljava/lang/String;III)V

    .line 39
    sput-object v3, Lkc/y;->e:Lkc/y;

    .line 41
    new-instance v4, Lkc/y;

    .line 43
    const-string v5, "PRIVATE_TO_THIS"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6, v6}, Lkc/y;-><init>(Ljava/lang/String;III)V

    .line 49
    sput-object v4, Lkc/y;->f:Lkc/y;

    .line 51
    new-instance v5, Lkc/y;

    .line 53
    const-string v6, "LOCAL"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7, v7}, Lkc/y;-><init>(Ljava/lang/String;III)V

    .line 59
    sput-object v5, Lkc/y;->g:Lkc/y;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lkc/y;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkc/y;->i:[Lkc/y;

    .line 67
    new-instance v0, Lkc/y$a;

    .line 69
    invoke-direct {v0}, Lkc/y$a;-><init>()V

    .line 72
    sput-object v0, Lkc/y;->h:Lrc/i$b;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p4, p0, Lkc/y;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lkc/y;
    .registers 2

    .line 1
    if-eqz p0, :cond_22

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1f

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1c

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_19

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_16

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lkc/y;->g:Lkc/y;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lkc/y;->f:Lkc/y;

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lkc/y;->e:Lkc/y;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lkc/y;->d:Lkc/y;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lkc/y;->c:Lkc/y;

    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lkc/y;->b:Lkc/y;

    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkc/y;
    .registers 2

    .line 1
    const-class v0, Lkc/y;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/y;

    .line 9
    return-object p0
.end method

.method public static values()[Lkc/y;
    .registers 1

    .line 1
    sget-object v0, Lkc/y;->i:[Lkc/y;

    .line 3
    invoke-virtual {v0}, [Lkc/y;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkc/y;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/y;->a:I

    .line 3
    return p0
.end method
