.class public final LB3/b$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LN3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/b;->J(LL3/i;)LL3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB3/b;


# direct methods
.method public constructor <init>(LB3/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB3/b$e;->a:LB3/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LB3/b$e;->a:LB3/b;

    .line 3
    new-instance v1, LB3/b$c$c;

    .line 5
    if-eqz p1, :cond_d

    .line 7
    iget-object p0, p0, LB3/b$e;->a:LB3/b;

    .line 9
    invoke-static {p0, p1}, LB3/b;->j(LB3/b;Landroid/graphics/drawable/Drawable;)Lh1/c;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    invoke-direct {v1, p0}, LB3/b$c$c;-><init>(Lh1/c;)V

    .line 18
    invoke-static {v0, v1}, LB3/b;->m(LB3/b;LB3/b$c;)V

    .line 21
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method
