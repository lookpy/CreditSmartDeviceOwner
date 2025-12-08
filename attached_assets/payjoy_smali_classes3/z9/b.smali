.class public abstract Lz9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lkd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lz9/b$a;->p:Lz9/b$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lkd/o;->b(Lkd/a;LBb/l;ILjava/lang/Object;)Lkd/a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz9/b;->a:Lkd/a;

    .line 11
    return-void
.end method

.method public static final a()Lkd/a;
    .registers 1

    .line 1
    sget-object v0, Lz9/b;->a:Lkd/a;

    .line 3
    return-object v0
.end method
