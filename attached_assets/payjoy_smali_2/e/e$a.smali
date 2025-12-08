.class public Le/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e;->i(Ljava/lang/String;Landroidx/lifecycle/u;Lf/a;Le/b;)Le/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/b;

.field public final synthetic c:Lf/a;

.field public final synthetic d:Le/e;


# direct methods
.method public constructor <init>(Le/e;Ljava/lang/String;Le/b;Lf/a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Le/e$a;->d:Le/e;

    .line 3
    iput-object p2, p0, Le/e$a;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Le/e$a;->b:Le/b;

    .line 7
    iput-object p4, p0, Le/e$a;->c:Lf/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 6

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_69

    .line 9
    iget-object p1, p0, Le/e$a;->d:Le/e;

    .line 11
    iget-object p1, p1, Le/e;->e:Ljava/util/Map;

    .line 13
    iget-object p2, p0, Le/e$a;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Le/e$d;

    .line 17
    iget-object v1, p0, Le/e$a;->b:Le/b;

    .line 19
    iget-object v2, p0, Le/e$a;->c:Lf/a;

    .line 21
    invoke-direct {v0, v1, v2}, Le/e$d;-><init>(Le/b;Lf/a;)V

    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Le/e$a;->d:Le/e;

    .line 29
    iget-object p1, p1, Le/e;->f:Ljava/util/Map;

    .line 31
    iget-object p2, p0, Le/e$a;->a:Ljava/lang/String;

    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3e

    .line 39
    iget-object p1, p0, Le/e$a;->d:Le/e;

    .line 41
    iget-object p1, p1, Le/e;->f:Ljava/util/Map;

    .line 43
    iget-object p2, p0, Le/e$a;->a:Ljava/lang/String;

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Le/e$a;->d:Le/e;

    .line 51
    iget-object p2, p2, Le/e;->f:Ljava/util/Map;

    .line 53
    iget-object v0, p0, Le/e$a;->a:Ljava/lang/String;

    .line 55
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p2, p0, Le/e$a;->b:Le/b;

    .line 60
    invoke-interface {p2, p1}, Le/b;->onActivityResult(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    iget-object p1, p0, Le/e$a;->d:Le/e;

    .line 65
    iget-object p1, p1, Le/e;->g:Landroid/os/Bundle;

    .line 67
    iget-object p2, p0, Le/e$a;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Le/a;

    .line 75
    if-eqz p1, :cond_8a

    .line 77
    iget-object p2, p0, Le/e$a;->d:Le/e;

    .line 79
    iget-object p2, p2, Le/e;->g:Landroid/os/Bundle;

    .line 81
    iget-object v0, p0, Le/e$a;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Le/e$a;->b:Le/b;

    .line 88
    iget-object p0, p0, Le/e$a;->c:Lf/a;

    .line 90
    invoke-virtual {p1}, Le/a;->b()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v0, p1}, Lf/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p2, p0}, Le/b;->onActivityResult(Ljava/lang/Object;)V

    .line 105
    return-void

    .line 106
    :cond_69
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_STOP:Landroidx/lifecycle/Lifecycle$a;

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7b

    .line 114
    iget-object p1, p0, Le/e$a;->d:Le/e;

    .line 116
    iget-object p1, p1, Le/e;->e:Ljava/util/Map;

    .line 118
    iget-object p0, p0, Le/e$a;->a:Ljava/lang/String;

    .line 120
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void

    .line 124
    :cond_7b
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8a

    .line 132
    iget-object p1, p0, Le/e$a;->d:Le/e;

    .line 134
    iget-object p0, p0, Le/e$a;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, p0}, Le/e;->l(Ljava/lang/String;)V

    .line 139
    :cond_8a
    return-void
.end method
