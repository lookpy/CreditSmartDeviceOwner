.class public final LA6/j;
.super LA6/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic a:LA6/k;


# direct methods
.method public constructor <init>(LA6/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA6/j;->a:LA6/k;

    .line 3
    invoke-direct {p0}, LA6/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final q1(Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 1
    iget-object p0, p0, LA6/j;->a:LA6/k;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LF6/e;)V

    .line 6
    return-void
.end method
