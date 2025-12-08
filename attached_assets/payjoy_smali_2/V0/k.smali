.class public abstract LV0/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LV0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LV0/k$a;->p:LV0/k$a;

    .line 3
    sget-object v1, LV0/k$b;->p:LV0/k$b;

    .line 5
    invoke-static {v0, v1}, LV0/k;->a(LBb/p;LBb/l;)LV0/j;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LV0/k;->a:LV0/j;

    .line 11
    return-void
.end method

.method public static final a(LBb/p;LBb/l;)LV0/j;
    .registers 3

    .line 1
    new-instance v0, LV0/k$c;

    .line 3
    invoke-direct {v0, p0, p1}, LV0/k$c;-><init>(LBb/p;LBb/l;)V

    .line 6
    return-object v0
.end method

.method public static final b()LV0/j;
    .registers 2

    .line 1
    sget-object v0, LV0/k;->a:LV0/j;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
