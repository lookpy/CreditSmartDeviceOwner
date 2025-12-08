.class public final enum LX8/c$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LX8/c$a;

.field public static final enum c:LX8/c$a;

.field public static final enum d:LX8/c$a;

.field public static final synthetic e:[LX8/c$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LX8/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "treatment_c"

    .line 6
    const-string v3, "TREATMENT_C"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LX8/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LX8/c$a;->b:LX8/c$a;

    .line 13
    new-instance v0, LX8/c$a;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "treatment_f"

    .line 18
    const-string v3, "TREATMENT_F"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LX8/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LX8/c$a;->c:LX8/c$a;

    .line 25
    new-instance v0, LX8/c$a;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "control"

    .line 30
    const-string v3, "CONTROL"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LX8/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LX8/c$a;->d:LX8/c$a;

    .line 37
    invoke-static {}, LX8/c$a;->b()[LX8/c$a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX8/c$a;->e:[LX8/c$a;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LX8/c$a;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;LX8/c$a;)Z
    .registers 2

    .line 1
    iget-object p1, p1, LX8/c$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic b()[LX8/c$a;
    .registers 3

    .line 1
    sget-object v0, LX8/c$a;->b:LX8/c$a;

    .line 3
    sget-object v1, LX8/c$a;->c:LX8/c$a;

    .line 5
    sget-object v2, LX8/c$a;->d:LX8/c$a;

    .line 7
    filled-new-array {v0, v1, v2}, [LX8/c$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/String;)Ljava/util/Optional;
    .registers 1

    .line 1
    invoke-static {p0}, LX8/c$a;->e(Ljava/lang/String;)Ljava/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Optional;
    .registers 3

    .line 1
    invoke-static {}, LX8/c$a;->values()[LX8/c$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX8/b;

    .line 11
    invoke-direct {v1, p0}, LX8/b;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX8/c$a;
    .registers 2

    .line 1
    const-class v0, LX8/c$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX8/c$a;

    .line 9
    return-object p0
.end method

.method public static values()[LX8/c$a;
    .registers 1

    .line 1
    sget-object v0, LX8/c$a;->e:[LX8/c$a;

    .line 3
    invoke-virtual {v0}, [LX8/c$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX8/c$a;

    .line 9
    return-object v0
.end method
