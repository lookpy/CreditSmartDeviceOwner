.class public abstract Landroidx/work/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/l$a$c;,
        Landroidx/work/l$a$b;,
        Landroidx/work/l$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Landroidx/work/l$a;
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/l$a$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/l$a$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Landroidx/work/e;)Landroidx/work/l$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/l$a$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/l$a$a;-><init>(Landroidx/work/e;)V

    .line 6
    return-object v0
.end method

.method public static c()Landroidx/work/l$a;
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/l$a$b;

    .line 3
    invoke-direct {v0}, Landroidx/work/l$a$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d()Landroidx/work/l$a;
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/l$a$c;

    .line 3
    invoke-direct {v0}, Landroidx/work/l$a$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static e(Landroidx/work/e;)Landroidx/work/l$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/l$a$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/l$a$c;-><init>(Landroidx/work/e;)V

    .line 6
    return-object v0
.end method
