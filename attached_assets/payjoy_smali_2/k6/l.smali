.class public final Lk6/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll6/b;


# instance fields
.field public final a:Lmb/a;

.field public final b:Lmb/a;


# direct methods
.method public constructor <init>(Lmb/a;Lmb/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk6/l;->a:Lmb/a;

    .line 6
    iput-object p2, p0, Lk6/l;->b:Lmb/a;

    .line 8
    return-void
.end method

.method public static a(Lmb/a;Lmb/a;)Lk6/l;
    .registers 3

    .line 1
    new-instance v0, Lk6/l;

    .line 3
    invoke-direct {v0, p0, p1}, Lk6/l;-><init>(Lmb/a;Lmb/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lk6/k;
    .registers 3

    .line 1
    new-instance v0, Lk6/k;

    .line 3
    check-cast p1, Lk6/i;

    .line 5
    invoke-direct {v0, p0, p1}, Lk6/k;-><init>(Landroid/content/Context;Lk6/i;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lk6/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lk6/l;->a:Lmb/a;

    .line 3
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object p0, p0, Lk6/l;->b:Lmb/a;

    .line 11
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lk6/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lk6/k;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk6/l;->b()Lk6/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
