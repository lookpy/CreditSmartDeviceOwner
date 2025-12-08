.class public final enum LVc/L;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc/L$a;
    }
.end annotation


# static fields
.field public static final enum a:LVc/L;

.field public static final enum b:LVc/L;

.field public static final enum c:LVc/L;

.field public static final enum d:LVc/L;

.field public static final synthetic e:[LVc/L;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LVc/L;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LVc/L;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LVc/L;->a:LVc/L;

    .line 11
    new-instance v0, LVc/L;

    .line 13
    const-string v1, "LAZY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LVc/L;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LVc/L;->b:LVc/L;

    .line 21
    new-instance v0, LVc/L;

    .line 23
    const-string v1, "ATOMIC"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LVc/L;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LVc/L;->c:LVc/L;

    .line 31
    new-instance v0, LVc/L;

    .line 33
    const-string v1, "UNDISPATCHED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LVc/L;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LVc/L;->d:LVc/L;

    .line 41
    invoke-static {}, LVc/L;->a()[LVc/L;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LVc/L;->e:[LVc/L;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[LVc/L;
    .registers 4

    .line 1
    sget-object v0, LVc/L;->a:LVc/L;

    .line 3
    sget-object v1, LVc/L;->b:LVc/L;

    .line 5
    sget-object v2, LVc/L;->c:LVc/L;

    .line 7
    sget-object v3, LVc/L;->d:LVc/L;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LVc/L;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVc/L;
    .registers 2

    .line 1
    const-class v0, LVc/L;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVc/L;

    .line 9
    return-object p0
.end method

.method public static values()[LVc/L;
    .registers 1

    .line 1
    sget-object v0, LVc/L;->e:[LVc/L;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVc/L;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(LBb/p;Ljava/lang/Object;Lsb/e;)V
    .registers 10

    .line 1
    sget-object v0, LVc/L$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_23

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1f

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1b

    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p0

    .line 28
    :cond_1b
    invoke-static {p1, p2, p3}, Lbd/b;->a(LBb/p;Ljava/lang/Object;Lsb/e;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1, p2, p3}, Lsb/g;->b(LBb/p;Ljava/lang/Object;Lsb/e;)V

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, p1

    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    invoke-static/range {v0 .. v5}, Lbd/a;->d(LBb/p;Ljava/lang/Object;Lsb/e;LBb/l;ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    sget-object v0, LVc/L;->b:LVc/L;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
