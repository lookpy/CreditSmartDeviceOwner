.class public final LF6/h;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final n:LF6/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;LF6/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 4
    iput-object p2, p0, LF6/h;->n:LF6/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)LF6/e;
    .registers 2

    .line 1
    iget-object p0, p0, LF6/h;->n:LF6/e;

    .line 3
    return-object p0
.end method
