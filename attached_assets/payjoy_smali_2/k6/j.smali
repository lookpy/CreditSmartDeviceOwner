.class public final Lk6/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll6/b;


# instance fields
.field public final a:Lmb/a;

.field public final b:Lmb/a;

.field public final c:Lmb/a;


# direct methods
.method public constructor <init>(Lmb/a;Lmb/a;Lmb/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk6/j;->a:Lmb/a;

    .line 6
    iput-object p2, p0, Lk6/j;->b:Lmb/a;

    .line 8
    iput-object p3, p0, Lk6/j;->c:Lmb/a;

    .line 10
    return-void
.end method

.method public static a(Lmb/a;Lmb/a;Lmb/a;)Lk6/j;
    .registers 4

    .line 1
    new-instance v0, Lk6/j;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk6/j;-><init>(Lmb/a;Lmb/a;Lmb/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lt6/a;Lt6/a;)Lk6/i;
    .registers 4

    .line 1
    new-instance v0, Lk6/i;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk6/i;-><init>(Landroid/content/Context;Lt6/a;Lt6/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lk6/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lk6/j;->a:Lmb/a;

    .line 3
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lk6/j;->b:Lmb/a;

    .line 11
    invoke-interface {v1}, Lmb/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt6/a;

    .line 17
    iget-object p0, p0, Lk6/j;->c:Lmb/a;

    .line 19
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lt6/a;

    .line 25
    invoke-static {v0, v1, p0}, Lk6/j;->c(Landroid/content/Context;Lt6/a;Lt6/a;)Lk6/i;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk6/j;->b()Lk6/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
