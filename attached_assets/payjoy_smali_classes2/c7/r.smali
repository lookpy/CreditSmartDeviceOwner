.class public final Lc7/r;
.super LG6/f$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lv7/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv7/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc7/r;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc7/r;->b:Lv7/h;

    .line 5
    invoke-direct {p0}, LG6/f$a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d1(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc7/r;->a:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lc7/r;->b:Lv7/h;

    .line 5
    invoke-static {p1, v0, p0}, LG6/t;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lv7/h;)V

    .line 8
    return-void
.end method
