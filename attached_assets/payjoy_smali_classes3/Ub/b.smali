.class public final LUb/b;
.super LQb/w0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:LUb/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LUb/b;

    .line 3
    invoke-direct {v0}, LUb/b;-><init>()V

    .line 6
    sput-object v0, LUb/b;->c:LUb/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "protected_and_package"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, LQb/w0;-><init>(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(LQb/w0;)Ljava/lang/Integer;
    .registers 3

    .line 1
    const-string v0, "visibility"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_11

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, LQb/v0$b;->c:LQb/v0$b;

    .line 20
    if-ne p1, p0, :cond_17

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, LQb/v0;->a:LQb/v0;

    .line 26
    invoke-virtual {p0, p1}, LQb/v0;->b(LQb/w0;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_25

    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, -0x1

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "protected/*protected and package*/"

    .line 3
    return-object p0
.end method

.method public d()LQb/w0;
    .registers 1

    .line 1
    sget-object p0, LQb/v0$g;->c:LQb/v0$g;

    .line 3
    return-object p0
.end method
