.class public final LM1/b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/b;-><init>(Le1/p0;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LM1/b;


# direct methods
.method public constructor <init>(LM1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LM1/b$a;->p:LM1/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Landroid/graphics/Shader;
    .registers 5

    .line 1
    iget-object v0, p0, LM1/b$a;->p:LM1/b;

    .line 3
    invoke-virtual {v0}, LM1/b;->b()J

    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ld1/l;->b:Ld1/l$a;

    .line 9
    invoke-virtual {v2}, Ld1/l$a;->a()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget-object v0, p0, LM1/b$a;->p:LM1/b;

    .line 20
    invoke-virtual {v0}, LM1/b;->b()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ld1/l;->l(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-object v0, p0, LM1/b$a;->p:LM1/b;

    .line 34
    invoke-virtual {v0}, LM1/b;->a()Le1/p0;

    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, LM1/b$a;->p:LM1/b;

    .line 40
    invoke-virtual {p0}, LM1/b;->b()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Le1/p0;->b(J)Landroid/graphics/Shader;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LM1/b$a;->f()Landroid/graphics/Shader;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
