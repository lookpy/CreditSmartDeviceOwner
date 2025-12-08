.class public final Ly8/a;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:Lv8/t;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lv8/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly8/a$a;

    .line 3
    invoke-direct {v0}, Ly8/a$a;-><init>()V

    .line 6
    sput-object v0, Ly8/a;->c:Lv8/t;

    .line 8
    return-void
.end method

.method public constructor <init>(Lv8/d;Lv8/s;Ljava/lang/Class;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 4
    new-instance v0, Ly8/m;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Ly8/m;-><init>(Lv8/d;Lv8/s;Ljava/lang/reflect/Type;)V

    .line 9
    iput-object v0, p0, Ly8/a;->b:Lv8/s;

    .line 11
    iput-object p3, p0, Ly8/a;->a:Ljava/lang/Class;

    .line 13
    return-void
.end method


# virtual methods
.method public b(LC8/a;)Ljava/lang/Object;
    .registers 5

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
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, LC8/a;->b()V

    .line 22
    :goto_15
    invoke-virtual {p1}, LC8/a;->t()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_25

    .line 28
    iget-object v1, p0, Ly8/a;->b:Lv8/s;

    .line 30
    invoke-virtual {v1, p1}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    invoke-virtual {p1}, LC8/a;->j()V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    iget-object p0, p0, Ly8/a;->a:Ljava/lang/Class;

    .line 47
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-ge v1, p1, :cond_3f

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_33

    .line 64
    :cond_3f
    return-object p0
.end method

.method public d(LC8/c;Ljava/lang/Object;)V
    .registers 7

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
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1c

    .line 17
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Ly8/a;->b:Lv8/s;

    .line 23
    invoke-virtual {v3, p1, v2}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    invoke-virtual {p1}, LC8/c;->r()LC8/c;

    .line 32
    return-void
.end method
