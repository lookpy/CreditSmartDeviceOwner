.class public final LV3/c$d;
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
    iput-object p1, p0, LV3/c$d;->p:LV3/c;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Float;
    .registers 3

    .line 1
    iget-object v0, p0, LV3/c$d;->p:LV3/c;

    .line 3
    invoke-virtual {v0}, LV3/c;->u()LR3/j;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_21

    .line 11
    :cond_a
    iget-object v0, p0, LV3/c$d;->p:LV3/c;

    .line 13
    invoke-virtual {v0}, LV3/c;->p()F

    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v1

    .line 19
    if-gez v0, :cond_1a

    .line 21
    iget-object p0, p0, LV3/c$d;->p:LV3/c;

    .line 23
    invoke-virtual {p0}, LV3/c;->v()LV3/j;

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    iget-object p0, p0, LV3/c$d;->p:LV3/c;

    .line 29
    invoke-virtual {p0}, LV3/c;->v()LV3/j;

    .line 32
    const/high16 v1, 0x3f800000  # 1.0f

    .line 34
    :goto_21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LV3/c$d;->f()Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
