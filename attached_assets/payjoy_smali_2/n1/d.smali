.class public abstract Ln1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ls1/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ln1/d$a;->p:Ln1/d$a;

    .line 3
    invoke-static {v0}, Ls1/e;->a(LBb/a;)Ls1/l;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln1/d;->a:Ls1/l;

    .line 9
    return-void
.end method

.method public static final a()Ls1/l;
    .registers 1

    .line 1
    sget-object v0, Ln1/d;->a:Ls1/l;

    .line 3
    return-object v0
.end method

.method public static final b(Ln1/a;Ln1/b;)Lt1/j;
    .registers 3

    .line 1
    new-instance v0, Ln1/c;

    .line 3
    invoke-direct {v0, p0, p1}, Ln1/c;-><init>(Ln1/a;Ln1/b;)V

    .line 6
    return-object v0
.end method
