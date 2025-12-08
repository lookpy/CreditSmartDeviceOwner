.class public final La5/e$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/e;-><init>(Landroid/content/Context;La5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:La5/e;


# direct methods
.method public constructor <init>(La5/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, La5/e$f;->p:La5/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, La5/e$f;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 6

    .line 2
    iget-object v0, p0, La5/e$f;->p:La5/e;

    invoke-virtual {v0}, La5/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    .line 3
    iget-object p0, p0, La5/e$f;->p:La5/e;

    invoke-virtual {p0}, La5/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_13
    iget-object v0, p0, La5/e$f;->p:La5/e;

    invoke-virtual {v0}, La5/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La5/e$f;->p:La5/e;

    invoke-virtual {v1}, La5/e;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 5
    iget-object p0, p0, La5/e$f;->p:La5/e;

    invoke-virtual {p0}, La5/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2f
    iget-object v0, p0, La5/e$f;->p:La5/e;

    invoke-virtual {v0}, La5/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, La5/e$f;->p:La5/e;

    invoke-virtual {p0}, La5/e;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
