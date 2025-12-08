.class public final LE0/Z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LE0/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE0/Z;

    .line 3
    invoke-direct {v0}, LE0/Z;-><init>()V

    .line 6
    sput-object v0, LE0/Z;->a:LE0/Z;

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
.method public final a(LL0/k;I)J
    .registers 12

    .line 1
    const p0, 0x6135bce4

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
    const-string v1, "androidx.compose.material.SnackbarDefaults.<get-backgroundColor> (Snackbar.kt:202)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LE0/P;->a:LE0/P;

    .line 21
    const/4 p2, 0x6

    .line 22
    invoke-virtual {p0, p1, p2}, LE0/P;->a(LL0/k;I)LE0/i;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LE0/i;->g()J

    .line 29
    move-result-wide v1

    .line 30
    const/16 v7, 0xe

    .line 32
    const/4 v8, 0x0

    .line 33
    const v3, 0x3f4ccccd  # 0.8f

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, p1, p2}, LE0/P;->a(LL0/k;I)LE0/i;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, LE0/i;->l()J

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v0, v1, v2, v3}, Le1/G;->f(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {}, LL0/n;->G()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3f

    .line 61
    invoke-static {}, LL0/n;->R()V

    .line 64
    :cond_3f
    invoke-interface {p1}, LL0/k;->Q()V

    .line 67
    return-wide v0
.end method

.method public final b(LL0/k;I)J
    .registers 13

    .line 1
    const p0, -0x304ca53a

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
    const-string v1, "androidx.compose.material.SnackbarDefaults.<get-primaryActionColor> (Snackbar.kt:222)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LE0/P;->a:LE0/P;

    .line 21
    const/4 p2, 0x6

    .line 22
    invoke-virtual {p0, p1, p2}, LE0/P;->a(LL0/k;I)LE0/i;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LE0/i;->m()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_39

    .line 32
    invoke-virtual {p0}, LE0/i;->h()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0}, LE0/i;->l()J

    .line 39
    move-result-wide v2

    .line 40
    const/16 v8, 0xe

    .line 42
    const/4 v9, 0x0

    .line 43
    const v4, 0x3f19999a  # 0.6f

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v9}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3, v0, v1}, Le1/G;->f(JJ)J

    .line 56
    move-result-wide v0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p0}, LE0/i;->i()J

    .line 61
    move-result-wide v0

    .line 62
    :goto_3d
    invoke-static {}, LL0/n;->G()Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_46

    .line 68
    invoke-static {}, LL0/n;->R()V

    .line 71
    :cond_46
    invoke-interface {p1}, LL0/k;->Q()V

    .line 74
    return-wide v0
.end method
