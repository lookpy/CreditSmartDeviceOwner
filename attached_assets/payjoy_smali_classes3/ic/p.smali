.class public final Lic/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCc/x;


# static fields
.field public static final a:Lic/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lic/p;

    .line 3
    invoke-direct {v0}, Lic/p;-><init>()V

    .line 6
    sput-object v0, Lic/p;->a:Lic/p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkc/r;Ljava/lang/String;LGc/d0;LGc/d0;)LGc/S;
    .registers 5

    .line 1
    const-string p0, "proto"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "flexibleId"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "lowerBound"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "upperBound"

    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p0, "kotlin.jvm.PlatformType"

    .line 23
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2f

    .line 29
    sget-object p0, LIc/k;->I:LIc/k;

    .line 31
    invoke-virtual {p3}, LGc/d0;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p4}, LGc/d0;->toString()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, Lnc/a;->g:Lrc/h$f;

    .line 50
    invoke-virtual {p1, p0}, Lrc/h$d;->w(Lrc/h$f;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3d

    .line 56
    new-instance p0, Lec/k;

    .line 58
    invoke-direct {p0, p3, p4}, Lec/k;-><init>(LGc/d0;LGc/d0;)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {p3, p4}, LGc/V;->e(LGc/d0;LGc/d0;)LGc/M0;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
