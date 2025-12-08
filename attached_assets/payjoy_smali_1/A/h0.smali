.class public final LA/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/g;
.implements Lj/h;


# static fields
.field public static final a:LA/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LA/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA/h0;->a:LA/h0;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ls/p;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p2, p1, p0}, Ls/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lj/h;)Lj/g;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey()Lj/h;
    .registers 1

    return-object p0
.end method

.method public final minusKey(Lj/h;)Lj/i;
    .registers 2

    invoke-static {p0, p1}, LO/c;->n(Lj/g;Lj/h;)Lj/i;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lj/i;)Lj/i;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf/d;->r(Lj/i;Lj/i;)Lj/i;

    move-result-object p0

    return-object p0
.end method
