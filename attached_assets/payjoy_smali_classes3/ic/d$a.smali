.class public final Lic/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lic/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/d;->H(Lic/x;)Lic/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/d$a$a;,
        Lic/d$a$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lic/d;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lic/x;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lic/d;Ljava/util/HashMap;Lic/x;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lic/d$a;->a:Lic/d;

    .line 3
    iput-object p2, p0, Lic/d$a;->b:Ljava/util/HashMap;

    .line 5
    iput-object p3, p0, Lic/d$a;->c:Lic/x;

    .line 7
    iput-object p4, p0, Lic/d$a;->d:Ljava/util/HashMap;

    .line 9
    iput-object p5, p0, Lic/d$a;->e:Ljava/util/HashMap;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lpc/f;Ljava/lang/String;Ljava/lang/Object;)Lic/x$c;
    .registers 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "desc"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lic/A;->b:Lic/A$a;

    .line 13
    invoke-virtual {p1}, Lpc/f;->b()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "asString(...)"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1, p2}, Lic/A$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/A;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p3, :cond_28

    .line 28
    iget-object v0, p0, Lic/d$a;->a:Lic/d;

    .line 30
    invoke-virtual {v0, p2, p3}, Lic/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_28

    .line 36
    iget-object p3, p0, Lic/d$a;->e:Ljava/util/HashMap;

    .line 38
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_28
    new-instance p2, Lic/d$a$b;

    .line 43
    invoke-direct {p2, p0, p1}, Lic/d$a$b;-><init>(Lic/d$a;Lic/A;)V

    .line 46
    return-object p2
.end method

.method public b(Lpc/f;Ljava/lang/String;)Lic/x$e;
    .registers 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "desc"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lic/d$a$a;

    .line 13
    sget-object v1, Lic/A;->b:Lic/A$a;

    .line 15
    invoke-virtual {p1}, Lpc/f;->b()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v2, "asString(...)"

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1, p2}, Lic/A$a;->d(Ljava/lang/String;Ljava/lang/String;)Lic/A;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Lic/d$a$a;-><init>(Lic/d$a;Lic/A;)V

    .line 31
    return-object v0
.end method
