.class public LI7/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI7/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/b;->setOnCheckedChangeListener(LI7/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI7/b;


# direct methods
.method public constructor <init>(LI7/b;LI7/b$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LI7/b$b;->a:LI7/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LI7/b;Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object p1, p0, LI7/b$b;->a:LI7/b;

    .line 3
    invoke-static {p1}, LI7/b;->f(LI7/b;)LS7/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LS7/a;->l()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p0, LI7/b$b;->a:LI7/b;

    .line 16
    invoke-virtual {p0}, LI7/b;->getCheckedChipId()I

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
