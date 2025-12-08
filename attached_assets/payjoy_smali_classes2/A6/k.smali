.class public final LA6/k;
.super LA6/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LA6/n;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)LF6/e;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final bridge synthetic k(Lcom/google/android/gms/common/api/a$b;)V
    .registers 4

    .line 1
    check-cast p1, LA6/i;

    .line 3
    invoke-virtual {p1}, LI6/c;->D()Landroid/os/IInterface;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA6/u;

    .line 9
    new-instance v1, LA6/j;

    .line 11
    invoke-direct {v1, p0}, LA6/j;-><init>(LA6/k;)V

    .line 14
    invoke-virtual {p1}, LA6/i;->m0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, v1, p0}, LA6/u;->M1(LA6/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 21
    return-void
.end method
