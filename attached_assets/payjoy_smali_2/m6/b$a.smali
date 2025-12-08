.class public final Lm6/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lm6/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm6/b$a;->a:Lm6/e;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lm6/b;
    .registers 2

    .line 1
    new-instance v0, Lm6/b;

    .line 3
    iget-object p0, p0, Lm6/b$a;->a:Lm6/e;

    .line 5
    invoke-direct {v0, p0}, Lm6/b;-><init>(Lm6/e;)V

    .line 8
    return-object v0
.end method

.method public b(Lm6/e;)Lm6/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/b$a;->a:Lm6/e;

    .line 3
    return-object p0
.end method
