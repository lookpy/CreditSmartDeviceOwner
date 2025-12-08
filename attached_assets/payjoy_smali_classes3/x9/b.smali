.class public final enum Lx9/b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/b$a;
    }
.end annotation


# static fields
.field public static final enum a:Lx9/b;

.field public static final enum b:Lx9/b;

.field public static final enum c:Lx9/b;

.field public static final synthetic d:[Lx9/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx9/b;

    .line 3
    const-string v1, "ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx9/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lx9/b;->a:Lx9/b;

    .line 11
    new-instance v0, Lx9/b;

    .line 13
    const-string v1, "WARNING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx9/b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lx9/b;->b:Lx9/b;

    .line 21
    new-instance v0, Lx9/b;

    .line 23
    const-string v1, "DEBUG"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lx9/b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lx9/b;->c:Lx9/b;

    .line 31
    invoke-static {}, Lx9/b;->a()[Lx9/b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx9/b;->d:[Lx9/b;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Lx9/b;
    .registers 3

    .line 1
    sget-object v0, Lx9/b;->a:Lx9/b;

    .line 3
    sget-object v1, Lx9/b;->b:Lx9/b;

    .line 5
    sget-object v2, Lx9/b;->c:Lx9/b;

    .line 7
    filled-new-array {v0, v1, v2}, [Lx9/b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx9/b;
    .registers 2

    .line 1
    const-class v0, Lx9/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx9/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lx9/b;
    .registers 1

    .line 1
    sget-object v0, Lx9/b;->d:[Lx9/b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx9/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lx9/b$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1a

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_14

    .line 18
    const-string p0, "Debug"

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1a
    const-string p0, "Warning"

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "ERROR"

    .line 32
    return-object p0
.end method
