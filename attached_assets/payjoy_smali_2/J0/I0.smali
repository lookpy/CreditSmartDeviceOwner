.class public final LJ0/I0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/I0;

.field public static final b:F

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Lo0/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LJ0/I0;

    .line 3
    invoke-direct {v0}, LJ0/I0;-><init>()V

    .line 6
    sput-object v0, LJ0/I0;->a:LJ0/I0;

    .line 8
    sget-object v0, LK0/b;->a:LK0/b;

    .line 10
    invoke-virtual {v0}, LK0/b;->b()F

    .line 13
    move-result v0

    .line 14
    sput v0, LJ0/I0;->b:F

    .line 16
    sget-object v0, Le1/v0;->a:Le1/v0$a;

    .line 18
    invoke-virtual {v0}, Le1/v0$a;->a()I

    .line 21
    move-result v1

    .line 22
    sput v1, LJ0/I0;->c:I

    .line 24
    invoke-virtual {v0}, Le1/v0$a;->a()I

    .line 27
    move-result v1

    .line 28
    sput v1, LJ0/I0;->d:I

    .line 30
    invoke-virtual {v0}, Le1/v0$a;->c()I

    .line 33
    move-result v0

    .line 34
    sput v0, LJ0/I0;->e:I

    .line 36
    new-instance v0, Lo0/c0;

    .line 38
    const v1, 0x3a83126f  # 0.001f

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v1

    .line 45
    const/high16 v2, 0x3f800000  # 1.0f

    .line 47
    const/high16 v3, 0x42480000  # 50.0f

    .line 49
    invoke-direct {v0, v2, v3, v1}, Lo0/c0;-><init>(FFLjava/lang/Object;)V

    .line 52
    sput-object v0, LJ0/I0;->f:Lo0/c0;

    .line 54
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
.method public final a(LL0/k;I)J
    .registers 5

    .line 1
    const p0, 0x6b7ceedd

    .line 4
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:601)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LK0/b;->a:LK0/b;

    .line 21
    invoke-virtual {p0}, LK0/b;->a()LK0/d;

    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-static {p0, p1, p2}, LJ0/E;->f(LK0/d;LL0/k;I)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, LL0/n;->G()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 36
    invoke-static {}, LL0/n;->R()V

    .line 39
    :cond_26
    invoke-interface {p1}, LL0/k;->Q()V

    .line 42
    return-wide v0
.end method

.method public final b()I
    .registers 1

    .line 1
    sget p0, LJ0/I0;->e:I

    .line 3
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    sget p0, LJ0/I0;->b:F

    .line 3
    return p0
.end method

.method public final d(LL0/k;I)J
    .registers 5

    .line 1
    const p0, -0x1817f127

    .line 4
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularTrackColor> (ProgressIndicator.kt:608)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, Le1/E;->b:Le1/E$a;

    .line 21
    invoke-virtual {p0}, Le1/E$a;->e()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, LL0/n;->G()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 31
    invoke-static {}, LL0/n;->R()V

    .line 34
    :cond_21
    invoke-interface {p1}, LL0/k;->Q()V

    .line 37
    return-wide v0
.end method

.method public final e(LL0/k;I)J
    .registers 5

    .line 1
    const p0, -0x367f4f17

    .line 4
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearColor> (ProgressIndicator.kt:597)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LK0/o;->a:LK0/o;

    .line 21
    invoke-virtual {p0}, LK0/o;->a()LK0/d;

    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-static {p0, p1, p2}, LJ0/E;->f(LK0/d;LL0/k;I)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, LL0/n;->G()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 36
    invoke-static {}, LL0/n;->R()V

    .line 39
    :cond_26
    invoke-interface {p1}, LL0/k;->Q()V

    .line 42
    return-wide v0
.end method

.method public final f()I
    .registers 1

    .line 1
    sget p0, LJ0/I0;->c:I

    .line 3
    return p0
.end method

.method public final g(LL0/k;I)J
    .registers 5

    .line 1
    const p0, 0x63fd40d9

    .line 4
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearTrackColor> (ProgressIndicator.kt:605)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LK0/o;->a:LK0/o;

    .line 21
    invoke-virtual {p0}, LK0/o;->b()LK0/d;

    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-static {p0, p1, p2}, LJ0/E;->f(LK0/d;LL0/k;I)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, LL0/n;->G()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 36
    invoke-static {}, LL0/n;->R()V

    .line 39
    :cond_26
    invoke-interface {p1}, LL0/k;->Q()V

    .line 42
    return-wide v0
.end method
