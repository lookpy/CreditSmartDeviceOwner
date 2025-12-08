.class public final Lic/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCc/j;


# instance fields
.field public final a:Lic/v;

.field public final b:Lic/n;


# direct methods
.method public constructor <init>(Lic/v;Lic/n;)V
    .registers 4

    .line 1
    const-string v0, "kotlinClassFinder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializedDescriptorResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lic/o;->a:Lic/v;

    .line 16
    iput-object p2, p0, Lic/o;->b:Lic/n;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lpc/b;)LCc/i;
    .registers 4

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lic/o;->a:Lic/v;

    .line 8
    iget-object v1, p0, Lic/o;->b:Lic/n;

    .line 10
    invoke-virtual {v1}, Lic/n;->f()LCc/n;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LCc/n;->g()LCc/o;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, LCc/o;->d()Lmc/c;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, p1, v1}, Lic/w;->b(Lic/v;Lpc/b;Lmc/c;)Lic/x;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-interface {v0}, Lic/x;->a()Lpc/b;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    iget-object p0, p0, Lic/o;->b:Lic/n;

    .line 39
    invoke-virtual {p0, v0}, Lic/n;->l(Lic/x;)LCc/i;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
