.class public abstract Lgb/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/C$c;,
        Lgb/C$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgb/C$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgb/C;-><init>()V

    return-void
.end method

.method public static a()Lgb/C;
    .registers 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lgb/C;->b(I)Lgb/C;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static b(I)Lgb/C;
    .registers 2

    .line 1
    new-instance v0, Lgb/C$b;

    .line 3
    invoke-direct {v0, p0}, Lgb/C$b;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static e()Lgb/C;
    .registers 1

    .line 1
    sget-object v0, Lgb/C$c;->a:Lgb/C$c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()Z
.end method
