.class public final Landroidx/core/content/res/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/core/content/res/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lp2/e;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp2/e;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/content/res/a$e;->a:Lp2/e;

    .line 6
    iput p2, p0, Landroidx/core/content/res/a$e;->c:I

    .line 8
    iput p3, p0, Landroidx/core/content/res/a$e;->b:I

    .line 10
    iput-object p4, p0, Landroidx/core/content/res/a$e;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/core/content/res/a$e;->c:I

    .line 3
    return p0
.end method

.method public b()Lp2/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/content/res/a$e;->a:Lp2/e;

    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/content/res/a$e;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/core/content/res/a$e;->b:I

    .line 3
    return p0
.end method
