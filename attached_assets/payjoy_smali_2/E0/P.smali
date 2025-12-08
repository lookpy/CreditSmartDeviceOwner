.class public final LE0/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LE0/P;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE0/P;

    .line 3
    invoke-direct {v0}, LE0/P;-><init>()V

    .line 6
    sput-object v0, LE0/P;->a:LE0/P;

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
.method public final a(LL0/k;I)LE0/i;
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
    const-string v0, "androidx.compose.material.MaterialTheme.<get-colors> (MaterialTheme.kt:102)"

    .line 10
    const v1, -0x5728aa27

    .line 13
    invoke-static {v1, p2, p0, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, LE0/j;->c()LL0/A0;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LE0/i;

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

.method public final b(LL0/k;I)LE0/W;
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
    const-string v0, "androidx.compose.material.MaterialTheme.<get-shapes> (MaterialTheme.kt:120)"

    .line 10
    const v1, -0x5e8c4ee5  # -8.2566E-19f

    .line 13
    invoke-static {v1, p2, p0, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, LE0/X;->a()LL0/A0;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LE0/W;

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

.method public final c(LL0/k;I)LE0/h0;
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
    const-string v0, "androidx.compose.material.MaterialTheme.<get-typography> (MaterialTheme.kt:112)"

    .line 10
    const v1, -0x612adc48

    .line 13
    invoke-static {v1, p2, p0, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, LE0/i0;->c()LL0/A0;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LE0/h0;

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
