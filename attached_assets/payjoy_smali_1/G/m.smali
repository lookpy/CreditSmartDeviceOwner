.class public final LG/m;
.super LO/k;
.source "SourceFile"


# static fields
.field public static final c:LG/t;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LG/t;->c:Ljava/util/regex/Pattern;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lf/d;->i(Ljava/lang/String;)LG/t;

    move-result-object v0

    sput-object v0, LG/m;->c:LG/t;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LH/c;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LG/m;->a:Ljava/util/List;

    invoke-static {p2}, LH/c;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LG/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i()J
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LG/m;->x(LT/o;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()LG/t;
    .registers 1

    sget-object p0, LG/m;->c:LG/t;

    return-object p0
.end method

.method public final w(LT/o;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LG/m;->x(LT/o;Z)J

    return-void
.end method

.method public final x(LT/o;Z)J
    .registers 7

    if-eqz p2, :cond_8

    new-instance p1, LT/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_d

    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LT/o;->b:LT/f;

    :goto_d
    iget-object v0, p0, LG/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_39

    if-lez v2, :cond_1d

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, LT/f;->u(I)V

    :cond_1d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LT/f;->x(Ljava/lang/String;)V

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, LT/f;->u(I)V

    iget-object v3, p0, LG/m;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LT/f;->x(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_39
    if-eqz p2, :cond_41

    iget-wide v0, p1, LT/f;->b:J

    invoke-virtual {p1, v0, v1}, LT/f;->o(J)V

    return-wide v0

    :cond_41
    const-wide/16 p0, 0x0

    return-wide p0
.end method
