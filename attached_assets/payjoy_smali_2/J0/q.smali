.class public abstract LJ0/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/q;->a:Ljava/util/Locale;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, LJ0/q;->b:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract b(J)LJ0/p;
.end method

.method public abstract c(Ljava/util/Locale;)LJ0/J;
.end method

.method public abstract d()I
.end method

.method public final e()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/q;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public abstract f(II)LJ0/u;
.end method

.method public abstract g(J)LJ0/u;
.end method

.method public abstract h(LJ0/p;)LJ0/u;
.end method

.method public abstract i()LJ0/p;
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)LJ0/p;
.end method

.method public abstract l(LJ0/u;I)LJ0/u;
.end method
