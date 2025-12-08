.class public abstract Lfd/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lad/E;

.field public static final b:Lad/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lad/E;

    .line 3
    const-string v1, "NO_OWNER"

    .line 5
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lfd/c;->a:Lad/E;

    .line 10
    new-instance v0, Lad/E;

    .line 12
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 14
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lfd/c;->b:Lad/E;

    .line 19
    return-void
.end method

.method public static final a(Z)Lfd/a;
    .registers 2

    .line 1
    new-instance v0, Lfd/b;

    .line 3
    invoke-direct {v0, p0}, Lfd/b;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lfd/a;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, Lfd/c;->a(Z)Lfd/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c()Lad/E;
    .registers 1

    .line 1
    sget-object v0, Lfd/c;->a:Lad/E;

    .line 3
    return-object v0
.end method
