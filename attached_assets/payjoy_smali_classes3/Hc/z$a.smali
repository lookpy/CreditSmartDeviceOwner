.class public abstract enum LHc/z$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHc/z$a$a;,
        LHc/z$a$b;,
        LHc/z$a$c;,
        LHc/z$a$d;
    }
.end annotation


# static fields
.field public static final enum a:LHc/z$a;

.field public static final enum b:LHc/z$a;

.field public static final enum c:LHc/z$a;

.field public static final enum d:LHc/z$a;

.field public static final synthetic e:[LHc/z$a;

.field public static final synthetic f:Lvb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LHc/z$a$c;

    .line 3
    const-string v1, "START"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LHc/z$a$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LHc/z$a;->a:LHc/z$a;

    .line 11
    new-instance v0, LHc/z$a$a;

    .line 13
    const-string v1, "ACCEPT_NULL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LHc/z$a$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LHc/z$a;->b:LHc/z$a;

    .line 21
    new-instance v0, LHc/z$a$d;

    .line 23
    const-string v1, "UNKNOWN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LHc/z$a$d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LHc/z$a;->c:LHc/z$a;

    .line 31
    new-instance v0, LHc/z$a$b;

    .line 33
    const-string v1, "NOT_NULL"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LHc/z$a$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LHc/z$a;->d:LHc/z$a;

    .line 41
    invoke-static {}, LHc/z$a;->a()[LHc/z$a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LHc/z$a;->e:[LHc/z$a;

    .line 47
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LHc/z$a;->f:Lvb/a;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LHc/z$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LHc/z$a;
    .registers 4

    .line 1
    sget-object v0, LHc/z$a;->a:LHc/z$a;

    .line 3
    sget-object v1, LHc/z$a;->b:LHc/z$a;

    .line 5
    sget-object v2, LHc/z$a;->c:LHc/z$a;

    .line 7
    sget-object v3, LHc/z$a;->d:LHc/z$a;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LHc/z$a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LHc/z$a;
    .registers 2

    .line 1
    const-class v0, LHc/z$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHc/z$a;

    .line 9
    return-object p0
.end method

.method public static values()[LHc/z$a;
    .registers 1

    .line 1
    sget-object v0, LHc/z$a;->e:[LHc/z$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHc/z$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b(LGc/M0;)LHc/z$a;
.end method

.method public final c(LGc/M0;)LHc/z$a;
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LGc/S;->G0()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_e

    .line 12
    sget-object p0, LHc/z$a;->b:LHc/z$a;

    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of p0, p1, LGc/y;

    .line 17
    if-eqz p0, :cond_18

    .line 19
    move-object p0, p1

    .line 20
    check-cast p0, LGc/y;

    .line 22
    invoke-virtual {p0}, LGc/y;->R0()LGc/d0;

    .line 25
    :cond_18
    sget-object p0, LHc/r;->a:LHc/r;

    .line 27
    invoke-virtual {p0, p1}, LHc/r;->a(LGc/M0;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_23

    .line 33
    sget-object p0, LHc/z$a;->d:LHc/z$a;

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, LHc/z$a;->c:LHc/z$a;

    .line 38
    return-object p0
.end method
