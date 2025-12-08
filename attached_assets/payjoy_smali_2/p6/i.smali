.class public final Lp6/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll6/b;


# instance fields
.field public final a:Lmb/a;

.field public final b:Lmb/a;

.field public final c:Lmb/a;

.field public final d:Lmb/a;


# direct methods
.method public constructor <init>(Lmb/a;Lmb/a;Lmb/a;Lmb/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp6/i;->a:Lmb/a;

    .line 6
    iput-object p2, p0, Lp6/i;->b:Lmb/a;

    .line 8
    iput-object p3, p0, Lp6/i;->c:Lmb/a;

    .line 10
    iput-object p4, p0, Lp6/i;->d:Lmb/a;

    .line 12
    return-void
.end method

.method public static a(Lmb/a;Lmb/a;Lmb/a;Lmb/a;)Lp6/i;
    .registers 5

    .line 1
    new-instance v0, Lp6/i;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lp6/i;-><init>(Lmb/a;Lmb/a;Lmb/a;Lmb/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lr6/d;Lq6/f;Lt6/a;)Lq6/x;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp6/h;->a(Landroid/content/Context;Lr6/d;Lq6/f;Lt6/a;)Lq6/x;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Ll6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lq6/x;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lq6/x;
    .registers 4

    .line 1
    iget-object v0, p0, Lp6/i;->a:Lmb/a;

    .line 3
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lp6/i;->b:Lmb/a;

    .line 11
    invoke-interface {v1}, Lmb/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr6/d;

    .line 17
    iget-object v2, p0, Lp6/i;->c:Lmb/a;

    .line 19
    invoke-interface {v2}, Lmb/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lq6/f;

    .line 25
    iget-object p0, p0, Lp6/i;->d:Lmb/a;

    .line 27
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lt6/a;

    .line 33
    invoke-static {v0, v1, v2, p0}, Lp6/i;->c(Landroid/content/Context;Lr6/d;Lq6/f;Lt6/a;)Lq6/x;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp6/i;->b()Lq6/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
