.class public final Lr6/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll6/b;


# instance fields
.field public final a:Lmb/a;


# direct methods
.method public constructor <init>(Lmb/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/h;->a:Lmb/a;

    .line 6
    return-void
.end method

.method public static a(Lmb/a;)Lr6/h;
    .registers 2

    .line 1
    new-instance v0, Lr6/h;

    .line 3
    invoke-direct {v0, p0}, Lr6/h;-><init>(Lmb/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lr6/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, v0}, Ll6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lr6/h;->a:Lmb/a;

    .line 3
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lr6/h;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr6/h;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
