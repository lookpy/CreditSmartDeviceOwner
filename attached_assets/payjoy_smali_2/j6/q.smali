.class public final Lj6/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lg6/i;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lj6/p;

.field public final c:Lj6/t;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lj6/p;Lj6/t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj6/q;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lj6/q;->b:Lj6/p;

    .line 8
    iput-object p3, p0, Lj6/q;->c:Lj6/t;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lg6/c;Lg6/g;)Lg6/h;
    .registers 11

    .line 1
    iget-object p2, p0, Lj6/q;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_15

    .line 9
    new-instance v0, Lj6/s;

    .line 11
    iget-object v1, p0, Lj6/q;->b:Lj6/p;

    .line 13
    iget-object v5, p0, Lj6/q;->c:Lj6/t;

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lj6/s;-><init>(Lj6/p;Ljava/lang/String;Lg6/c;Lg6/g;Lj6/t;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    move-object v3, p3

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    iget-object p0, p0, Lj6/q;->a:Ljava/util/Set;

    .line 27
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 33
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
