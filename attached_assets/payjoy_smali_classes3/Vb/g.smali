.class public final LVb/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lic/v;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:LDc/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    const-string v0, "classLoader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LVb/g;->a:Ljava/lang/ClassLoader;

    .line 11
    new-instance p1, LDc/d;

    .line 13
    invoke-direct {p1}, LDc/d;-><init>()V

    .line 16
    iput-object p1, p0, LVb/g;->b:LDc/d;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lpc/b;Lmc/c;)Lic/v$a;
    .registers 4

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "metadataVersion"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, LVb/h;->a(Lpc/b;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LVb/g;->d(Ljava/lang/String;)Lic/v$a;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public b(Lgc/g;Lmc/c;)Lic/v$a;
    .registers 4

    .line 1
    const-string v0, "javaClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "metadataVersion"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lgc/g;->e()Lpc/c;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1c

    .line 17
    invoke-virtual {p1}, Lpc/c;->a()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, LVb/g;->d(Ljava/lang/String;)Lic/v$a;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public c(Lpc/c;)Ljava/io/InputStream;
    .registers 3

    .line 1
    const-string v0, "packageFqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LNb/o;->z:Lpc/f;

    .line 8
    invoke-virtual {p1, v0}, Lpc/c;->h(Lpc/f;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, LVb/g;->b:LDc/d;

    .line 18
    sget-object v0, LDc/a;->r:LDc/a;

    .line 20
    invoke-virtual {v0, p1}, LDc/a;->r(Lpc/c;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LDc/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lic/v$a;
    .registers 4

    .line 1
    iget-object p0, p0, LVb/g;->a:Ljava/lang/ClassLoader;

    .line 3
    invoke-static {p0, p1}, LVb/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_18

    .line 10
    sget-object v0, LVb/f;->c:LVb/f$a;

    .line 12
    invoke-virtual {v0, p0}, LVb/f$a;->a(Ljava/lang/Class;)LVb/f;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_18

    .line 18
    new-instance v0, Lic/v$a$a;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, p1, v1, p1}, Lic/v$a$a;-><init>(Lic/x;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    return-object p1
.end method
