.class public abstract Lhb/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/t$b;
    }
.end annotation


# static fields
.field public static final a:Lhb/t$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhb/t$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhb/t$b;-><init>(Lhb/t$a;)V

    .line 7
    sput-object v0, Lhb/t;->a:Lhb/t$b;

    .line 9
    return-void
.end method

.method public static a()Lhb/r;
    .registers 1

    .line 1
    sget-object v0, Lhb/t;->a:Lhb/t$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhb/r;

    .line 9
    return-object v0
.end method
