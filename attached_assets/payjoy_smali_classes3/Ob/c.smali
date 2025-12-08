.class public final enum LOb/c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOb/c$a;
    }
.end annotation


# static fields
.field public static final a:LOb/c$a;

.field public static final enum b:LOb/c;

.field public static final enum c:LOb/c;

.field public static final enum d:LOb/c;

.field public static final enum e:LOb/c;

.field public static final enum f:LOb/c;

.field public static final synthetic g:[LOb/c;

.field public static final synthetic h:Lvb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LOb/c;

    .line 3
    const-string v1, "Function"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LOb/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LOb/c;->b:LOb/c;

    .line 11
    new-instance v0, LOb/c;

    .line 13
    const-string v1, "SuspendFunction"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LOb/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LOb/c;->c:LOb/c;

    .line 21
    new-instance v0, LOb/c;

    .line 23
    const-string v1, "KFunction"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LOb/c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LOb/c;->d:LOb/c;

    .line 31
    new-instance v0, LOb/c;

    .line 33
    const-string v1, "KSuspendFunction"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LOb/c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LOb/c;->e:LOb/c;

    .line 41
    new-instance v0, LOb/c;

    .line 43
    const-string v1, "UNKNOWN"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LOb/c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LOb/c;->f:LOb/c;

    .line 51
    invoke-static {}, LOb/c;->a()[LOb/c;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LOb/c;->g:[LOb/c;

    .line 57
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LOb/c;->h:Lvb/a;

    .line 63
    new-instance v0, LOb/c$a;

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, LOb/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    sput-object v0, LOb/c;->a:LOb/c$a;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[LOb/c;
    .registers 5

    .line 1
    sget-object v0, LOb/c;->b:LOb/c;

    .line 3
    sget-object v1, LOb/c;->c:LOb/c;

    .line 5
    sget-object v2, LOb/c;->d:LOb/c;

    .line 7
    sget-object v3, LOb/c;->e:LOb/c;

    .line 9
    sget-object v4, LOb/c;->f:LOb/c;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LOb/c;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOb/c;
    .registers 2

    .line 1
    const-class v0, LOb/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOb/c;

    .line 9
    return-object p0
.end method

.method public static values()[LOb/c;
    .registers 1

    .line 1
    sget-object v0, LOb/c;->g:[LOb/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOb/c;

    .line 9
    return-object v0
.end method
