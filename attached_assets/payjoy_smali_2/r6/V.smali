.class public final Lr6/V;
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
    iput-object p1, p0, Lr6/V;->a:Lmb/a;

    .line 6
    iput-object p2, p0, Lr6/V;->b:Lmb/a;

    .line 8
    iput-object p3, p0, Lr6/V;->c:Lmb/a;

    .line 10
    return-void
.end method

.method public static a(Lmb/a;Lmb/a;Lmb/a;)Lr6/V;
    .registers 4

    .line 1
    new-instance v0, Lr6/V;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr6/V;-><init>(Lmb/a;Lmb/a;Lmb/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lr6/U;
    .registers 4

    .line 1
    new-instance v0, Lr6/U;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr6/U;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lr6/U;
    .registers 3

    .line 1
    iget-object v0, p0, Lr6/V;->a:Lmb/a;

    .line 3
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lr6/V;->b:Lmb/a;

    .line 11
    invoke-interface {v1}, Lmb/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lr6/V;->c:Lmb/a;

    .line 19
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v1, p0}, Lr6/V;->c(Landroid/content/Context;Ljava/lang/String;I)Lr6/U;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr6/V;->b()Lr6/U;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
