.class public final LUb/a;
.super LQb/w0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:LUb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LUb/a;

    .line 3
    invoke-direct {v0}, LUb/a;-><init>()V

    .line 6
    sput-object v0, LUb/a;->c:LUb/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "package"

    .line 3
    const/4 v1, 0x0

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
    if-ne p0, p1, :cond_d

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, LQb/v0;->a:LQb/v0;

    .line 16
    invoke-virtual {p0, p1}, LQb/v0;->b(LQb/w0;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1b

    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, -0x1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "public/*package*/"

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
