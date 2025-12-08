.class public final enum Lbc/e$c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum c:Lbc/e$c;

.field public static final enum d:Lbc/e$c;

.field public static final enum e:Lbc/e$c;

.field public static final enum f:Lbc/e$c;

.field public static final synthetic g:[Lbc/e$c;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lbc/e$c;

    .line 3
    const-string v1, "NON_STABLE_DECLARED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lbc/e$c;-><init>(Ljava/lang/String;IZZ)V

    .line 9
    sput-object v0, Lbc/e$c;->c:Lbc/e$c;

    .line 11
    new-instance v1, Lbc/e$c;

    .line 13
    const-string v3, "STABLE_DECLARED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v2}, Lbc/e$c;-><init>(Ljava/lang/String;IZZ)V

    .line 19
    sput-object v1, Lbc/e$c;->d:Lbc/e$c;

    .line 21
    new-instance v3, Lbc/e$c;

    .line 23
    const-string v5, "NON_STABLE_SYNTHESIZED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2, v4}, Lbc/e$c;-><init>(Ljava/lang/String;IZZ)V

    .line 29
    sput-object v3, Lbc/e$c;->e:Lbc/e$c;

    .line 31
    new-instance v2, Lbc/e$c;

    .line 33
    const-string v5, "STABLE_SYNTHESIZED"

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v2, v5, v6, v4, v4}, Lbc/e$c;-><init>(Ljava/lang/String;IZZ)V

    .line 39
    sput-object v2, Lbc/e$c;->f:Lbc/e$c;

    .line 41
    filled-new-array {v0, v1, v3, v2}, [Lbc/e$c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbc/e$c;->g:[Lbc/e$c;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lbc/e$c;->a:Z

    .line 6
    iput-boolean p4, p0, Lbc/e$c;->b:Z

    .line 8
    return-void
.end method

.method public static synthetic a(I)V
    .registers 2

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus"

    .line 3
    const-string v0, "get"

    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public static b(ZZ)Lbc/e$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 3
    if-eqz p1, :cond_7

    .line 5
    sget-object p0, Lbc/e$c;->f:Lbc/e$c;

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    sget-object p0, Lbc/e$c;->d:Lbc/e$c;

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    if-eqz p1, :cond_f

    .line 13
    sget-object p0, Lbc/e$c;->e:Lbc/e$c;

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object p0, Lbc/e$c;->c:Lbc/e$c;

    .line 18
    :goto_11
    if-nez p0, :cond_17

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lbc/e$c;->a(I)V

    .line 24
    :cond_17
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbc/e$c;
    .registers 2

    .line 1
    const-class v0, Lbc/e$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbc/e$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lbc/e$c;
    .registers 1

    .line 1
    sget-object v0, Lbc/e$c;->g:[Lbc/e$c;

    .line 3
    invoke-virtual {v0}, [Lbc/e$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbc/e$c;

    .line 9
    return-object v0
.end method
