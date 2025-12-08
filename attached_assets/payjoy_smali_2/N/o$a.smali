.class public abstract LN/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:LBb/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN/n;

    .line 3
    invoke-direct {v0}, LN/n;-><init>()V

    .line 6
    sput-object v0, LN/o$a;->a:LBb/q;

    .line 8
    return-void
.end method

.method public static a(Lz/C;Lz/e0;Lz/e0;)LM/I;
    .registers 4

    .line 1
    sget-object v0, LN/o$a;->a:LBb/q;

    .line 3
    invoke-interface {v0, p0, p1, p2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM/I;

    .line 9
    return-object p0
.end method
