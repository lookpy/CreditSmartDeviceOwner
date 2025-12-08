.class public abstract LA0/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LA0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x32

    .line 3
    invoke-static {v0}, LA0/g;->a(I)LA0/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA0/g;->a:LA0/f;

    .line 9
    return-void
.end method

.method public static final a(I)LA0/f;
    .registers 1

    .line 1
    invoke-static {p0}, LA0/c;->a(I)LA0/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LA0/g;->b(LA0/b;)LA0/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(LA0/b;)LA0/f;
    .registers 2

    .line 1
    new-instance v0, LA0/f;

    .line 3
    invoke-direct {v0, p0, p0, p0, p0}, LA0/f;-><init>(LA0/b;LA0/b;LA0/b;LA0/b;)V

    .line 6
    return-object v0
.end method

.method public static final c(F)LA0/f;
    .registers 1

    .line 1
    invoke-static {p0}, LA0/c;->b(F)LA0/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LA0/g;->b(LA0/b;)LA0/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(FFFF)LA0/f;
    .registers 5

    .line 1
    new-instance v0, LA0/f;

    .line 3
    invoke-static {p0}, LA0/c;->b(F)LA0/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, LA0/c;->b(F)LA0/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, LA0/c;->b(F)LA0/b;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, LA0/c;->b(F)LA0/b;

    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, LA0/f;-><init>(LA0/b;LA0/b;LA0/b;LA0/b;)V

    .line 22
    return-object v0
.end method

.method public static final e()LA0/f;
    .registers 1

    .line 1
    sget-object v0, LA0/g;->a:LA0/f;

    .line 3
    return-object v0
.end method
