.class public final LVb/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LVb/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)LVb/k;
    .registers 9

    .line 1
    const-string p0, "classLoader"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, LVb/g;

    .line 8
    invoke-direct {v1, p1}, LVb/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    sget-object v0, Lic/k;->b:Lic/k$a;

    .line 13
    new-instance v2, LVb/g;

    .line 15
    const-class p0, Lnb/E;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object p0

    .line 21
    const-string v3, "getClassLoader(...)"

    .line 23
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v2, p0}, LVb/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 29
    new-instance v3, LVb/d;

    .line 31
    invoke-direct {v3, p1}, LVb/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "runtime module for "

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    sget-object v5, LVb/j;->b:LVb/j;

    .line 53
    sget-object v6, LVb/l;->a:LVb/l;

    .line 55
    invoke-virtual/range {v0 .. v6}, Lic/k$a;->a(Lic/v;Lic/v;LZb/u;Ljava/lang/String;LCc/w;Lfc/b;)Lic/k$a$a;

    .line 58
    move-result-object p0

    .line 59
    new-instance p1, LVb/k;

    .line 61
    invoke-virtual {p0}, Lic/k$a$a;->a()Lic/k;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lic/k;->a()LCc/n;

    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LVb/a;

    .line 71
    invoke-virtual {p0}, Lic/k$a$a;->b()Lic/n;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v2, p0, v1}, LVb/a;-><init>(Lic/n;LVb/g;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-direct {p1, v0, v2, p0}, LVb/k;-><init>(LCc/n;LVb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    return-object p1
.end method
