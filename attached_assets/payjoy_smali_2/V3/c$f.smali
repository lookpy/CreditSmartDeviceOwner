.class public final LV3/c$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LV3/c;


# direct methods
.method public constructor <init>(LV3/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV3/c$f;->p:LV3/c;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, LV3/c$f;->p:LV3/c;

    .line 3
    invoke-virtual {v0}, LV3/c;->t()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LV3/c$f;->p:LV3/c;

    .line 9
    invoke-virtual {v1}, LV3/c;->o()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_20

    .line 15
    iget-object v0, p0, LV3/c$f;->p:LV3/c;

    .line 17
    invoke-virtual {v0}, LV3/c;->s()F

    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, LV3/c$f;->p:LV3/c;

    .line 23
    invoke-static {p0}, LV3/c;->m(LV3/c;)F

    .line 26
    move-result p0

    .line 27
    cmpg-float p0, v0, p0

    .line 29
    if-nez p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LV3/c$f;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
