.class public final LJ0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/t0;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/t0;

    .line 3
    invoke-direct {v0}, LJ0/t0;-><init>()V

    .line 6
    sput-object v0, LJ0/t0;->a:LJ0/t0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)LJ0/D;
    .registers 5

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:86)"

    .line 10
    const v1, -0x21799f1e

    .line 13
    invoke-static {v1, p2, p0, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, LJ0/E;->e()LL0/A0;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LJ0/D;

    .line 26
    invoke-static {}, LL0/n;->G()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-static {}, LL0/n;->R()V

    .line 35
    :cond_22
    return-object p0
.end method

.method public final b(LL0/k;I)LJ0/V0;
    .registers 5

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:102)"

    .line 10
    const v1, 0x19013646

    .line 13
    invoke-static {v1, p2, p0, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, LJ0/W0;->c()LL0/A0;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LJ0/V0;

    .line 26
    invoke-static {}, LL0/n;->G()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-static {}, LL0/n;->R()V

    .line 35
    :cond_22
    return-object p0
.end method

.method public final c(LL0/k;I)LJ0/r1;
    .registers 5

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:94)"

    .line 10
    const v1, -0x3831e8b7

    .line 13
    invoke-static {v1, p2, p0, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, LJ0/s1;->b()LL0/A0;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LJ0/r1;

    .line 26
    invoke-static {}, LL0/n;->G()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-static {}, LL0/n;->R()V

    .line 35
    :cond_22
    return-object p0
.end method
