.class public interface abstract Le1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/b0$a;
    }
.end annotation


# static fields
.field public static final a:Le1/b0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Le1/b0$a;->a:Le1/b0$a;

    .line 3
    sput-object v0, Le1/b0;->a:Le1/b0$a;

    .line 5
    return-void
.end method

.method public static synthetic g(Le1/b0;Le1/b0;JILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_10

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_c

    .line 7
    sget-object p2, Ld1/f;->b:Ld1/f$a;

    .line 9
    invoke-virtual {p2}, Ld1/f$a;->c()J

    .line 12
    move-result-wide p2

    .line 13
    :cond_c
    invoke-interface {p0, p1, p2, p3}, Le1/b0;->h(Le1/b0;J)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method


# virtual methods
.method public abstract a(Ld1/j;)V
.end method

.method public abstract b(FF)V
.end method

.method public abstract c(FFFFFF)V
.end method

.method public abstract close()V
.end method

.method public abstract d(FFFF)V
.end method

.method public abstract e(FFFF)V
.end method

.method public abstract f(I)V
.end method

.method public abstract h(Le1/b0;J)V
.end method

.method public abstract i()V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j(J)V
.end method

.method public abstract k(Le1/b0;Le1/b0;I)Z
.end method

.method public abstract l()I
.end method

.method public abstract m(Ld1/h;)V
.end method

.method public abstract n(FF)V
.end method

.method public abstract o(FFFFFF)V
.end method

.method public abstract p(FF)V
.end method

.method public abstract q(FF)V
.end method

.method public abstract reset()V
.end method
