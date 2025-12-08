.class public final enum Lkc/r$b$c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lkc/r$b$c;

.field public static final enum c:Lkc/r$b$c;

.field public static final enum d:Lkc/r$b$c;

.field public static final enum e:Lkc/r$b$c;

.field public static f:Lrc/i$b;

.field public static final synthetic g:[Lkc/r$b$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkc/r$b$c;

    .line 3
    const-string v1, "IN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lkc/r$b$c;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v0, Lkc/r$b$c;->b:Lkc/r$b$c;

    .line 11
    new-instance v1, Lkc/r$b$c;

    .line 13
    const-string v2, "OUT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lkc/r$b$c;-><init>(Ljava/lang/String;III)V

    .line 19
    sput-object v1, Lkc/r$b$c;->c:Lkc/r$b$c;

    .line 21
    new-instance v2, Lkc/r$b$c;

    .line 23
    const-string v3, "INV"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lkc/r$b$c;-><init>(Ljava/lang/String;III)V

    .line 29
    sput-object v2, Lkc/r$b$c;->d:Lkc/r$b$c;

    .line 31
    new-instance v3, Lkc/r$b$c;

    .line 33
    const-string v4, "STAR"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, Lkc/r$b$c;-><init>(Ljava/lang/String;III)V

    .line 39
    sput-object v3, Lkc/r$b$c;->e:Lkc/r$b$c;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lkc/r$b$c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkc/r$b$c;->g:[Lkc/r$b$c;

    .line 47
    new-instance v0, Lkc/r$b$c$a;

    .line 49
    invoke-direct {v0}, Lkc/r$b$c$a;-><init>()V

    .line 52
    sput-object v0, Lkc/r$b$c;->f:Lrc/i$b;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p4, p0, Lkc/r$b$c;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lkc/r$b$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_13

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_10

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lkc/r$b$c;->e:Lkc/r$b$c;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lkc/r$b$c;->d:Lkc/r$b$c;

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lkc/r$b$c;->c:Lkc/r$b$c;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lkc/r$b$c;->b:Lkc/r$b$c;

    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkc/r$b$c;
    .registers 2

    .line 1
    const-class v0, Lkc/r$b$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/r$b$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lkc/r$b$c;
    .registers 1

    .line 1
    sget-object v0, Lkc/r$b$c;->g:[Lkc/r$b$c;

    .line 3
    invoke-virtual {v0}, [Lkc/r$b$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkc/r$b$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/r$b$c;->a:I

    .line 3
    return p0
.end method
