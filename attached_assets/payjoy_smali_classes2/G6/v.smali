.class public final LG6/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF6/c$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:LG6/x;


# direct methods
.method public constructor <init>(LG6/x;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .registers 3

    .line 1
    iput-object p1, p0, LG6/v;->b:LG6/x;

    .line 3
    iput-object p2, p0, LG6/v;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 1
    iget-object p1, p0, LG6/v;->b:LG6/x;

    .line 3
    invoke-static {p1}, LG6/x;->a(LG6/x;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, LG6/v;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
