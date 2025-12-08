.class public final enum Lw1/b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/b$a;
    }
.end annotation


# static fields
.field public static final enum c:Lw1/b;

.field public static final enum d:Lw1/b;

.field public static final enum e:Lw1/b;

.field public static final enum f:Lw1/b;

.field public static final synthetic g:[Lw1/b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw1/b;

    .line 3
    const-string v1, "Copy"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lw1/b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lw1/b;->c:Lw1/b;

    .line 11
    new-instance v0, Lw1/b;

    .line 13
    const-string v1, "Paste"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lw1/b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lw1/b;->d:Lw1/b;

    .line 21
    new-instance v0, Lw1/b;

    .line 23
    const-string v1, "Cut"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lw1/b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lw1/b;->e:Lw1/b;

    .line 31
    new-instance v0, Lw1/b;

    .line 33
    const-string v1, "SelectAll"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lw1/b;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lw1/b;->f:Lw1/b;

    .line 41
    invoke-static {}, Lw1/b;->a()[Lw1/b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lw1/b;->g:[Lw1/b;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lw1/b;->a:I

    .line 6
    iput p3, p0, Lw1/b;->b:I

    .line 8
    return-void
.end method

.method public static final synthetic a()[Lw1/b;
    .registers 4

    .line 1
    sget-object v0, Lw1/b;->c:Lw1/b;

    .line 3
    sget-object v1, Lw1/b;->d:Lw1/b;

    .line 5
    sget-object v2, Lw1/b;->e:Lw1/b;

    .line 7
    sget-object v3, Lw1/b;->f:Lw1/b;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lw1/b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/b;
    .registers 2

    .line 1
    const-class v0, Lw1/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lw1/b;
    .registers 1

    .line 1
    sget-object v0, Lw1/b;->g:[Lw1/b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw1/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lw1/b;->a:I

    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lw1/b;->b:I

    .line 3
    return p0
.end method

.method public final e()I
    .registers 2

    .line 1
    sget-object v0, Lw1/b$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_26

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_22

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1e

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_18

    .line 21
    const p0, 0x104000d

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1e
    const p0, 0x1040003

    .line 34
    return p0

    .line 35
    :cond_22
    const p0, 0x104000b

    .line 38
    return p0

    .line 39
    :cond_26
    const p0, 0x1040001

    .line 42
    return p0
.end method
