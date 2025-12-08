.class public LI7/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LS7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI7/b;


# direct methods
.method public constructor <init>(LI7/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI7/b$a;->a:LI7/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .registers 4

    .line 1
    iget-object p1, p0, LI7/b$a;->a:LI7/b;

    .line 3
    invoke-static {p1}, LI7/b;->e(LI7/b;)LI7/b$e;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1d

    .line 9
    iget-object p1, p0, LI7/b$a;->a:LI7/b;

    .line 11
    invoke-static {p1}, LI7/b;->e(LI7/b;)LI7/b$e;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LI7/b$a;->a:LI7/b;

    .line 17
    invoke-static {v0}, LI7/b;->f(LI7/b;)LS7/a;

    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, LI7/b$a;->a:LI7/b;

    .line 23
    invoke-virtual {v1, p0}, LS7/a;->j(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, v0, p0}, LI7/b$e;->a(LI7/b;Ljava/util/List;)V

    .line 30
    :cond_1d
    return-void
.end method
