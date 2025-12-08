.class public abstract Lr1/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/c$b$a;
    }
.end annotation


# static fields
.field public static final a:Lr1/c$b$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr1/c$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr1/c$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lr1/c$b;->a:Lr1/c$b$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lr1/c$b;->g(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lr1/c$b;->b:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lr1/c$b;->g(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Lr1/c$b;->c:I

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lr1/c$b;->g(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, Lr1/c$b;->d:I

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, Lr1/c$b;->g(I)I

    .line 34
    move-result v0

    .line 35
    sput v0, Lr1/c$b;->e:I

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Lr1/c$b;->g(I)I

    .line 41
    move-result v0

    .line 42
    sput v0, Lr1/c$b;->f:I

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0}, Lr1/c$b;->g(I)I

    .line 48
    move-result v0

    .line 49
    sput v0, Lr1/c$b;->g:I

    .line 51
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Lr1/c$b;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, Lr1/c$b;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, Lr1/c$b;->b:I

    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 1
    sget v0, Lr1/c$b;->g:I

    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 1
    sget v0, Lr1/c$b;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 1
    sget v0, Lr1/c$b;->e:I

    .line 3
    return v0
.end method

.method public static g(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final h(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method
