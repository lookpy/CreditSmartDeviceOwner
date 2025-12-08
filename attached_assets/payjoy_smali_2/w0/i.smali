.class public abstract Lw0/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/i$a;
    }
.end annotation


# static fields
.field public static final a:Lw0/i$a;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw0/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw0/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lw0/i;->a:Lw0/i$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lw0/i;->b:I

    .line 13
    const v0, 0x7fffffff

    .line 16
    invoke-static {v0, v0}, LQ1/o;->a(II)J

    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lw0/i;->c:J

    .line 22
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Lw0/i;->c:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(J)V
.end method

.method public abstract d()V
.end method

.method public abstract e()LBb/l;
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

.method public abstract i()Z
.end method

.method public abstract j(J)V
.end method

.method public abstract k(J)V
.end method

.method public abstract l()V
.end method
