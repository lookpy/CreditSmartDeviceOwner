.class public final enum Ld3/d$c$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Ld3/d$c$b;

.field public static final enum b:Ld3/d$c$b;

.field public static final enum c:Ld3/d$c$b;

.field public static final enum d:Ld3/d$c$b;

.field public static final enum e:Ld3/d$c$b;

.field public static final synthetic f:[Ld3/d$c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ld3/d$c$b;

    .line 3
    const-string v1, "ON_CONFIGURE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld3/d$c$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ld3/d$c$b;->a:Ld3/d$c$b;

    .line 11
    new-instance v0, Ld3/d$c$b;

    .line 13
    const-string v1, "ON_CREATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ld3/d$c$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Ld3/d$c$b;->b:Ld3/d$c$b;

    .line 21
    new-instance v0, Ld3/d$c$b;

    .line 23
    const-string v1, "ON_UPGRADE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ld3/d$c$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Ld3/d$c$b;->c:Ld3/d$c$b;

    .line 31
    new-instance v0, Ld3/d$c$b;

    .line 33
    const-string v1, "ON_DOWNGRADE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ld3/d$c$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Ld3/d$c$b;->d:Ld3/d$c$b;

    .line 41
    new-instance v0, Ld3/d$c$b;

    .line 43
    const-string v1, "ON_OPEN"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ld3/d$c$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Ld3/d$c$b;->e:Ld3/d$c$b;

    .line 51
    invoke-static {}, Ld3/d$c$b;->a()[Ld3/d$c$b;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ld3/d$c$b;->f:[Ld3/d$c$b;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Ld3/d$c$b;
    .registers 5

    .line 1
    sget-object v0, Ld3/d$c$b;->a:Ld3/d$c$b;

    .line 3
    sget-object v1, Ld3/d$c$b;->b:Ld3/d$c$b;

    .line 5
    sget-object v2, Ld3/d$c$b;->c:Ld3/d$c$b;

    .line 7
    sget-object v3, Ld3/d$c$b;->d:Ld3/d$c$b;

    .line 9
    sget-object v4, Ld3/d$c$b;->e:Ld3/d$c$b;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ld3/d$c$b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld3/d$c$b;
    .registers 2

    .line 1
    const-class v0, Ld3/d$c$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld3/d$c$b;

    .line 9
    return-object p0
.end method

.method public static values()[Ld3/d$c$b;
    .registers 1

    .line 1
    sget-object v0, Ld3/d$c$b;->f:[Ld3/d$c$b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld3/d$c$b;

    .line 9
    return-object v0
.end method
