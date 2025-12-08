.class public final LN9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lca/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/b$a;,
        LN9/b$b;
    }
.end annotation


# static fields
.field public static final c:LN9/b$b;


# instance fields
.field public final a:Z

.field public final b:LO9/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN9/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN9/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LN9/b;->c:LN9/b$b;

    .line 9
    return-void
.end method

.method public constructor <init>(ZLP9/a;LO9/a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LN9/b;->a:Z

    .line 4
    iput-object p3, p0, LN9/b;->b:LO9/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLP9/a;LO9/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN9/b;-><init>(ZLP9/a;LO9/a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LN9/b;->a:Z

    .line 3
    return p0
.end method

.method public final b()LP9/a;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()LO9/a;
    .registers 1

    .line 1
    iget-object p0, p0, LN9/b;->b:LO9/a;

    .line 3
    return-object p0
.end method
