.class public final LN9/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:LO9/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LN9/b$a;->a:Z

    .line 7
    sget-object v0, LO9/a;->b:LO9/a;

    .line 9
    iput-object v0, p0, LN9/b$a;->b:LO9/a;

    .line 11
    return-void
.end method


# virtual methods
.method public a()LN9/b;
    .registers 4

    .line 1
    new-instance v0, LN9/b;

    .line 3
    iget-boolean v1, p0, LN9/b$a;->a:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, LN9/b$a;->b:LO9/a;

    .line 8
    invoke-direct {v0, v1, v2, p0, v2}, LN9/b;-><init>(ZLP9/a;LO9/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method
