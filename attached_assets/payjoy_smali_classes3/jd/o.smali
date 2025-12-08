.class public abstract Ljd/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :catchall_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    sput-boolean v0, Ljd/o;->a:Z

    .line 11
    return-void
.end method

.method public static final a(LBb/l;)Ljd/I0;
    .registers 2

    .line 1
    const-string v0, "factory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Ljd/o;->a:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    new-instance v0, Ljd/t;

    .line 12
    invoke-direct {v0, p0}, Ljd/t;-><init>(LBb/l;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljd/y;

    .line 18
    invoke-direct {v0, p0}, Ljd/y;-><init>(LBb/l;)V

    .line 21
    return-object v0
.end method

.method public static final b(LBb/p;)Ljd/u0;
    .registers 2

    .line 1
    const-string v0, "factory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Ljd/o;->a:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    new-instance v0, Ljd/u;

    .line 12
    invoke-direct {v0, p0}, Ljd/u;-><init>(LBb/p;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljd/z;

    .line 18
    invoke-direct {v0, p0}, Ljd/z;-><init>(LBb/p;)V

    .line 21
    return-object v0
.end method
