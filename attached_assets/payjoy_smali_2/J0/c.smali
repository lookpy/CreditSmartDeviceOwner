.class public final LJ0/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/c;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ0/c;

    .line 3
    invoke-direct {v0}, LJ0/c;-><init>()V

    .line 6
    sput-object v0, LJ0/c;->a:LJ0/c;

    .line 8
    sget-object v0, LK0/f;->a:LK0/f;

    .line 10
    invoke-virtual {v0}, LK0/f;->d()F

    .line 13
    move-result v0

    .line 14
    sput v0, LJ0/c;->b:F

    .line 16
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
    const p0, -0x1109bb21

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
    const-string v1, "androidx.compose.material3.AlertDialogDefaults.<get-containerColor> (AndroidAlertDialog.android.kt:219)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LK0/f;->a:LK0/f;

    .line 21
    invoke-virtual {p0}, LK0/f;->c()LK0/d;

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

.method public final b(LL0/k;I)J
    .registers 5

    .line 1
    const p0, 0x4008667f

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
    const-string v1, "androidx.compose.material3.AlertDialogDefaults.<get-iconContentColor> (AndroidAlertDialog.android.kt:222)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LK0/f;->a:LK0/f;

    .line 21
    invoke-virtual {p0}, LK0/f;->h()LK0/d;

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

.method public final c(LL0/k;I)Le1/t0;
    .registers 5

    .line 1
    const p0, -0x13c6438d

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
    const-string v1, "androidx.compose.material3.AlertDialogDefaults.<get-shape> (AndroidAlertDialog.android.kt:216)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LK0/f;->a:LK0/f;

    .line 21
    invoke-virtual {p0}, LK0/f;->e()LK0/w;

    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-static {p0, p1, p2}, LJ0/W0;->d(LK0/w;LL0/k;I)Le1/t0;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, LL0/n;->G()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_26

    .line 36
    invoke-static {}, LL0/n;->R()V

    .line 39
    :cond_26
    invoke-interface {p1}, LL0/k;->Q()V

    .line 42
    return-object p0
.end method

.method public final d(LL0/k;I)J
    .registers 5

    .line 1
    const p0, -0x509d3301

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
    const-string v1, "androidx.compose.material3.AlertDialogDefaults.<get-textContentColor> (AndroidAlertDialog.android.kt:228)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LK0/f;->a:LK0/f;

    .line 21
    invoke-virtual {p0}, LK0/f;->i()LK0/d;

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

.method public final e(LL0/k;I)J
    .registers 5

    .line 1
    const p0, 0xb6d377

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
    const-string v1, "androidx.compose.material3.AlertDialogDefaults.<get-titleContentColor> (AndroidAlertDialog.android.kt:225)"

    .line 16
    invoke-static {p0, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p0, LK0/f;->a:LK0/f;

    .line 21
    invoke-virtual {p0}, LK0/f;->f()LK0/d;

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

.method public final f()F
    .registers 1

    .line 1
    sget p0, LJ0/c;->b:F

    .line 3
    return p0
.end method
