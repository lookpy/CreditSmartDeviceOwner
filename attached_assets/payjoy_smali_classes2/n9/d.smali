.class public abstract Ln9/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/V0;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, LJ0/V0;

    .line 3
    const/16 v6, 0x1f

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, LJ0/V0;-><init>(LA0/a;LA0/a;LA0/a;LA0/a;LA0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sput-object v0, Ln9/d;->a:LJ0/V0;

    .line 16
    return-void
.end method

.method public static final a()LJ0/V0;
    .registers 1

    .line 1
    sget-object v0, Ln9/d;->a:LJ0/V0;

    .line 3
    return-object v0
.end method
