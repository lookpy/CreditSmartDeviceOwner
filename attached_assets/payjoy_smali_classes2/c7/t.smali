.class public final Lc7/t;
.super Lc7/Z;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lv7/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv7/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc7/t;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc7/t;->b:Lv7/h;

    .line 5
    invoke-direct {p0}, Lc7/Z;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final J0(Lc7/W;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lc7/W;->c()Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc7/t;->a:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lc7/t;->b:Lv7/h;

    .line 9
    invoke-static {p1, v0, p0}, LG6/t;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lv7/h;)V

    .line 12
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method
