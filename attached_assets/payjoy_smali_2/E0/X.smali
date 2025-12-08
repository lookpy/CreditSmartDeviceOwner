.class public abstract LE0/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LE0/X$a;->p:LE0/X$a;

    .line 3
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE0/X;->a:LL0/A0;

    .line 9
    return-void
.end method

.method public static final a()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, LE0/X;->a:LL0/A0;

    .line 3
    return-object v0
.end method
