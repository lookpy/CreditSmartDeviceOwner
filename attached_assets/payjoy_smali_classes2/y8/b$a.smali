.class public final Ly8/b$a;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv8/s;

.field public final b:Lx8/i;


# direct methods
.method public constructor <init>(Lv8/d;Ljava/lang/reflect/Type;Lv8/s;Lx8/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 4
    new-instance v0, Ly8/m;

    .line 6
    invoke-direct {v0, p1, p3, p2}, Ly8/m;-><init>(Lv8/d;Lv8/s;Ljava/lang/reflect/Type;)V

    .line 9
    iput-object v0, p0, Ly8/b$a;->a:Lv8/s;

    .line 11
    iput-object p4, p0, Ly8/b$a;->b:Lx8/i;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly8/b$a;->e(LC8/a;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly8/b$a;->f(LC8/c;Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public e(LC8/a;)Ljava/util/Collection;
    .registers 4

    .line 1
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC8/b;->i:LC8/b;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p1}, LC8/a;->C()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p0, Ly8/b$a;->b:Lx8/i;

    .line 16
    invoke-interface {v0}, Lx8/i;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-virtual {p1}, LC8/a;->b()V

    .line 25
    :goto_18
    invoke-virtual {p1}, LC8/a;->t()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_28

    .line 31
    iget-object v1, p0, Ly8/b$a;->a:Lv8/s;

    .line 33
    invoke-virtual {v1, p1}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-virtual {p1}, LC8/a;->j()V

    .line 44
    return-object v0
.end method

.method public f(LC8/c;Ljava/util/Collection;)V
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, LC8/c;->C()LC8/c;

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, LC8/c;->e()LC8/c;

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ly8/b$a;->a:Lv8/s;

    .line 26
    invoke-virtual {v1, p1, v0}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-virtual {p1}, LC8/c;->r()LC8/c;

    .line 33
    return-void
.end method
