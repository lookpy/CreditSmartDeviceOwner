.class public final enum Lkc/g$d;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lkc/g$d;

.field public static final enum c:Lkc/g$d;

.field public static final enum d:Lkc/g$d;

.field public static e:Lrc/i$b;

.field public static final synthetic f:[Lkc/g$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkc/g$d;

    .line 3
    const-string v1, "AT_MOST_ONCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lkc/g$d;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v0, Lkc/g$d;->b:Lkc/g$d;

    .line 11
    new-instance v1, Lkc/g$d;

    .line 13
    const-string v2, "EXACTLY_ONCE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lkc/g$d;-><init>(Ljava/lang/String;III)V

    .line 19
    sput-object v1, Lkc/g$d;->c:Lkc/g$d;

    .line 21
    new-instance v2, Lkc/g$d;

    .line 23
    const-string v3, "AT_LEAST_ONCE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lkc/g$d;-><init>(Ljava/lang/String;III)V

    .line 29
    sput-object v2, Lkc/g$d;->d:Lkc/g$d;

    .line 31
    filled-new-array {v0, v1, v2}, [Lkc/g$d;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkc/g$d;->f:[Lkc/g$d;

    .line 37
    new-instance v0, Lkc/g$d$a;

    .line 39
    invoke-direct {v0}, Lkc/g$d$a;-><init>()V

    .line 42
    sput-object v0, Lkc/g$d;->e:Lrc/i$b;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p4, p0, Lkc/g$d;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lkc/g$d;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lkc/g$d;->d:Lkc/g$d;

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lkc/g$d;->c:Lkc/g$d;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lkc/g$d;->b:Lkc/g$d;

    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkc/g$d;
    .registers 2

    .line 1
    const-class v0, Lkc/g$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/g$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lkc/g$d;
    .registers 1

    .line 1
    sget-object v0, Lkc/g$d;->f:[Lkc/g$d;

    .line 3
    invoke-virtual {v0}, [Lkc/g$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkc/g$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/g$d;->a:I

    .line 3
    return p0
.end method
